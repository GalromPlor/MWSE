-- This file is autogenerated. Do not edit this file manually. Your changes will be ignored.
-- More information: https://github.com/MWSE/MWSE/tree/master/docs

--- @meta
--- The journal event is invoked when a journal state progresses.
--- @class journalEventData
--- @field claim boolean If set to `true`, any lower-priority event callbacks will be skipped. Returning `false` will set this to `true`.
--- @field index number *Read-only*. The new index of the journal state.
--- @field info tes3dialogueInfo *Read-only*. The info for the newly set journal index.
--- @field new boolean *Read-only*. If true, the journal is newly added to the player. This effectively means that index has increased past 0.
--- @field previousIndex number *Read-only*. The previous index of the journal state.
--- @field previousInfo tes3dialogueInfo|nil *Read-only*. The info for the previously set journal index. If the journal entry is `new`ly added, this will be `nil`.
--- @field topic tes3dialogue *Read-only*. The topic that dictates the journal entry.
