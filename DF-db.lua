-- AdiBags Bears Battle Pet Items - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type

local addonName, addonTable = ...;

-- Get the common name for expansion
local E = addonTable.expansion;
local Expansion = E["Dragonflight"]

-- Create addon table
local db = {}

db.name = "Bears Battle " .. Expansion .. " Pet Items"
db.desc = "Battle Pet Items & reagents for " .. Expansion

-- Filter info
db.Filters = {

	["Chip reagents"] = {
		uiName = "Chip Battle Pet Reagents",
		uiDesc = "Battle Pet reagents for 'chip' in " .. Expansion,
		title = "Chip",
		items = {
			-- ID  = true,		-- Item name

			-- Reagents for "chip"
			[199219] = true, 	-- Element-Infused Blood
			[198082] = true,	-- Pre-Sentient Rock Cluster
			[198357] = true,	-- Rock of Aegis
		}
	}
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db
