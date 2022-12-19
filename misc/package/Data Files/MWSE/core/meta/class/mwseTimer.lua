-- This file is autogenerated. Do not edit this file manually. Your changes will be ignored.
-- More information: https://github.com/MWSE/MWSE/tree/master/docs

--- @meta
--- A Timer is a class used to keep track of callback that should be invoked at a later time.
--- @class mwseTimer
--- @field callback function|string *Read-only*. The callback that will be invoked at the end of each iteration.
--- @field data table|nil Arbitrary json-serializable data stored in the timer. This defaults to `nil`, but can be set at the time of timer creation, or changed later.
--- @field duration number *Read-only*. The duration of single iteration of the timer in seconds for timers of `timer.real` and `timer.simulate` types. It's in hours for `timer.game` timers.
--- @field iterations integer *Read-only*. The amount of iterations left for the timer.
--- @field state integer *Read-only*. The state of the timer, matching `timer.active`, `timer.paused`, or `timer.expired`.
--- @field timeLeft number *Read-only*. The amount of time left before the current iteration of the timer will complete. Reset to `duration` value at the end of each iteration.
--- @field timing number *Read-only*. This is the time in the owning `mwseTimerController`'s clock when the current iteration of the timer ends. It's updated for each iteration. For paused timers its equal to the number of seconds/hours left for the current iteration.
mwseTimer = {}

--- Cancels the timer.
--- @return boolean canceled No description yet available.
function mwseTimer:cancel() end

--- Pauses the timer.
--- @return boolean paused No description yet available.
function mwseTimer:pause() end

--- Resets the timer completion time and iterations count.
function mwseTimer:reset() end

--- Resumes a paused timer.
--- @return boolean resumed No description yet available.
function mwseTimer:resume() end

