-- This file is autogenerated. Do not edit this file manually. Your changes will be ignored.
-- More information: https://github.com/MWSE/MWSE/tree/master/docs

--- @meta
--- Allows control of MGE distant land features.
--- @class mgeDistantLandRenderConfig
--- @field aboveWaterFogEnd number The above water fog end distance, in cells.
--- @field aboveWaterFogStart number The above water fog start distance, in cells.
--- @field belowWaterFogEnd number The below water fog end distance, in cells.
--- @field belowWaterFogStart number The below water fog start distance, in cells.
--- @field drawDistance number The draw distance, in cells.
--- @field farStaticEnd number The maximum distance that 'far' statics will be visible, in cells.
--- @field farStaticMinSize number Distant objects which are at least this size (and are smaller than veryFarStaticMinSize) are classified as 'far' statics. Smaller objects are classified as 'near' statics. This cannot be updated during gameplay. The game must be restarted to see changes.
--- @field fogDistance number[] An array containing the fog distance multiplier for each weather.
--- @field fogOffsetPercent number[] An array containing the fog offset % for each weather.
--- @field interiorFogEnd number The interior fog end distance, in cells.
--- @field interiorFogStart number The interior fog start distance, in cells.
--- @field nearStaticEnd number The maximum distance that 'near' statics will be visible, in cells.
--- @field veryFarStaticEnd number The maximum distance that 'very far' statics will be visible, in cells.
--- @field veryFarStaticMinSize number Distant objects which are at least this size are classified as 'very far' statics. This cannot be updated during gameplay. The game must be restarted to see changes.
--- @field waterCaustics number The % brightness of water caustics.
--- @field waterWaveHeight number The maximum height of dynamic waves.
--- @field wind number[] An array containing the wind speed multiplier for each weather.
mgeDistantLandRenderConfig = {}

