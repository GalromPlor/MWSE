-- This file is autogenerated. Do not edit this file manually. Your changes will be ignored.
-- More information: https://github.com/MWSE/MWSE/tree/master/docs

--- @meta
--- Allows reading and overwriting body part assignments.
---
--- [Examples available in online documentation](https://mwse.github.io/MWSE/events/bodyPartAssigned).
--- @class bodyPartAssignedEventData
--- @field block boolean If set to `true`, vanilla logic will be suppressed. Returning `false` will set this to `true`.
--- @field claim boolean If set to `true`, any lower-priority event callbacks will be skipped. Returning `false` will set this to `true`.
--- @field bodyPart tes3bodyPart The body part object assigned.
--- @field index number *Read-only*. The body slot index of the newly assigned body part. Maps to values in [`tes3.activeBodyPart`](https://mwse.github.io/MWSE/references/active-body-parts/) constants.
--- @field isFirstPerson boolean *Read-only*. A flag that controls whether the newly assigned body part is used while the camera is in the first person.
--- @field manager tes3bodyPartManager *Read-only*. The access to the body part manager that is associated with the reference that had a body part assigned.
--- @field object tes3activator|tes3alchemy|tes3apparatus|tes3armor|tes3bodyPart|tes3book|tes3clothing|tes3container|tes3containerInstance|tes3creature|tes3creatureInstance|tes3door|tes3ingredient|tes3leveledCreature|tes3leveledItem|tes3light|tes3lockpick|tes3misc|tes3npc|tes3npcInstance|tes3probe|tes3repairTool|tes3static|tes3weapon *Read-only*. Access to the physical object for the assigned body part.
--- @field reference tes3reference *Read-only*. The reference for the actor whose body part was assigned.
