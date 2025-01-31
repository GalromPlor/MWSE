-- This file is autogenerated. Do not edit this file manually. Your changes will be ignored.
-- More information: https://github.com/MWSE/MWSE/tree/master/docs

--- @meta
--- A simple pair of floating-point numbers.
--- @class tes3vector2
--- @operator add(tes3vector2): tes3vector2
--- @operator div(number): tes3vector2
--- @operator mul(tes3vector2): tes3vector2
--- @operator mul(number): tes3vector2
--- @operator sub(tes3vector2): tes3vector2
--- @field x number The first value in the vector.
--- @field y number The second value in the vector.
tes3vector2 = {}

--- Creates a new vector. If no parameters are provided, an empty set will be constructed.
--- @param x number? *Default*: `0`. No description yet available.
--- @param y number? *Default*: `0`. No description yet available.
--- @return tes3vector2 vector No description yet available.
function tes3vector2.new(x, y) end

--- Creates a copy of the vector.
--- @return tes3vector2 result No description yet available.
function tes3vector2:copy() end

--- Calculates the length of the vector.
--- @return number result No description yet available.
function tes3vector2:length() end

--- Normalize the vector in-place, or set its components to zero if normalization is not possible. Returns `true` if the vector was successfully normalized.
--- @return boolean result No description yet available.
function tes3vector2:normalize() end

--- Get a normalized copy of the vector.
--- @return tes3vector2 result No description yet available.
function tes3vector2:normalized() end

--- Converts the vector to a string with 2 decimal places.
--- @return string result No description yet available.
function tes3vector2:__tostring() end

