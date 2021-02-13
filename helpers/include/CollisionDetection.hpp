#ifndef DOUBLE_TROUBLE_COLLISIONDETECTION_HPP
#define DOUBLE_TROUBLE_COLLISIONDETECTION_HPP

#include <list>
#include "LevelObject.hpp"
#include "Sprite.hpp"

bool wallCollisionDetection(Sprite &sprite, std::list<Wall> &walls);

bool objectCollisionDetection(Sprite &sprite, std::list<LevelObjects> &objects);

bool spriteCollisionDetection(Sprite &sprite1, Sprite& sprite2);

#endif //DOUBLE_TROUBLE_COLLISIONDETECTION_HPP