Config                            = {}
Config.DrawDistance               = 100
Config.MarkerColor                = {r = 120, g = 120, b = 240}
Config.EnablePlayerManagement     = true -- enables the actual car dealer job. You'll need esx_addonaccount, esx_billing and esx_society
Config.ResellPercentage           = 70

Config.Locale                     = 'fr'

Config.LicenseEnable = false -- require people to own drivers license when buying vehicles? Only applies if EnablePlayerManagement is disabled. Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true

Config.Zones = {

	ShopEntering = {
		Pos   = vector3(-781.6458, -211.5971, 36.0796),
		Size  = {x = 1.5, y = 1.5, z = 1.5},
		Type  = -1
	},

	ShopInside = {
		Pos     = vector3(-773.6642, -233.5971, 37.0796),
		Size    = {x = 1.0, y = 1.0, z = 1.0},
		Heading = 209.61882,
		Type    = -1
	},

	ShopOutside = {
		Pos     = vector3(-772.8885, -235.1114, 37.0796),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 201.4817,
		Type    = -1
	},

	BossActions = {
		Pos   = vector3(-809.8262, -208.1890, 36.0796),
		Size  = {x = 1.5, y = 1.5, z = 1.5},
		Type  = -1
	},

	GiveBackVehicle = {
		Pos   = vector3(-760.2282, -231.3736, 36.2837),
		Size  = {x = 1.0, y = 1.0, z = 1.0},
		Type  = (Config.EnablePlayerManagement and 1 or -1)
	},

	ResellVehicle = {
		Pos   = vector3(-76007.9779, -232.9384, 36.0796),
		Size  = {x = 1.0, y = 1.0, z = 1.0},
		Type  = 1
	}

}
