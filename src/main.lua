---@meta _
---@diagnostic disable

---@module 'SGG_Modding-ENVY'
local envy = rom.mods["SGG_Modding-ENVY"]
---@module 'SGG_Modding-ENVY-auto'
envy.auto()

import('core.lua')
import('browser.lua',nil,envy.globals)
import('console.lua',nil,envy.globals)