---wip types

---@class OxShop
---@field name string
---@field blip? { id: number, colour: number, scale: number }
---@field inventory { name: string, price: number, count?: number, currency?: string }
---@field locations? vector3[]
---@field targets? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }[]
---@field groups? string | string[] | { [string]: number }

return {
	General = {
		name = 'Shop',
		blip = {
			id = 59, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'burger', price = 10 },
			{ name = 'water', price = 10 }, 
			{ name = 'cola', price = 10 },
			{ name = 'sprunk', price = 10 },
			{ name = 'chaser', price = 10 },
			{ name = 'meteorite', price = 10 }, 
			{ name = 'hotdog', price = 10 },
			{ name = 'taco', price = 10 },
			{ name = 'bandage', price = 500 },
			{ name = 'medikit', price = 1000 },
			{ name = 'contract', price = 1000 },
			{ name = 'codeine', price = 300 },
			{ name = 'backwood', price = 300 },
			{ name = 'pyrexcup', price = 300 },
			{ name = 'bakingsoda', price = 300 },

		}, locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
			vec3(-48.6857, -1758.3835, 29.4210),
		}, targets = {
			{ loc = vec3(25.06, -1347.32, 29.5), length = 0.7, width = 0.5, heading = 0.0, minZ = 29.5, maxZ = 29.9, distance = 1.5 },
			{ loc = vec3(-3039.18, 585.13, 7.91), length = 0.6, width = 0.5, heading = 15.0, minZ = 7.91, maxZ = 8.31, distance = 1.5 },
			{ loc = vec3(-3242.2, 1000.58, 12.83), length = 0.6, width = 0.6, heading = 175.0, minZ = 12.83, maxZ = 13.23, distance = 1.5 },
			{ loc = vec3(1728.39, 6414.95, 35.04), length = 0.6, width = 0.6, heading = 65.0, minZ = 35.04, maxZ = 35.44, distance = 1.5 },
			{ loc = vec3(1698.37, 4923.43, 42.06), length = 0.5, width = 0.5, heading = 235.0, minZ = 42.06, maxZ = 42.46, distance = 1.5 },
			{ loc = vec3(1960.54, 3740.28, 32.34), length = 0.6, width = 0.5, heading = 120.0, minZ = 32.34, maxZ = 32.74, distance = 1.5 },
			{ loc = vec3(548.5, 2671.25, 42.16), length = 0.6, width = 0.5, heading = 10.0, minZ = 42.16, maxZ = 42.56, distance = 1.5 },
			{ loc = vec3(2678.29, 3279.94, 55.24), length = 0.6, width = 0.5, heading = 330.0, minZ = 55.24, maxZ = 55.64, distance = 1.5 },
			{ loc = vec3(2557.19, 381.4, 108.62), length = 0.6, width = 0.5, heading = 0.0, minZ = 108.62, maxZ = 109.02, distance = 1.5 },
			{ loc = vec3(373.13, 326.29, 103.57), length = 0.6, width = 0.5, heading = 345.0, minZ = 103.57, maxZ = 103.97, distance = 1.5 },
		}
	},

	Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 93, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
			{ name = 'burger', price = 15 },
			{ name = 'piswasser', price = 100 },
			{ name = 'mount_whisky', price = 150 },
			{ name = 'tequila', price = 150 },
			{ name = 'nogo_vodka', price = 100 },
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980)
		}, targets = {
			{ loc = vec3(1134.9, -982.34, 46.41), length = 0.5, width = 0.5, heading = 96.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 },
			{ loc = vec3(-1222.33, -907.82, 12.43), length = 0.6, width = 0.5, heading = 32.7, minZ = 12.3, maxZ = 12.7, distance = 1.5 },
			{ loc = vec3(-1486.67, -378.46, 40.26), length = 0.6, width = 0.5, heading = 133.77, minZ = 40.1, maxZ = 40.5, distance = 1.5 },
			{ loc = vec3(-2967.0, 390.9, 15.14), length = 0.7, width = 0.5, heading = 85.23, minZ = 15.0, maxZ = 15.4, distance = 1.5 },
			{ loc = vec3(1165.95, 2710.20, 38.26), length = 0.6, width = 0.5, heading = 178.84, minZ = 38.1, maxZ = 38.5, distance = 1.5 }
		}
	},



	smoke = {
		name = 'Smoke on the Water',
		blip = {
			id = 140, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'lighter', price = 1000 },
			{ name = 'redwcig', price = 1000 },
			{ name = 'redw', price = 1500 },
			{ name = 'marlborocig', price = 1000 },
			{ name = 'marlboro', price = 1500 },
			{ name = 'cubancigar', price = 1500 },
			{ name = 'davidoffcigar', price = 1000 },
			{ name = 'og_kush_joint', price = 1000},
			{ name = 'blue_dream_joint', price = 1000 },
			{ name = 'purple_haze_joint', price = 1500 },
			{ name = 'banana_kush_joint', price = 1000 },
			{ name = 'banana_kush_bag', price = 1500 },
			{ name = 'blue_dream_bag', price = 1500 },   
			{ name = 'og_kush_bag', price = 1000 },
			{ name = 'purple_haze_bag', price = 1000 },
		}, locations = {
			vec3(-1172.1433, -1571.7128, 4.6636)
		}, targets = {
			
		}
	},










	BAR = {
		name = 'Bahamas club',
		blip = {
			id = 93, colour = 1, scale = 0.8
		}, inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
			{ name = 'burger', price = 15 },
			{ name = 'shot_mount_whisky', price = 100 },
			{ name = 'shot_nogo_vodka', price = 150 },
			{ name = 'shot_tequila', price = 150 },
			{ name = 'costa_del_perro', price = 100 },
			{ name = 'rockford_hill', price = 10 },
			{ name = 'vinewood_red', price = 10 },
			{ name = 'vinewood_blanc', price = 15 },
			{ name = 'glass_costa_del_perro', price = 100 },
			{ name = 'glass_rockford_hill', price = 150 },
			{ name = 'glass_vinewood_red', price = 150 },
			{ name = 'glass_vinewood_blanc', price = 100 },
		}, locations = {
			vec3(-1393.409, -606.624, 30.319)
		}, targets = {
			{ loc = vec3(1393.0, 3605.95, 35.11), length = 0.6, width = 0.6, heading = 200.0, minZ = 35.0, maxZ = 35.4, distance = 1.5 }
		}
	},


	YouTool = {
		name = 'You Hardware',
		blip = {
			id = 402, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'lockpick', price = 10 },
			{ name = 'fixkit', price = 100 },
			{ name = 'carokit', price = 100 },
			{name = 'contract', price = 1000 }
		}, locations = {
			vec3(2748.0, 3473.0, 55.67),
			vec3(342.99, -1298.26, 32.51)
		}, targets = {
			{ loc = vec3(2746.8, 3473.13, 55.67), length = 0.6, width = 3.0, heading = 65.0, minZ = 55.0, maxZ = 56.8, distance = 3.0 }
		}
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 5, },
			{ name = 'WEAPON_KNIFE', price = 200 },
			{ name = 'WEAPON_BATTLEAXE', price = 200 },
			{ name = 'WEAPON_BAT', price = 100 },
			{ name = 'WEAPON_SWITCHBLADE', price = 500 }, 
			{ name = 'WEAPON_PISTOL', price = 1000, metadata = { registered = true }, license = 'weapon' }
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			{ loc = vec3(-660.92, -934.10, 21.94), length = 0.6, width = 0.5, heading = 180.0, minZ = 21.8, maxZ = 22.2, distance = 2.0 },
			{ loc = vec3(808.86, -2158.50, 29.73), length = 0.6, width = 0.5, heading = 360.0, minZ = 29.6, maxZ = 30.0, distance = 2.0 },
			{ loc = vec3(1693.57, 3761.60, 34.82), length = 0.6, width = 0.5, heading = 227.39, minZ = 34.7, maxZ = 35.1, distance = 2.0 },
			{ loc = vec3(-330.29, 6085.54, 31.57), length = 0.6, width = 0.5, heading = 225.0, minZ = 31.4, maxZ = 31.8, distance = 2.0 },
			{ loc = vec3(252.85, -51.62, 70.0), length = 0.6, width = 0.5, heading = 70.0, minZ = 69.9, maxZ = 70.3, distance = 2.0 },
			{ loc = vec3(23.68, -1106.46, 29.91), length = 0.6, width = 0.5, heading = 160.0, minZ = 29.8, maxZ = 30.2, distance = 2.0 },
			{ loc = vec3(2566.59, 293.13, 108.85), length = 0.6, width = 0.5, heading = 360.0, minZ = 108.7, maxZ = 109.1, distance = 2.0 },
			{ loc = vec3(-1117.61, 2700.26, 18.67), length = 0.6, width = 0.5, heading = 221.82, minZ = 18.5, maxZ = 18.9, distance = 2.0 },
			{ loc = vec3(841.05, -1034.76, 28.31), length = 0.6, width = 0.5, heading = 360.0, minZ = 28.2, maxZ = 28.6, distance = 2.0 }
		}
	},

	PoliceArmoury = {
		name = 'Police Armoury',
		groups = shared.police,
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 0, },
			{ name = 'ammo-rifle', price = 0, },
			{ name = 'WEAPON_FLASHLIGHT', price = 0 },
			{ name = 'WEAPON_NIGHTSTICK', price = 0 },
			{ name = 'alcotester', price = 0 },
			{ name = 'WEAPON_PISTOL', price = 0, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
			{ name = 'WEAPON_CARBINERIFLE', price = 0, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
			{ name = 'WEAPON_STUNGUN', price = 0, metadata = { registered = true, serial = 'POL'} }
		}, locations = {
			vec3(-1106.2223, -826.5525, 14.2828)
		}, targets = {
			{ loc = vec3(453.21, -980.03, 30.68), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},

	Medicine = {
		name = 'Medicine Cabinet',
		groups = {
			['ambulance'] = 0
		},
		blip = {
			id = 403, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'medikit', price = 0 },
			{ name = 'bandage', price = 0 }
		}, locations = {
			vec3(306.3687, -601.5139, 43.28406)
		}, targets = {

		}
	},



	weed = {
		name = 'Weed Seller',
		inventory = {
			{name = 'weed', price = 200 }
		}, locations = {
			vec3(-2069.9167, -1019.8203, 11.9107)

		}, targets = {
			
		}
	},

	cocaine = {
		name = 'Cocaine Seller',
		inventory = {
			{name = 'cocaine', price = 1000 }
		}, locations = {
			vec3(4438.0649, -4451.6128, 4.3285)

		}, targets = {
			
		}
	},

	applestore = {
		name = 'Apple Store',
		inventory = {
			{name = 'phone', price = 1000 }
		}, locations = {
			vec3(149.6704, -232.9540, 54.4240)

		}, targets = {
			
		}
	},


	walmart = {
		name = 'walmart',
		inventory = {
			{name = 'bandage', price = 500 },
			{name = 'medikit', price = 1500 }
		}, locations = {
			vec3(93.8454, -1777.7623, 29.2864)

		}, targets = {
			
		}
	},

	walmart1 = {
		name = 'walmart1',
		inventory = {
			{name = 'sprunk', price = 20 },
			{name = 'cola', price = 20 }
		}, locations = {
			vec3(	56.3892, -1771.3044, 29.2941)

		}, targets = {
			
		}
	},

	walmart2 = {
		name = 'walmart2',
		inventory = {
			{ name = 'burger', price = 10 },
			{ name = 'water', price = 10 }, 
			{ name = 'chaser', price = 10 },
			{ name = 'meteorite', price = 10 }, 
			{ name = 'hotdog', price = 10 },
			{ name = 'taco', price = 10 }
		}, locations = {
			vec3(	64.2733, -1765.6504, 29.2932)

		}, targets = {
			
		}
	},

	walmart3 = {
		name = 'walmart3',
		inventory = {
			{ name = 'contract', price = 1000 },
			{ name = 'codeine', price = 300 },
			{ name = 'backwood', price = 300 },
			{ name = 'pyrexcup', price = 300 },
			{ name = 'bakingsoda', price = 300 }

		}, locations = {
			vec3(89.7153, -1781.0300, 29.2863)

		}, targets = {
			
		}
	},

	walmart4 = {
		name = 'walmart4',
		inventory = {
			{ name = 'lockpick', price = 10 },
			{ name = 'fixkit', price = 100 },
			{ name = 'carokit', price = 100 }

		}, locations = {
			vec3(92.4029, -1779.5009, 29.2864)

		}, targets = {
			
		}
	},




	--[[BlackMarketArms = {
		name = 'Black Market (Arms)',
		inventory = {
			{ name = 'WEAPON_DAGGER', price = 5000, metadata = { registered = false	}, currency = 'black_money' },
			{ name = 'WEAPON_CERAMICPISTOL', price = 50000, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'at_suppressor_light', price = 50000, currency = 'black_money' },
			{ name = 'ammo-rifle', price = 1000, currency = 'black_money' },
			{ name = 'ammo-rifle2', price = 1000, currency = 'black_money' }
		}, locations = {
			vec3(309.09, -913.75, 56.46)
		}, targets = {

		}
	},--]]

	VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	}
}
