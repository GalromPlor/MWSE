-- This file is autogenerated. Do not edit this file manually. Your changes will be ignored.
-- More information: https://github.com/MWSE/MWSE/tree/master/docs

--- @meta
--- A parent-level dialogue, such as a topic, voice, greeting, persuasion response, or journal.
--- @class tes3dialogue : tes3baseObject
--- @field info tes3dialogueInfo[] *Read-only*. A collection of individual entries in the dialogue.
--- @field journalIndex number|nil For journal dialogues, the currently active journal index.
--- @field type number *Read-only*. The type of the dialogue. Maps to values in [`tes3.dialogueType`](https://mwse.github.io/MWSE/references/dialogue-types/) namespace.
tes3dialogue = {}

--- Adds the dialogue to the player's journal, if applicable, at a given index.
--- @param params tes3dialogue.addToJournal.params This table accepts the following values:
--- 
--- `index`: number? — *Default*: `0`. No description yet available.
--- 
--- `actor`: tes3mobileActor|tes3mobileCreature|tes3mobileNPC|tes3mobilePlayer|tes3reference|string|nil — *Default*: `tes3.player`. No description yet available.
--- @return boolean result No description yet available.
function tes3dialogue:addToJournal(params) end

---Table parameter definitions for `tes3dialogue.addToJournal`.
--- @class tes3dialogue.addToJournal.params
--- @field index number? *Default*: `0`. No description yet available.
--- @field actor tes3mobileActor|tes3mobileCreature|tes3mobileNPC|tes3mobilePlayer|tes3reference|string|nil *Default*: `tes3.player`. No description yet available.

--- Fetches the info that a given actor would produce for the dialogue.
--- @param params tes3dialogue.getInfo.params This table accepts the following values:
--- 
--- `actor`: tes3mobileActor|tes3mobileCreature|tes3mobileNPC|tes3mobilePlayer|tes3reference|string — No description yet available.
--- @return tes3dialogueInfo result No description yet available.
function tes3dialogue:getInfo(params) end

---Table parameter definitions for `tes3dialogue.getInfo`.
--- @class tes3dialogue.getInfo.params
--- @field actor tes3mobileActor|tes3mobileCreature|tes3mobileNPC|tes3mobilePlayer|tes3reference|string No description yet available.

--- Retrieves the info object for a journal. By default this will return the info for the player's current journal index for this dialogue. An index can be provided to fetch a specific index's related info.
--- @param index number? *Optional*. The index of the journal to fetch the info for. If not provided, the current player's journal index is used.
--- @return tes3dialogueInfo journalInfo No description yet available.
function tes3dialogue:getJournalInfo(index) end

--- This method finds the info that contains the quest name, then loads and returns its text. This method accesses the disk, and may be slow to operate. For dialogues that aren't journal-based, this will be `nil`.
--- @return string|nil questName No description yet available.
function tes3dialogue:loadQuestName() end

