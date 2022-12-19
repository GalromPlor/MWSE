-- This file is autogenerated. Do not edit this file manually. Your changes will be ignored.
-- More information: https://github.com/MWSE/MWSE/tree/master/docs

--- @meta
--- !!! warning
--- 	This part of the API isn't fully understood yet and thus is considered experimental. That means that there can be breaking changes requiring the code using this part of the API to be rewritten. The MWSE team will not make any effort to keep backward compatibility with the mods using experimental APIs.
---  
--- ### Collision Basics:
--- 
--- Collidion detection means the detecting of the intersection of two objects. The collision detection is split in narrow and broad phase. The during narrow phase the actuall collision intersection test are done. The broad phase it is determined if two object should be tested for a potential collision. For example, there is no need to check for collision between two static, non-movable objects.
--- 
--- The `niCollisionGroup` class is used to group the object into two main groups, based on whether the objects move or not:
--- 
---  - colliders - The objects that are expected to move. Each time the collision system starts finding collisions, it checks for collisions between each of the colliders. It tests every collider against every collidee as well.
---  - collidees - The objects that don't move. These objects are never tested for collision agains other collidees, making them less computationally expensive.
--- 
--- @class niCollisionGroup
--- @field collidees niCollisionGroupRecord[] *Read-only*. The array of collidee objects.
--- @field colliders niCollisionGroupRecord[] *Read-only*. The array of collider objects.
niCollisionGroup = {}

