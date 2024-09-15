---@meta _
---@diagnostic disable

local rom = _G

---@module 'MGReturns-ENVY'
local envy = rom.mods["MGReturns-ENVY"]
---@module 'MGReturns-ENVY-auto'
envy.auto()
private.envy = envy
private.rom = rom

import('core.lua')
import('browser.lua',nil,envy.globals)
import('console.lua',nil,envy.globals)