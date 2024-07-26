Config = {}
Config.UseTarget = true -- or false 
Config.MinimalDoctors = 2
Config.DocCooldown = 1
Config.WipeInventoryOnRespawn = true
Config.Helicopter = "polmav"
Config.BillCost = 50
Config.DeathTime = 300
Config.HealthDamage = 5 
Config.ArmorDamage = 5 
Config.ForceInjury = 35
Config.MessageTimer = 12
Config.AIHealTimer = 20 
Config.FadeOutTimer = 2 
Config.BlackoutTimer = 10 
Config.AdvanceBleedTimer = 10 
Config.MajorArmoredBleedChance = 45
Config.MaxInjuryChanceMulti = 3
Config.DamageMinorToMajor = 35

Config.Locations = {
    ["checking"] = {
	    [1] = vector3(312.51, -592.23, 43.28),
    },
    ["duty"] = {
        [1] = vector3(312.87, -586.22, 43.27),
    },
    ["vehicle"] = {
        [1] = vector4(298.32, -601.89, 43.31, 349.24),
    },
    ["helicopter"] = {
        [1] = vector4(351.48, -587.83, 74.17, 250.02),
    },
    
    ["armory"] = {},

    ["roof"] = {
        [1] = vector3(293.02, -607.21, 43.34),
    },
    ["main"] = {
        [1] = vector3(335.67, -592.4, 43.27),
    },
    ["stash"] = {},

    ["beds"] = {
        [1] = {coords = vector4(314.57, -584.05, 44.2, 340.81), taken = false, model = 1631638868},
        [2] = {coords = vector4(319.56, -580.89, 44.2, 161.68), taken = false, model = 1631638868},
        [3] = {coords = vector4(324.55, -582.47, 44.2, 160.92), taken = false, model = 1631638868},
        [4] = {coords = vector4(322.98, -587.23, 44.2, 339.74), taken = false, model = 1631638868},

    },
    ["jailbeds"] = {
        [1] = {coords = vector4(314.57, -584.05, 44.2, 340.81), taken = false, model = 1631638868},
        [2] = {coords = vector4(319.56, -580.89, 44.2, 161.68), taken = false, model = 1631638868},
        [3] = {coords = vector4(324.55, -582.47, 44.2, 160.92), taken = false, model = 1631638868},
        [4] = {coords = vector4(322.98, -587.23, 44.2, 339.74), taken = false, model = 1631638868},
    },
}
Config.AuthorizedVehicles = {
	[0] = {
		["ambulance"] = "Ambulance",
	},
	[1] = {
		["ambulance"] = "Ambulance",
	},
	[2] = {
		["ambulance"] = "Ambulance",
	},
	[3] = {
		["ambulance"] = "Ambulance",
	},
	[4] = {
		["ambulance"] = "Ambulance",
	}
}

Config.Items = {
    label = Lang:t('info.safe'),
    slots = 6,
    items = {
        [1] = {
            name = "radio",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "bandage",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "painkillers",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "firstaid",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "antizin",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "weapon_flashlight",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "gps",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        }
    }
}

Config.WeaponClasses = {
    ['SMALL_CALIBER'] = 1,
    ['MEDIUM_CALIBER'] = 2,
    ['HIGH_CALIBER'] = 3,
    ['SHOTGUN'] = 4,
    ['CUTTING'] = 5,
    ['LIGHT_IMPACT'] = 6,
    ['HEAVY_IMPACT'] = 7,
    ['EXPLOSIVE'] = 8,
    ['FIRE'] = 9,
    ['SUFFOCATING'] = 10,
    ['OTHER'] = 11,
    ['WILDLIFE'] = 12,
    ['NOTHING'] = 13
}


Config.MinorInjurWeapons = {
    [Config.WeaponClasses['SMALL_CALIBER']] = true,
    [Config.WeaponClasses['MEDIUM_CALIBER']] = true,
    [Config.WeaponClasses['CUTTING']] = true,
    [Config.WeaponClasses['WILDLIFE']] = true,
    [Config.WeaponClasses['OTHER']] = true,
    [Config.WeaponClasses['LIGHT_IMPACT']] = true,
}

Config.MajorInjurWeapons = {
    [Config.WeaponClasses['HIGH_CALIBER']] = true,
    [Config.WeaponClasses['HEAVY_IMPACT']] = true,
    [Config.WeaponClasses['SHOTGUN']] = true,
    [Config.WeaponClasses['EXPLOSIVE']] = true,
}

Config.AlwaysBleedChanceWeapons = {
    [Config.WeaponClasses['SMALL_CALIBER']] = true,
    [Config.WeaponClasses['MEDIUM_CALIBER']] = true,
    [Config.WeaponClasses['CUTTING']] = true,
    [Config.WeaponClasses['WILDLIFE']] = false,
}

