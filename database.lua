-- AdiBags_Bears_Battle Pet Items - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type

local addonName, addonTable = ...;

-- Get locals namse
local L = addonTable.locales;
local Expansion = L["ALL"]

-- Create addon table
local db = {}

db.name = "Bears Battle Pet Items"
db.desc = "Battle Pet Items"

-- Filter info
db.Filters = {
	["Pet Items"] = {
		uiName = "Bears Battle Pet Items",
		uiDesc = "Battle Pet Items",
		title = "Pet Items",
		items = {
			-- ID  = true,		-- Item name
			[37431] = true, -- Fetch Ball
			[43352] = true, -- Pet Grooming Kit
			[43626] = true, -- Happy Pet Snack
			[71153] = true, -- Magical Pet Biscuit
			[86143] = true, -- Battle Bandage
			[89906] = true, -- Magical Mini-Treat
			[98112] = true, -- Lesser Pet Treat
			[98114] = true, -- Pet Treat
			[163697] = true, -- Laser Pointer
			[139003] = true, -- Pocket Pet Portal
			[139036] = true, -- Ominous Pet Treat
			[163789] = true, -- Bundle of Wiker Sticks
			[163790] = true, -- Spooky Incantation
			[163791] = true, -- Minature Stag Skull
			[163796] = true, -- Wolf Pup Spine
			[165840] = true, -- Interdimentional Pet Portal
			[166732] = true, -- Bludgeoning-Resistant Chest Reinforcer
			[166733] = true, -- Steel-Plated Primate Exoskeleton
			[166734] = true, -- Banana-Shaped Power Cell
			[166735] = true, -- Mecha-Spinneret
			[166737] = true, -- Handful of Glass Spider Eyes
			[166738] = true, -- Steel-Plated Arachnid Exoskeleton
			[183111] = true, -- Animated Ulna
			[183112] = true, -- Animated Radius
			[183113] = true-- Flexing Phalanges
		}
	},
	["Pet Eggs"] = {
		uiName = "Bears Battle Pet Eggs",
		uiDesc = "Battle Pet Containing items",
		title = "Pet Eggs",
		items = {
			-- ID  = true,		-- Item name
			[21310] = true, -- Gaily Wrapped Present
			[39878] = true, -- Mysterious Egg
			[112107] = true, -- Mysterious Egg
			[137599] = true, -- Pulsating Sac
			[137608] = true, -- Growling Sack
			[153190] = true, -- Fel Spotted Egg
			[153191] = true, -- Cracked Fel-Spotted Egg
			[182607] = true  -- Hairy Egg
		}
	},
	["Pet Currency"] = {
		uiName = "Bears Battle Pet Currency",
		uiDesc = "Battle Pet Currency",
		title = "Pet Currency",
		items = {
			-- ID  = true,		-- Item name
			[101529] = true, -- Celestial Coin
			[116415] = true, -- Shiny Pet Charm
			[151191] = true, -- Old Bottle Cap
			[163036] = true, -- Polished Pet Charm
			[165835] = true, -- Pristine Gizmo
			[169665] = true, -- Cleansed Remains
			[174360] = true  -- Shadowy Gem
		}
	},
	["Pet Supplies"] = {
		uiName = "Bears Battle Pet Supplies",
		uiDesc = "Battle Pet Supplies",
		title = "Pet Supplies",
		items = {
			-- ID  = true,		-- Item name
			[89125] = true, -- Sack of Pet Supplies
			[94207] = true, -- Fabled Pandaren Pet Supplies
			[93146] = true, -- Pandaren Burning Spirit Pet Supplies
			[93147] = true, -- Pandaren Flowing Spirit Pet Supplies
			[93148] = true, -- Pandaren Whispering Spirit Pet Supplies
			[93149] = true, -- Pandaren Thundering Spirit Pet Supplies
			[91086] = true, -- Darkmoon Pet Supplies
			[98095] = true, -- Brawler's Pet Supplies
			[116062] = true, -- Greater Darkmoon Pet Supplies
			[118697] = true, -- Big Bag of Pet Supplies
			[122535] = true, -- Traveler's Pet Supplies
			[127751] = true, -- Fel-Touched Pet Supplies
			[120321] = true, -- Mystery Bag
			[116202] = true, -- Pet Care Package
			[142447] = true, -- Torn Sack of Pet Supplies
			[143753] = true, -- Damp Pet Supplies
			[146317] = true, -- Mr. Smite's Supplies
			[151638] = true  -- Leprous Sack of Pet Supplies
		}
	},
	["Pet Stones"] = {
		uiName = "Bears Battle Pet Stones",
		uiDesc = "Battle Pet Stones",
		title = "Pet Stones",
		items = {
			-- ID  = true,		-- Item name
			[92741] = true, -- Flawless Battle-Stone
			[92679] = true, -- Flawless Aquatic Battle-Stone
			[92675] = true, -- Flawless Beast Battle-Stone
			[92676] = true, -- Flawless Critter Battle-Stone
			[92683] = true, -- Flawless DragonkinBattle-Stone
			[92665] = true, -- Flawless Elemental Battle-Stone
			[92677] = true, -- Flawless Flying Battle-Stone
			[92682] = true, -- Flawless Humanoid Battle-Stone
			[92678] = true, -- Flawless Magic Battle-Stone
			[92680] = true, -- Flawless Mechanical Battle-Stone
			[92681] = true, -- Flawless Undead Battle-Stone
			[92742] = true, -- Polished Battle-Stone
			[98715] = true, -- Marked Flawless Battle-Stone
			[116374] = true, -- Beast Battle-Training Stone
			[116416] = true, -- Humanoid Battle-Training Stone
			[116417] = true, -- Mechanical Battle-Training Stone
			[116418] = true, -- Critter Battle Training Stone
			[116419] = true, -- Dragonkin Gattle-Training Stone
			[116420] = true, -- Elemental Battle-Training Stone
			[116421] = true, -- Flying Battle-Training Stone
			[116422] = true, -- Magic Battle-Training Stone
			[116423] = true, -- Undead Battle-Training Stone
			[116424] = true, -- Aquatic Battle-Training Stone
			[116429] = true, -- Flawless Battle-Training Stone
			[122457] = true, -- Ultimate Battle-Training Stone
			[127755] = true  -- Fel-Touched Battle-Training Stone
		}
	},
	["Pet Toys"] = {
		uiName = "Bears Battle Pet Toys",
		uiDesc = "Battle Pet Toys",
		title = "Pet Toys",
		items = {
			-- ID  = true,		-- Item name
			[44820] = true, -- Red Ribbon Pet Leash
			[37460] = true, -- Rope Pet Leash
			[89139] = true, -- Chain Pet Leash
			[127707] = true, -- Indestructible Bone
			[127695] = true, -- Spirit Wand
			[127696] = true, -- Magic Pet Mirror
			[129958] = true, -- Leather Pet Leash
			[129961] = true, -- Flaming Hoop
			[140231] = true, -- Narcissa's Mirror
			[163205] = true, -- Ghostly Pet Biscuit
			[163704] = true, -- Tiny Mechanical Mouse
			[163705] = true, -- Imaginary Gun
			[174925] = true  -- Void Tendril Pet Leash
		}
	},
	["Pet Costumes"] = {
		uiName = "Bears Battle Pet Costumes",
		uiDesc = "Battle Pet Costumes",
		title = "Pet Costumes",
		items = {
			-- ID  = true,		-- Item name
			[103786] = true, -- "Dapper Gentleman" Costume
			[103789] = true, -- "Little Princess" Costume
			[103795] = true, -- "Dread Pirate" Costume
			[103797] = true, -- Big Pink Bow
			[116172] = true, -- Perky Blaster
			[116810] = true, -- "Mad Alchemist" Costume
			[116811] = true, -- "Lil' Starlet" Costume
			[116812] = true, -- "Yipp-Saron" Costume
			[128650] = true  -- "Merry Munchkin" Costume
		}
	},
}

-- now that db is populated lets pass it on.
addonTable.db = db
