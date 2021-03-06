#include "Sprite.hpp"

Sprite::Sprite(Direction direction, float scale, SDL_Renderer *ren, const std::string &pathToResource)
        : direction(direction) {
    animationTextures = (SDL_Texture **) malloc(sizeof(SDL_Texture *) * NR_OF_ANIMATION_SPRITES);
    animationTextures[0] = loadTexture(ren, (pathToResource + "walk1.bmp").c_str());
    animationTextures[1] = loadTexture(ren, (pathToResource + "walk2.bmp").c_str());
    textureScale = scale;
    SDL_Rect playerBox;
    SDL_QueryTexture(animationTextures[0], NULL, NULL, &playerBox.w, &playerBox.h);
    drawBox.width = playerBox.w * textureScale;
    drawBox.height = playerBox.h * textureScale;
}

Sprite::~Sprite() {
    for (int i = 0; i < NR_OF_ANIMATION_SPRITES; i++) {
        SDL_DestroyTexture(animationTextures[i]);
    }
    free(animationTextures);
}

void Sprite::calculateCurrentAnimation() {
    if (animationLastUpdated + ANIMATION_SPEED_IN_MS < SDL_GetTicks()) {
        if (direction == LEFT || direction == RIGHT) {
            if (grounded && !sliding) {
                currentAnimationNr = (currentAnimationNr + 1) % NR_OF_ANIMATION_SPRITES;
                currentTexture = animationTextures[currentAnimationNr];
            }
        } else {
            currentTexture = idleTexture;
        }
        if (sliding) {
            currentTexture = slideTexture;
        }
        animationLastUpdated = SDL_GetTicks();
    }
}

void Sprite::render(SDL_Renderer *ren) {
    renderTexture(currentTexture, ren, position, textureScale, direction == LEFT);
}

void Sprite::resetPosition(Position pos) {
    position.x = pos.x;
    position.y = pos.y;
    velocity_x = 0;
    velocity_y = 0;
}

Zombie::Zombie(Direction direction, float scale, SDL_Renderer *ren, const std::string &pathToResource)
        : Sprite(direction,
                 scale,
                 ren, pathToResource) {
    // Zombies are always grounded, they cannot fall of something and their direction is right from the beginning and their speed is the constant
    grounded = true;
    velocity_x = ZOMBIE_VELOCITY;
}

void Zombie::resetPosition(Position pos) {
    position.x = pos.x;
    position.y = pos.y;
    direction = RIGHT;
    velocity_x = ZOMBIE_VELOCITY;
}

Player::Player(Direction direction, float scale, SDL_Renderer *ren,
               const std::string &pathToResource) : Sprite(direction, scale, ren, pathToResource) {
    idleTexture = loadTexture(ren, (pathToResource + "idle.bmp").c_str());
    slideTexture = loadTexture(ren, (pathToResource + "slide.bmp").c_str());
}

Player::~Player() {
    SDL_DestroyTexture(idleTexture);
    SDL_DestroyTexture(slideTexture);
}