Config.ForceInjuryWeapons = {
    [Config.WeaponClasses['HIGH_CALIBER']] = true,
    [Config.WeaponClasses['HEAVY_IMPACT']] = true,
    [Config.WeaponClasses['EXPLOSIVE']] = true,
}

Config.CriticalAreas = {
    ['UPPER_BODY'] = { armored = false },
    ['LOWER_BODY'] = { armored = true },
    ['SPINE'] = { armored = true },
}

Config.StaggerAreas = {
    ['SPINE'] = { armored = true, major = 60, minor = 30 },
    ['UPPER_BODY'] = { armored = false, major = 60, minor = 30 },
    ['LLEG'] = { armored = true, major = 100, minor = 85 },
    ['RLEG'] = { armored = true, major = 100, minor = 85 },
    ['LFOOT'] = { armored = true, major = 100, minor = 100 },
    ['RFOOT'] = { armored = true, major = 100, minor = 100 },
}

Config.WoundStates = {
    Lang:t('states.irritated'),
    Lang:t('states.quite_painful'),
    Lang:t('states.painful'),
    Lang:t('states.really_painful'),
}

Config.BleedingStates = {
    [1] = {label = Lang:t('states.little_bleed')},
    [2] = {label = Lang:t('states.bleed')},
    [3] = {label = Lang:t('states.lot_bleed')},
    [4] = {label = Lang:t('states.big_bleed')},
}

Config.MovementRate = {
    0.98,
    0.96,
    0.94,
    0.92,
}

Config.Bones = {
    [0]     = 'NONE',
    [31085] = 'HEAD',
    [31086] = 'HEAD',
    [39317] = 'NECK',
    [57597] = 'SPINE',
    [23553] = 'SPINE',
    [24816] = 'SPINE',
    [24817] = 'SPINE',
    [24818] = 'SPINE',
    [10706] = 'UPPER_BODY',
    [64729] = 'UPPER_BODY',
    [11816] = 'LOWER_BODY',
    [45509] = 'LARM',
    [61163] = 'LARM',
    [18905] = 'LHAND',
    [4089] = 'LFINGER',
    [4090] = 'LFINGER',
    [4137] = 'LFINGER',
    [4138] = 'LFINGER',
    [4153] = 'LFINGER',
    [4154] = 'LFINGER',
    [4169] = 'LFINGER',
    [4170] = 'LFINGER',
    [4185] = 'LFINGER',
    [4186] = 'LFINGER',
    [26610] = 'LFINGER',
    [26611] = 'LFINGER',
    [26612] = 'LFINGER',
    [26613] = 'LFINGER',
    [26614] = 'LFINGER',
    [58271] = 'LLEG',
    [63931] = 'LLEG',
    [2108] = 'LFOOT',
    [14201] = 'LFOOT',
    [40269] = 'RARM',
    [28252] = 'RARM',
    [57005] = 'RHAND',
    [58866] = 'RFINGER',
    [58867] = 'RFINGER',
    [58868] = 'RFINGER',
    [58869] = 'RFINGER',
    [58870] = 'RFINGER',
    [64016] = 'RFINGER',
    [64017] = 'RFINGER',
    [64064] = 'RFINGER',
    [64065] = 'RFINGER',
    [64080] = 'RFINGER',
    [64081] = 'RFINGER',
    [64096] = 'RFINGER',
    [64097] = 'RFINGER',
    [64112] = 'RFINGER',
    [64113] = 'RFINGER',
    [36864] = 'RLEG',
    [51826] = 'RLEG',
    [20781] = 'RFOOT',
    [52301] = 'RFOOT',
}

Config.BoneIndexes = {
    ['NONE'] = 0,
    ['HEAD'] = 31086,
    ['NECK'] = 39317,
    ['SPINE'] = 24818,
    ['UPPER_BODY'] = 64729,
    ['LOWER_BODY'] = 11816,
    ['LARM'] = 61163,
    ['LHAND'] = 18905,
    ['LFINGER'] = 26614,
    ['LLEG'] = 63931,
    ['LFOOT'] = 14201,
    ['RARM'] = 28252,
    ['RHAND'] = 57005,
    ['RFINGER'] = 64113,
    ['RLEG'] = 51826,
    ['RFOOT'] = 52301,
}

