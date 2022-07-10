Config = {}

Config.EnableShops = true

Config.StorePeds = { -- Some Shop & Interior NPCs
	{ x = -705.93,  y = -914.33,  z = 18.22, heading = 81.50 },    -- LT Gasoline1
	{ x = -47.14,   y = -1758.82, z = 28.42, heading = 46.58 },    -- LT Gasoline2
	{ x = 2678.57,  y = 3278.88,  z = 54.24, heading = 337.70 },    -- 24/7 Freeway
	{ x = 1960.20,  y = 3739.33,  z = 31.34, heading = 296.50 },    -- 24/7 Sandy Shores
	{ x = 1133.87,  y = -983.21,  z = 45.42, heading = 274.80 },    -- EL Rancho Robs Li
	{ x = 24.20,    y = -1347.60, z = 28.50, heading = 271.32 },    -- Strawberry 24/7
	{ x = 1165.09,  y = -323.51,  z = 69.21, heading = 93.72 },    -- LT Gasoline3
	{ x = -1486.41, y = -377.33,  z = 39.16, heading = 138.12 },    -- Morningwood Robs Li
	{ x = 1165.15,  y = 2711.11,  z = 37.16, heading = 176.58 },    -- Route 68 Robs Li
	{ x = 2557.46,  y = 380.49,   z = 107.62,heading = 4.25 },    -- Mountains Freeway 24/7
	{ x = 1391.82,  y = 3606.29,  z = 33.98, heading = 204.25 },    -- Sandy Shores ACE
	{ x = 549.27,   y = 2671.82,  z = 41.16, heading = 100.35 },    -- Sandy Shores 24/7
	{ x = 1697.35,  y = 4923.32,  z = 41.06, heading = 332.42 },    -- Sandy Shores LT Gasoline4
	{ x = 1727.62,  y = 6415.18,  z = 34.04, heading = 241.98 },    -- Chilliad Freeway 24/7
	{ x = -3241.96, y = 999.86,   z = 11.83, heading = 4.68 },    -- cumash Freeway 24/7
	{ x = -3038.68, y = 584.38,   z = 6.91,  heading = 24.72 },    -- Ocean Freeway 24/7
	{ x = -2966.12, y = 391.35,   z = 14.04, heading = 77.04 },    -- Ocean Freeway LT Gasoline5
	{ x = -1819.51, y = 793.72,   z = 137.08,heading = 134.72 }    -- Ocean Freeway LT Gasoline5
}

Config.ConstructionStorePeds = {
	{ x = 45.69,  y = -1748.76,  z = 28.6, heading = 45.31 },
	{ x = 2748.63,  y = 3472.5,  z = 54.68, heading = 244.67},
}

Config.BarPeds = {
	{ x = 979.2,  y = 25.77,  z = 70.46, heading = 9.31 },
	{ x = 981.47,  y = -131.59,  z = 78.89, heading = 305.27 },
	{ x = -166.58,  y = 907.88,  z = 233.46, heading = 139.14 },
	{ x = 1984.48,  y = 3054.71,  z = 47.22, heading = 237.22 },
	{ x = -561.8,  y = 286.39,  z = 82.18, heading =  274.64}
	--{ x = ,  y = ,  z = , heading =  },
}

Config.convenience_store_items = {
    [1] = {
		name = "tosti",
		price = 2,
		amount = 50,
		info = {},
		type = "item",
		slot = 1,
	},
	[2] = {
		name = "water_bottle",
		price = 2,
		amount = 50,
		info = {},
		type = "item",
		slot = 2,
	},
	[3] = {
		name = "kurkakola",
		price = 2,
		amount = 50,
		info = {},
		type = "item",
		slot = 3,
	},
	[4] = {
		name = "twerks_candy",
		price = 2,
		amount = 50,
		info = {},
		type = "item",
		slot = 4,
	},
	[5] = {
		name = "snikkel_candy",
		price = 2,
		amount = 50,
		info = {},
		type = "item",
		slot = 5,
	},
	[6] = {
		name = "sandwich",
		price = 2,
		amount = 50,
		info = {},
		type = "item",
		slot = 6,
	},
	[7] = {
		name = "beer",
		price = 7,
		amount = 50,
		info = {},
		type = "item",
		slot = 7,
	},
	[8] = {
		name = "whiskey",
		price = 10,
		amount = 50,
		info = {},
		type = "item",
		slot = 8,
	},
	[9] = {
		name = "vodka",
		price = 12,
		amount = 50,
		info = {},
		type = "item",
		slot = 9,
	},
	[10] = {
		name = "bandage",
		price = 100,
		amount = 50,
		info = {},
		type = "item",
		slot = 10,
	},
	[11] = {
		name = "lighter",
		price = 10,
		amount = 50,
		info = {},
		type = "item",
		slot = 11,
	},
	[12] = {
		name = "rolling_paper",
		price = 10,
		amount = 5000,
		info = {},
		type = "item",
		slot = 12,
	},
	[13] = {
		name = "stickynote",
		price = 5,
		amount = 5000,
		info = {},
		type = "item",
		slot = 13,
	},
}

Config.construction_store_items = {
	[1] = {
		name = "lockpick",
		price = 200,
		amount = 50,
		info = {},
		type = "item",
		slot = 1,
	},
	[2] = {
		name = "weapon_wrench",
		price = 250,
		amount = 250,
		info = {},
		type = "item",
		slot = 2,
	},
	[3] = {
		name = "weapon_hammer",
		price = 250,
		amount = 250,
		info = {},
		type = "item",
		slot = 3,
	},
	[4] = {
		name = "repairkit",
		price = 250,
		amount = 50,
		info = {},
		type = "item",
		slot = 4,
	},
	[5] = {
		name = "screwdriverset",
		price = 350,
		amount = 50,
		info = {},
		type = "item",
		slot = 5,
	},
	[6] = {
		name = "phone",
		price = 850,
		amount = 50,
		info = {},
		type = "item",
		slot = 6,
	},
	[7] = {
		name = "radio",
		price = 250,
		amount = 50,
		info = {},
		type = "item",
		slot = 7,
	},
	[8] = {
		name = "binoculars",
		price = 50,
		amount = 50,
		info = {},
		type = "item",
		slot = 8,
	},
	[9] = {
		name = "firework1",
		price = 50,
		amount = 50,
		info = {},
		type = "item",
		slot = 9,
	},
	[10] = {
		name = "firework2",
		price = 50,
		amount = 50,
		info = {},
		type = "item",
		slot = 10,
	},
	[11] = {
		name = "firework3",
		price = 50,
		amount = 50,
		info = {},
		type = "item",
		slot = 11,
	},
	[12] = {
		name = "firework4",
		price = 50,
		amount = 50,
		info = {},
		type = "item",
		slot = 12,
	},
	[13] = {
		name = "fitbit",
		price = 400,
		amount = 150,
		info = {},
		type = "item",
		slot = 13,
	},
	[14] = {
		name = "cleaningkit",
		price = 150,
		amount = 150,
		info = {},
		type = "item",
		slot = 14,
	},
	[15] = {
		name = "advancedrepairkit",
		price = 500,
		amount = 50,
		info = {},
		type = "item",
		slot = 15,
		requiredJob = { "mechanic" , "police"}
	},
}

Config.bar_store_items = {
	[1] = {
        name = "beer",
        price = 10,
        amount = 10,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "vodka",
        price = 45,
        amount = 10,
        info = {},
        type = "item",
        slot = 2,
    },
    [3] = {
        name = "whiskey",
        price = 60,
        amount = 10,
        info = {},
        type = "item",
        slot = 3,
    }
}
