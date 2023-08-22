--- Spell slot object properties.
---@class spell_slot.obj
---@field public slot number
---@field public isBasicSpellSlot boolean
---@field public isSummonerSpellSlot boolean
---@field public name string
---@field public icon texture.obj
---@field public targetingType number
---@field public level number
---@field public cooldown number
---@field public totalCooldown number
---@field public stacks number
---@field public stacksCooldown number
---@field public timeForNextAmmoRecharge number
---@field public state number
---@field public toggleState number
---@field public isCharging boolean
---@field public isNotEmpty boolean
---@field public spell_info spell_info.obj
---@field public static spell_static.obj

---@type spell_slot.obj
_G.spell_slot = {}