Config = {}

-- Police Armory Positions:
Config.ArmoryZones = {
	PoliceArmory = {
		Pos = {
			{x = -1106.7,  y = -825.13, z = 14.28},
			{x = 0.0,  y = 0.0, z = 0.0}
		}
	}
}

--Police Kevlar Positions:
Config.KevlarZones = {
	PoliceKevlar = {
		Pos = {
			{x = 367.435,  y = -1601.13, z = 29.28},
			{x = 0,  y = 0, z = 0}
		}
	}
}

--Police Attachments Positions:
Config.AttachmentZones = {
	PoliceAttachments = {
		Pos = {
			{x = -1102.49,  y = -820.35, z = 14.28},
			{x = 0,  y = 0, z = 0}
		}
	}
}

-- Police Armory Marker Settings:
Config.KeyToOpenArmory = 38															-- default 38 is E
Config.ArmoryMarker = 27 															-- marker type
Config.ArmoryMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 					-- rgba color of the marker
Config.ArmoryMarkerScale = { x = 1.0, y = 1.0, z = 1.0 }  							-- the scale for the marker on the x, y and z axis
Config.ArmoryDraw3DText = "Appuier sur ~g~[E]~s~ pour ~y~ Ouvrir L'armurie~s~"					-- set your desired text here

-- Police Kevlar Marker Settings:
Config.KeyToOpenKevlar = 38															-- default 38 is E
Config.KevlarMarker = 27 															-- marker type
Config.KevlarMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 					-- rgba color of the marker
Config.KevlarMarkerScale = { x = 1.0, y = 1.0, z = 1.0 }  							-- the scale for the marker on the x, y and z axis
Config.KevlarDraw3DText = "Appuier sur ~g~[E]~s~ pour ~y~ Mettre un Gilet~s~"					-- set your desired text here

-- Police Attachments Marker Settings:
Config.KeyToOpenAttachments = 38													-- default 38 is E
Config.AttachmentsMarker = 27 														-- marker type
Config.AttachmentsMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 				-- rgba color of the marker
Config.AttachmentsMarkerScale = { x = 1.0, y = 1.0, z = 1.0 }   					-- the scale for the marker on the x, y and z axis
Config.AttachmentsDraw3DText = "Appuier sur ~g~[E]~s~ pour ~y~Ouvrir Le Menu D\'accessoires~s~"		-- set your desired text here

-- Menu Element Labels:
Config.WeaponStorage = "Armes"
Config.RestockWeapon = "Deposer"

Config.Vest1 = "Gilet Jaune LSPD"					-- 50% armor
Config.Vest2 = "Gilet Pare-Balle SWAT"					-- 25% armor
Config.Vest3 = "Gilet Pare-Balle FBI"					-- 75% armor
Config.Vest4 = "Gilet Pare-Balle LSPD"					-- 100% armor
Config.Vest5 = "Gilet Pare-Balle DOA"					-- 100% armor
Config.RemoveVest = "Enlever"			-- 0% armor

-- Menu Title Labels_
Config.PoliceArmoryTitle = "Armes"
Config.WeaponStorageTitle = "Armes"
Config.RestockWeaponTitle = "Deposer"
Config.PoliceKevlarTitle = "Gilet Pare-Balle"
Config.ChooseWeaponTitle = "Choisis l'armes"
Config.AttachmentTitle = "Accessoires"

-- ESX Show Notifications_
Config.ContactSuperVisor = "Vous avez déjà sorti cette arme, contactez un superviseur"
Config.NoPoliceOnline = "Aucun officier de police n'est en ligne"
Config.WeaponMustBeInHand = "Vous devez tenir l'arme dans votre main"
Config.FlashlightEquipped = "Vous avez équipé une lampe de poche ~r~%s ~s~"
Config.FlashlightRemove = "Vous avez retiré une lampe de poche for ~r~%s ~s~"
Config.ScopeEquipped = "Vous avez équipé une portée pour ~r~%s ~s~"
Config.ScopeRemove = "Vous avez supprimé une étendue pour ~r~%s ~s~"
Config.SuppressorEquipped = "Vous avez équipé une lunette~s~ for ~r~%s ~s~"
Config.SuppressorRemove = "Vous avez supprimé une étendue~s~ for ~r~%s ~s~"

-- ProgressBar Text_
Config.Progress1 = "Range l'armes"
Config.Progress2 = "Enlève Le Gilet"
Config.Progress3 = "Mets Le Gilet"

-- ProgressBar Timer, in seconds:
Config.RestockTimer = 2
Config.RemoveVestTimer = 2
Config.WearVestTimer = 2

-- Ped Component Variation (Body Armor that player will wear)
Config.VestVariation1 = { componentId = 9, drawableId = 10, textureId = 0, paletteId = 10 } -- 25%
Config.VestVariation2 = { componentId = 9, drawableId = 16, textureId = 0, paletteId = 16 } -- 50%
Config.VestVariation3 = { componentId = 9, drawableId = 7, textureId = 2, paletteId = 7 }   -- 75%
Config.VestVariation4 = { componentId = 9, drawableId = 12, textureId = 3, paletteId = 12 } -- 100%
Config.VestVariation5 = { componentId = 9, drawableId = 7, textureId = 4, paletteId = 7 } -- 100%

-- Set the exact name from your jobs database for police
Config.PoliceDatabaseName = 'police'

-- Set required police job grade to restock weapon
Config.RestockGrade = 4

-- Set amount of ammo you want when taking a weapon out
Config.AmmountOfAmmo = 250

-- Here u add weapons and its components (set nil at a component to disable it).
Config.WeaponsInArmory = {
	{ weaponHash = 'WEAPON_FLASHLIGHT', label = 'Lampe Torche', type = 'other', attachment = false, flashlight = nil, scope = nil, suppressor = nil},
	{ weaponHash = 'WEAPON_NIGHTSTICK', label = 'Matraque', type = 'other', attachment = false, flashlight = nil, scope = nil, suppressor = nil  },
	{ weaponHash = 'WEAPON_STUNGUN', label = 'Taser', type = 'other', attachment = false, flashlight = nil, scope = nil, suppressor = nil  },
	{ weaponHash = 'WEAPON_COMBATPISTOL', label = 'Pistoler de combat', type = 'pistol', attachment = true, flashlight = 0x359B7AAE, scope = nil, suppressor = 0xC304849A},
	{ weaponHash = 'WEAPON_COMBATPDW', label = 'PDW', type = 'smg', attachment = true, flashlight = 0x7BC4CDDC, scope = 0xAA2C45B4, grip = 0xC164F53  },
	{ weaponHash = 'WEAPON_CARBINERIFLE', label = 'Carabine', type = 'rifle', attachment = true, flashlight = 0x7BC4CDDC, scope = 0xA0D89C42, suppressor = 0x837445AA  },
	{ weaponHash = 'WEAPON_ADVANCEDRIFLE', label = 'Carabine du SWAT', type = 'rifle', attachment = true, flashlight = 0x7BC4CDDC, scope = 0xAA2C45B4, suppressor = 0x837445AA  },
}

Config.DiscordWebook = "https://discordapp.com/api/webhooks/657230016408453120/7EB1FbeMJc6AmVrVOVURlyh2OGzTCUBvhhhbyeiXN1fTe1K1uDVouJMfUadh3p0HZx-U"