Config.Weapons = {
    [`WEAPON_STUNGUN`] = Config.WeaponClasses['NONE'],
    [`WEAPON_STUNGUN_MP`] = Config.WeaponClasses['NONE'],
    [`WEAPON_PISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_COMBATPISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_APPISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_COMBATPDW`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_MACHINEPISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_MICROSMG`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_MINISMG`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_PISTOL_MK2`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_SNSPISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_SNSPISTOL_MK2`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_VINTAGEPISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_ADVANCEDRIFLE`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_ASSAULTSMG`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_BULLPUPRIFLE`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_BULLPUPRIFLE_MK2`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_CARBINERIFLE`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_CARBINERIFLE_MK2`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_COMPACTRIFLE`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_DOUBLEACTION`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_GUSENBERG`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_HEAVYPISTOL`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_MARKSMANPISTOL`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_PISTOL50`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_REVOLVER`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_REVOLVER_MK2`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_SMG`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_SMG_MK2`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_SPECIALCARBINE`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_SPECIALCARBINE_MK2`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_ASSAULTRIFLE`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_ASSAULTRIFLE_MK2`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_COMBATMG`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_COMBATMG_MK2`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_HEAVYSNIPER`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_HEAVYSNIPER_MK2`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_MARKSMANRIFLE`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_MARKSMANRIFLE_MK2`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_MG`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_MINIGUN`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_MUSKET`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_RAILGUN`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_HEAVYRIFLE`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_ASSAULTSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_BULLUPSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_DBSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_HEAVYSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_PUMPSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_PUMPSHOTGUN_MK2`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_SAWNOFFSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_SWEEPERSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_ANIMAL`] = Config.WeaponClasses['WILDLIFE'], 
    [`WEAPON_COUGAR`] = Config.WeaponClasses['WILDLIFE'],
    [`WEAPON_BARBED_WIRE`] = Config.WeaponClasses['WILDLIFE'],
    [`WEAPON_BATTLEAXE`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_BOTTLE`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_DAGGER`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_HATCHET`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_KNIFE`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_MACHETE`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_SWITCHBLADE`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_KNUCKLE`] = Config.WeaponClasses['LIGHT_IMPACT'],
    [`WEAPON_BAT`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_CROWBAR`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_FIREEXTINGUISHER`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_FIRWORK`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_GOLFLCUB`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_HAMMER`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_PETROLCAN`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_POOLCUE`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_WRENCH`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_RAMMED_BY_CAR`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_RUN_OVER_BY_CAR`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_EXPLOSION`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_GRENADE`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_COMPACTLAUNCHER`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_HOMINGLAUNCHER`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_PIPEBOMB`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_PROXMINE`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_RPG`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_STICKYBOMB`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_HELI_CRASH`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_EMPLAUNCHER`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_FALL`] = Config.WeaponClasses['OTHER'],
    [`WEAPON_HIT_BY_WATER_CANNON`] = Config.WeaponClasses['OTHER'],
    [`WEAPON_ELECTRIC_FENCE`] = Config.WeaponClasses['FIRE'],
    [`WEAPON_FIRE`] = Config.WeaponClasses['FIRE'],
    [`WEAPON_MOLOTOV`] = Config.WeaponClasses['FIRE'],
    [`WEAPON_FLARE`] = Config.WeaponClasses['FIRE'],
    [`WEAPON_FLAREGUN`] = Config.WeaponClasses['FIRE'],
    [`WEAPON_DROWNING`] = Config.WeaponClasses['SUFFOCATING'],
    [`WEAPON_DROWNING_IN_VEHICLE`] = Config.WeaponClasses['SUFFOCATING'],
    [`WEAPON_EXHAUSTION`] = Config.WeaponClasses['SUFFOCATING'],
    [`WEAPON_BZGAS`] = Config.WeaponClasses['SUFFOCATING'],
    [`WEAPON_SMOKEGRENADE`] = Config.WeaponClasses['SUFFOCATING'],

    --[[ HIGH CALIBER ]]
    [`WEAPON_DE`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_M4`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_HK416`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_AR15`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_AK47`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_M70`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_SCARH`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_MK14`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_M110`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_HUNTINGRIFLE`] = Config.WeaponClasses['HIGH_CALIBER'],
    --[[ MEDIUM CALIBER ]]
    [`WEAPON_UZI`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_MAC10`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_MP9`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    --[[ SMALL CALIBER ]]
    [`WEAPON_GLOCK17`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_M9`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_M1911`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_FNX45`] = Config.WeaponClasses['SMALL_CALIBER'],
    --[[ SHOTGUN ]]
    [`WEAPON_REMINGTON`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_MOSSBERG`] = Config.WeaponClasses['SHOTGUN'],
    --[[ CUTTING ]]
    [`WEAPON_SHIV`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_KATANA`] = Config.WeaponClasses['CUTTING'],
    --[[ HEAVY IMPACT ]]
    [`WEAPON_SLEDGEHAMMER`] = Config.WeaponClasses['HEAVY_IMPACT'],    
}

Config.VehicleSettings = {
    ["car1"] = {
        ["extras"] = {
            ["1"] = false,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
        }
    },
    ["car2"] = {
        ["extras"] = {
            ["1"] = false,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
        }
    }
}