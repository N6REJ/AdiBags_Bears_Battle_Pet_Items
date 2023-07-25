-- AdiBags Bears Battle Pet Items - Dragonflight Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type

local addonName, addonTable = ...;

-- Get the common name for expansion
local E = addonTable.expansion;
local Expansion = E["Dragonflight"]

-- Create addon table
local db = {}

db.name = "Bears Battle Pet Reagents"
db.desc = "Reagents for battle pets found in " .. Expansion

-- Filter info
db.Filters = {

	["Pet reagents"] = {
		uiName = "Battle Pet Reagents",
		uiDesc = "Battle Pet reagents in " .. Expansion,
		title = "Pet Reagents",
		items = {
			-- ID  = true,		-- Item name

			-- Reagents for "chip"
			[199219] = true, 	-- Element-Infused Blood
			[198082] = true,	-- Pre-Sentient Rock Cluster
			[198357] = true		-- Rock of Aegis
		}
	}
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db
