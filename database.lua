-- AdiBags_Shadowlands_Tailoring - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable, addon = ...

-- Create addon table
local db = {}

db.name = "Shadowlands Tailoring"
db.desc = "Tailoring reagents for Shadowlands"

-- Filter info
db.Filters = {
    ["Tailoring"] = {
        uiName = "Shadowlands Tailoring",
        uiDesc = "Reagents for tailoring in Shadowlands",
        title = "Tailoring",
        items = {
            [172439] = true,	-- Enchanted Lightless Silk
            [173202] = true,	-- Shrouded Cloth
            [173204] = true,	-- Lightless Silk
            [177062] = true,	-- Penumbra Thread
        },
    },
    ["Reagents"] = {
        uiName = "Shadowlands crafted reagents",
        uiDesc = "Reagents made by crafting in Shadowlands",
        title = "Reagents",
        items = {
            -- ID  = true,		--Item name
            [173384] = true,    -- Crafter's Mark of the Chained Isle
            [173383] = true,    -- Crafter's Mark III
            [173382] = true,    -- Crafter's Mark II
            [173381] = true,    -- Crafter's Mark I
            [183942] = true,    -- Novice Mark II
            [185960] = true,    -- Vestige of Origins
            [178787] = true,    -- Orboreal shards
        },
    },
}

-- now that db is populated lets pass it on.
addonTable.db = db
