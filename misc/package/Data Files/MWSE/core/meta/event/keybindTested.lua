-- This file is autogenerated. Do not edit this file manually. Your changes will be ignored.
-- More information: https://github.com/MWSE/MWSE/tree/master/docs

--- @meta
--- This event fires whenever a keybind is tested by the game. A keybind test is often used to see if a button is pressed, but it can also be done to see if an input was toggled or released. Blocking this event is equivalent to setting the `result` event data to false.
---
--- [Examples available in online documentation](https://mwse.github.io/MWSE/events/keybindTested).
--- @class keybindTestedEventData
--- @field block boolean If set to `true`, vanilla logic will be suppressed. Returning `false` will set this to `true`.
--- @field claim boolean If set to `true`, any lower-priority event callbacks will be skipped. Returning `false` will set this to `true`.
--- @field keybind number *Read-only*. The keybind that was tested. This maps to the `tes3.keybind.*` constants.
--- @field result boolean The read state of the keybind. If true, the key was pressed/released/toggled as determined by the `transition` event data.
--- @field transition number *Read-only*. The transition for the keybind that was tested. This is typically `tes3.keyTransition.down` but not guaranteed to be. Always be sure to check what transition is being used.
