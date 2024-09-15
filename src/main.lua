---@meta _
---@diagnostic disable

local rom = rom or _G
local _PLUGIN = _PLUGIN or {}
for k,v in pairs(_G) do
	if type(k) == 'string' and k:sub(1,1) == '!' then
		_PLUGIN[k] = v
	end
end

---@module 'MGReturns-ENVY'
local envy = rom.mods["MGReturns-ENVY"]
---@module 'MGReturns-ENVY-auto'
envy.auto()
private.envy = envy
private.rom = rom
private._PLUGIN = _PLUGIN

import('core.lua')
import('browser.lua',nil,envy.globals)
import('console.lua',nil,envy.globals)