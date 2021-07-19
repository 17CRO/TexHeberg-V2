Config = {}

-- Turn this to false if you want everyone to use this.
Config.OnlyPolicemen = true

-- This is how much ammo you should get per weapon you take out.
Config.ReceiveAmmo = 230

-- You don't need to edit these if you don't want to.
Config.Armory = { ["x"] = 367.1329, ["y"] = -1606.8861, ["z"] = 29.29, ["h"] = 144.82 }
Config.ArmoryPed = { ["x"] = 366.3088, ["y"] = -1608.5579, ["z"] = 29.29, ["h"] = 328.0, ["hash"] = "s_m_y_cop_01" }

-- This is the available weapons you can pick out.
Config.ArmoryWeapons = {
	{ ["hash"] = "weapon_stungun", ["type"] = "pistol" },
	{ ["hash"] = "weapon_nightstick", ["type"] = "pistol" },
	{ ["hash"] = "weapon_flashlight", ["type"] = "pistol" },
	{ ["hash"] = "weapon_combatpistol", ["type"] = "pistol" },
	{ ["hash"] = "weapon_combatpdw", ["type"] = "rifle" },
	{ ["hash"] = "weapon_carbinerifle", ["type"] = "rifle" },
	{ ["hash"] = "weapon_advancedrifle", ["type"] = "rifle" },
}
