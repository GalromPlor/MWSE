-- This file is autogenerated. Do not edit this file manually. Your changes will be ignored.
-- More information: https://github.com/MWSE/MWSE/tree/master/docs

--- @meta
--- A set of 4 floating-point numbers.
--- @class tes3vector4
--- @operator add(tes3vector4): tes3vector4
--- @operator div(number): tes3vector4
--- @operator len: number
--- @operator mul(tes3vector4): tes3vector4
--- @operator mul(number): tes3vector4
--- @operator sub(tes3vector4): tes3vector4
--- @field w number The 1st value in the vector.
--- @field x number The 2nd value in the vector.
--- @field y number The 3rd value in the vector.
--- @field z number The 4th value in the vector.
tes3vector4 = {}

--- Creates a new vector. If no parameters are provided, an empty set will be constructed.
--- @param x number? *Default*: `0`. No description yet available.
--- @param y number? *Default*: `0`. No description yet available.
--- @param z number? *Default*: `0`. No description yet available.
--- @param w number? *Default*: `0`. No description yet available.
--- @return tes3vector4 vector No description yet available.
function tes3vector4.new(x, y, z, w) end

--- Creates a copy of the vector.
--- @return tes3vector4 result No description yet available.
function tes3vector4:copy() end

--- Calculates the length of the vector.
--- @return number result No description yet available.
function tes3vector4:length() end

--- Converts the vector to a string with 2 decimal places.
--- @return string result No description yet available.
function tes3vector4:__tostring() end

