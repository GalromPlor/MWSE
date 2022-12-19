-- This file is autogenerated. Do not edit this file manually. Your changes will be ignored.
-- More information: https://github.com/MWSE/MWSE/tree/master/docs

--- @meta
--- A structure that defines information for an effect and its associated variables, typically found on spells, alchemy, and enchantments.
--- @class tes3effect
--- @field attribute integer|nil The attribute associated with this effect, or `nil` if no attribute is used. Maps to values from [`tes3.attribute`](https://mwse.github.io/MWSE/references/attributes/) table.
--- @field cost number The base magicka cost of this effect.
--- @field duration integer How long the effect should last.
--- @field id integer The base `tes3magicEffect` ID that the effect uses. Maps to values from [`tes3.effect`](https://mwse.github.io/MWSE/references/magic-effects/) table.
--- @field max integer The maximum magnitude of the effect.
--- @field min integer The minimum magnitude of the effect.
--- @field object tes3magicEffect *Read-only*. Fetches the `tes3magicEffect` for the given id used.
--- @field radius integer The radius of the effect.
--- @field rangeType integer Determines if the effect is self, touch, or target ranged. Maps to [`tes3.effectRange`](https://mwse.github.io/MWSE/references/effect-ranges/) constants.
--- @field skill integer|nil The skill associated with this effect, or `nil` if no skill is used. Maps to values from [`tes3.skill`](https://mwse.github.io/MWSE/references/skills/) table.
tes3effect = {}

