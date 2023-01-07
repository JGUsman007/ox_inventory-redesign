return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			}
		}
	},

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['black_money'] = {
		label = 'Dirty Money',
	},

	['burger'] = {
		label = 'Hamburger',
		weight = 220,
		stack = true,
		close = true,
		description = nil
		
	},

	--[[['cola'] = {
		label = 'eCola',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		}
	},--]]

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 220,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'Identification',
	},

	['panties'] = {
		label = 'Knickers',
		weight = 200,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
	},

	["iphone"] = {
		label = "IPhone",
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			export = "lb-phone.UsePhoneItem",
			remove = function()
				TriggerEvent("lb-phone:itemRemoved")
			end,
			add = function()
				TriggerEvent("lb-phone:itemAdded")
			end
		}
	},

	['money'] = {
		label = 'Money',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	--[[['water'] = {
		label = 'Water',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},--]]




	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Mastercard',
		stack = false,
		weight = 200,
	},

	['alive_chicken'] = {
		label = 'living chicken',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['blowpipe'] = {
		label = 'blowtorch',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['cutter'] = {
		label = 'Cutter',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['c4_bomb'] = {
		label = 'C4 bomb',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['thermite_bomb'] = {
		label = 'Thermite bomb',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['laptop'] = {
		label = 'Laptop',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},
	
	['hack_usb'] = {
		label = 'Hack usb',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},
	
	['coke_pooch'] = {
		label = 'coke pooch',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['bag'] = {
		label = 'Bag',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['drill'] = {
		label = 'Drill',
		weight = 80,
		stack = true,
		close = true,
		description = nil
	},

	['bread'] = {
		label = 'bread',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['cannabis'] = {
		label = 'cannabis',
		weight = 3,
		stack = true,
		close = true,
		description = nil
	},

	['carokit'] = {
		label = 'body kit',
		weight = 3,
		stack = true,
		close = true,
		description = nil
	},

	['carotool'] = {
		label = 'tools',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['clothe'] = {
		label = 'cloth',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['copper'] = {
		label = 'copper',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['cutted_wood'] = {
		label = 'cut wood',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['diamond'] = {
		label = 'diamond',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['essence'] = {
		label = 'gas',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['fabric'] = {
		label = 'fabric',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['fish'] = {
		label = 'fish',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['fixkit'] = {
		label = 'repair kit',
		weight = 3,
		stack = true,
		close = true,
		description = nil
	},

	['fixtool'] = {
		label = 'repair tools',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['gazbottle'] = {
		label = 'gas bottle',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['gold'] = {
		label = 'gold',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['iron'] = {
		label = 'iron',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['marijuana'] = {
		label = 'marijuana',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['medikit'] = {
		label = 'medikit',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['packaged_chicken'] = {
		label = 'chicken fillet',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['packaged_plank'] = {
		label = 'packaged wood',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['petrol'] = {
		label = 'oil',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['petrol_raffin'] = {
		label = 'processed oil',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['slaughtered_chicken'] = {
		label = 'slaughtered chicken',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['stone'] = {
		label = 'stone',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['washed_stone'] = {
		label = 'washed stone',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['wood'] = {
		label = 'wood',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['wool'] = {
		label = 'wool',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['parkingcard'] = {
		label = 'Parking Card',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},
	['bean_machine_coffe'] = {
		label = 'bean machine coffe',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['chaser'] = {
		label = 'chaser choco bar',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['costa_del_perro'] = {
		label = 'costa del perro',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['glass_costa_del_perro'] = {
		label = 'glass costa del perro',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['glass_rockford_hill'] = {
		label = 'glass rockford hill reserve',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['glass_vinewood_blanc'] = {
		label = 'glass vinewood sauvignon blanc',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['glass_vinewood_red'] = {
		label = 'glass  vinewood red zinfadel',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['hotdog'] = {
		label = 'hotdog',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['meteorite'] = {
		label = 'meteorite choco bar',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['mount_whisky'] = {
		label = 'the mount whisky',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['nogo_vodka'] = {
		label = 'nogo vodka',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['piswasser'] = {
		label = 'pißwasser',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['water'] = {
		label = 'water',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['rockford_hill'] = {
		label = 'rockford hill reserve',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['shot_mount_whisky'] = {
		label = 'shot mount whisky',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['shot_nogo_vodka'] = {
		label = 'shot nogo vodka',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['shot_tequila'] = {
		label = 'shot tequilya',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['sprunk'] = {
		label = 'sprunk',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['taco'] = {
		label = 'taco',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['tequila'] = {
		label = 'tequilya',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['vinewood_blanc'] = {
		label = 'vinewood sauvignon blanc',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['vinewood_red'] = {
		label = 'vinewood red zinfadel',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['alcotester'] = {
		label = 'Alco Tester',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},
	
	['kerosene'] = {
		label = 'Kerosene',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['gasoline'] = {
		label = 'Gasoline',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['tree_lumber'] = {
		label = 'Tree lumber',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},
	
	['tree_bark'] = {
		label = 'Tree bark',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['wood_plank'] = {
		label = 'Wood plank',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},


	['engine_rentalbus'] = {
		label = 'rentalbus engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_retinue'] = {
		label = 'retinue engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_retinue2'] = {
		label = 'retinue2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_revolter'] = {
		label = 'revolter engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rhapsody'] = {
		label = 'rhapsody engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rhino'] = {
		label = 'rhino engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_riata'] = {
		label = 'riata engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_riot'] = {
		label = 'riot engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_riot2'] = {
		label = 'riot2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ripley'] = {
		label = 'ripley engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rocoto'] = {
		label = 'rocoto engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rogue'] = {
		label = 'rogue engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_romero'] = {
		label = 'romero engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rrocket'] = {
		label = 'rrocket engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rt3000'] = {
		label = 'rt3000 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rubble'] = {
		label = 'rubble engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruffian'] = {
		label = 'ruffian engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruiner'] = {
		label = 'ruiner engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruiner2'] = {
		label = 'ruiner2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruiner3'] = {
		label = 'ruiner3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rumpo'] = {
		label = 'rumpo engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rumpo2'] = {
		label = 'rumpo2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rumpo3'] = {
		label = 'rumpo3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruston'] = {
		label = 'ruston engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rx713b'] = {
		label = 'rx713b engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_s80'] = {
		label = 's80 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sabregt'] = {
		label = 'sabregt engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sabregt2'] = {
		label = 'sabregt2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sadler'] = {
		label = 'sadler engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sadler2'] = {
		label = 'sadler2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sanchez'] = {
		label = 'sanchez engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sanchez2'] = {
		label = 'sanchez2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sanctus'] = {
		label = 'sanctus engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sandking'] = {
		label = 'sandking engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sandking2'] = {
		label = 'sandking2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_savage'] = {
		label = 'savage engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_savestra'] = {
		label = 'savestra engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sc1'] = {
		label = 'sc1 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scarab'] = {
		label = 'scarab engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scarab2'] = {
		label = 'scarab2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scarab3'] = {
		label = 'scarab3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter2'] = {
		label = 'schafter2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter3'] = {
		label = 'schafter3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter4'] = {
		label = 'schafter4 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter5'] = {
		label = 'schafter5 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter6'] = {
		label = 'schafter6 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schlagen'] = {
		label = 'schlagen engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schwarzer'] = {
		label = 'schwarzer engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scorcher'] = {
		label = 'scorcher engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scramjet'] = {
		label = 'scramjet engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scrap'] = {
		label = 'scrap engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seabreeze'] = {
		label = 'seabreeze engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seashark'] = {
		label = 'seashark engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seashark2'] = {
		label = 'seashark2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seashark3'] = {
		label = 'seashark3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seasparrow'] = {
		label = 'seasparrow engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seasparrow2'] = {
		label = 'seasparrow2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seasparrow3'] = {
		label = 'seasparrow3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seminole'] = {
		label = 'seminole engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seminole2'] = {
		label = 'seminole2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sentinel'] = {
		label = 'sentinel engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sentinel2'] = {
		label = 'sentinel2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sentinel3'] = {
		label = 'sentinel3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_serrano'] = {
		label = 'serrano engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seven70'] = {
		label = 'seven70 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_shamal'] = {
		label = 'shamal engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sheava'] = {
		label = 'sheava engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sheriff'] = {
		label = 'sheriff engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sheriff2'] = {
		label = 'sheriff2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_shotaro'] = {
		label = 'shotaro engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_skylift'] = {
		label = 'skylift engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamtruck'] = {
		label = 'slamtruck engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan'] = {
		label = 'slamvan engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan2'] = {
		label = 'slamvan2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan3'] = {
		label = 'slamvan3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan4'] = {
		label = 'slamvan4 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan5'] = {
		label = 'slamvan5 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan6'] = {
		label = 'slamvan6 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sovereign'] = {
		label = 'sovereign engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_specter'] = {
		label = 'specter engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_specter2'] = {
		label = 'specter2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speeder'] = {
		label = 'speeder engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speeder2'] = {
		label = 'speeder2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speedo'] = {
		label = 'speedo engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speedo2'] = {
		label = 'speedo2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speedo4'] = {
		label = 'speedo4 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_squaddie'] = {
		label = 'squaddie engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_squalo'] = {
		label = 'squalo engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stafford'] = {
		label = 'stafford engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stalion'] = {
		label = 'stalion engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stalion2'] = {
		label = 'stalion2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stanier'] = {
		label = 'stanier engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_starling'] = {
		label = 'starling engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stinger'] = {
		label = 'stinger engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stingergt'] = {
		label = 'stingergt engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stockade'] = {
		label = 'stockade engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stockade3'] = {
		label = 'stockade3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stratum'] = {
		label = 'stratum engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_streiter'] = {
		label = 'streiter engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stretch'] = {
		label = 'stretch engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_strikeforce'] = {
		label = 'strikeforce engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stromberg'] = {
		label = 'stromberg engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stryder'] = {
		label = 'stryder engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stunt'] = {
		label = 'stunt engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_submersible'] = {
		label = 'submersible engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_submersible2'] = {
		label = 'submersible2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sugoi'] = {
		label = 'sugoi engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sultan'] = {
		label = 'sultan engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sultan2'] = {
		label = 'sultan2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sultan3'] = {
		label = 'sultan3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sultanrs'] = {
		label = 'sultanrs engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_suntrap'] = {
		label = 'suntrap engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_superd'] = {
		label = 'superd engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_supervolito'] = {
		label = 'supervolito engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_supervolito2'] = {
		label = 'supervolito2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_supra2jzgtett'] = {
		label = 'supra2jzgtett engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_surano'] = {
		label = 'surano engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_surfer'] = {
		label = 'surfer engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_surfer2'] = {
		label = 'surfer2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_surge'] = {
		label = 'surge engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_swift'] = {
		label = 'swift engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_swift2'] = {
		label = 'swift2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_swinger'] = {
		label = 'swinger engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_t20'] = {
		label = 't20 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_taco'] = {
		label = 'taco engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tailgater'] = {
		label = 'tailgater engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tailgater2'] = {
		label = 'tailgater2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_taipan'] = {
		label = 'taipan engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tampa'] = {
		label = 'tampa engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tampa2'] = {
		label = 'tampa2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tampa3'] = {
		label = 'tampa3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tanker'] = {
		label = 'tanker engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tanker2'] = {
		label = 'tanker2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tankercar'] = {
		label = 'tankercar engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_taxi'] = {
		label = 'taxi engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_technical'] = {
		label = 'technical engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_technical2'] = {
		label = 'technical2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_technical3'] = {
		label = 'technical3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tempesta'] = {
		label = 'tempesta engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_terbyte'] = {
		label = 'terbyte engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tezeract'] = {
		label = 'tezeract engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_thrax'] = {
		label = 'thrax engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_thrust'] = {
		label = 'thrust engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_thruster'] = {
		label = 'thruster engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tigon'] = {
		label = 'tigon engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tiptruck'] = {
		label = 'tiptruck engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tiptruck2'] = {
		label = 'tiptruck2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_titan'] = {
		label = 'titan engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_toreador'] = {
		label = 'toreador engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_torero'] = {
		label = 'torero engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado'] = {
		label = 'tornado engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado2'] = {
		label = 'tornado2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado3'] = {
		label = 'tornado3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado4'] = {
		label = 'tornado4 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado5'] = {
		label = 'tornado5 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado6'] = {
		label = 'tornado6 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_toro'] = {
		label = 'toro engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_toro2'] = {
		label = 'toro2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_toros'] = {
		label = 'toros engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tourbus'] = {
		label = 'tourbus engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_towtruck'] = {
		label = 'towtruck engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_towtruck2'] = {
		label = 'towtruck2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tr2'] = {
		label = 'tr2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tr3'] = {
		label = 'tr3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tr4'] = {
		label = 'tr4 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tractor'] = {
		label = 'tractor engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tractor2'] = {
		label = 'tractor2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tractor3'] = {
		label = 'tractor3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailerlarge'] = {
		label = 'trailerlarge engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailerlogs'] = {
		label = 'trailerlogs engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailers'] = {
		label = 'trailers engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailers2'] = {
		label = 'trailers2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailers3'] = {
		label = 'trailers3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailers4'] = {
		label = 'trailers4 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailersmall'] = {
		label = 'trailersmall engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailersmall2'] = {
		label = 'trailersmall2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trash'] = {
		label = 'trash engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trash2'] = {
		label = 'trash2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trflat'] = {
		label = 'trflat engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tribike'] = {
		label = 'tribike engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tribike2'] = {
		label = 'tribike2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tribike3'] = {
		label = 'tribike3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trophytruck'] = {
		label = 'trophytruck engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trophytruck2'] = {
		label = 'trophytruck2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tropic'] = {
		label = 'tropic engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tropic2'] = {
		label = 'tropic2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tropos'] = {
		label = 'tropos engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tug'] = {
		label = 'tug engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tula'] = {
		label = 'tula engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tulip'] = {
		label = 'tulip engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_turismo2'] = {
		label = 'turismo2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_turismor'] = {
		label = 'turismor engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tvtrailer'] = {
		label = 'tvtrailer engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tyrant'] = {
		label = 'tyrant engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tyrus'] = {
		label = 'tyrus engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_utillitruck'] = {
		label = 'utillitruck engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_utillitruck2'] = {
		label = 'utillitruck2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_utillitruck3'] = {
		label = 'utillitruck3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vacca'] = {
		label = 'vacca engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vader'] = {
		label = 'vader engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vagner'] = {
		label = 'vagner engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vagrant'] = {
		label = 'vagrant engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_valkyrie'] = {
		label = 'valkyrie engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_valkyrie2'] = {
		label = 'valkyrie2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vamos'] = {
		label = 'vamos engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vectre'] = {
		label = 'vectre engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_velum'] = {
		label = 'velum engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_velum2'] = {
		label = 'velum2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_verlierer2'] = {
		label = 'verlierer2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_verus'] = {
		label = 'verus engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vestra'] = {
		label = 'vestra engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vetir'] = {
		label = 'vetir engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_veto'] = {
		label = 'veto engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_veto2'] = {
		label = 'veto2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vigero'] = {
		label = 'vigero engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vigilante'] = {
		label = 'vigilante engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vindicator'] = {
		label = 'vindicator engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_virgo'] = {
		label = 'virgo engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_virgo2'] = {
		label = 'virgo2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_virgo3'] = {
		label = 'virgo3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_viseris'] = {
		label = 'viseris engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_visione'] = {
		label = 'visione engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_volatol'] = {
		label = 'volatol engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_volatus'] = {
		label = 'volatus engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_voltic'] = {
		label = 'voltic engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_voltic2'] = {
		label = 'voltic2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_voodoo'] = {
		label = 'voodoo engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_voodoo2'] = {
		label = 'voodoo2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vortex'] = {
		label = 'vortex engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vstr'] = {
		label = 'vstr engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_warrener'] = {
		label = 'warrener engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_washington'] = {
		label = 'washington engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_wastelander'] = {
		label = 'wastelander engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_weevil'] = {
		label = 'weevil engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_windsor'] = {
		label = 'windsor engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_windsor2'] = {
		label = 'windsor2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_winky'] = {
		label = 'winky engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_wolfsbane'] = {
		label = 'wolfsbane engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_xa21'] = {
		label = 'xa21 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_xls'] = {
		label = 'xls engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_xls2'] = {
		label = 'xls2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_yosemite'] = {
		label = 'yosemite engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_yosemite2'] = {
		label = 'yosemite2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_yosemite3'] = {
		label = 'yosemite3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_youga'] = {
		label = 'youga engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_youga2'] = {
		label = 'youga2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_youga3'] = {
		label = 'youga3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_z190'] = {
		label = 'z190 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zentorno'] = {
		label = 'zentorno engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zhaba'] = {
		label = 'zhaba engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zion'] = {
		label = 'zion engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zion2'] = {
		label = 'zion2 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zion3'] = {
		label = 'zion3 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zombiea'] = {
		label = 'zombiea engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zombieb'] = {
		label = 'zombieb engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zorrusso'] = {
		label = 'zorrusso engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zr350'] = {
		label = 'zr350 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zr380'] = {
		label = 'zr380 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zr3802'] = {
		label = 'zr3802 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zr3803'] = {
		label = 'zr3803 engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ztype'] = {
		label = 'ztype engine',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['cuffs'] = {
		label = 'hand cuffs',
		weight = 220,
		stack = true,
		close = true,
		description = nil
	},

	['testpack'] = {
		label = 'test pack',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['mifepristone'] = {
		label = 'mifepristone',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['viagra'] = {
		label = 'viagra',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['condom'] = {
		label = 'condom',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['levonorgestrel'] = {
		label = 'levonorgestrel',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['cola'] = {
		label = 'cola',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['alive_chicken'] = {
		label = 'living chicken',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['bandage'] = {
		label = 'bandage',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['bean_machine_coffe'] = {
		label = 'bean machine coffe',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['blowpipe'] = {
		label = 'blowtorch',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['bread'] = {
		label = 'bread',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['burger'] = {
		label = 'hamburger',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['cannabis'] = {
		label = 'cannabis',
		weight = 3,
		stack = true,
		close = true,
		description = nil
	},

	['carokit'] = {
		label = 'body kit',
		weight = 3,
		stack = true,
		close = true,
		description = nil
	},

	['carotool'] = {
		label = 'tools',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['chaser'] = {
		label = 'chaser choco bar',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['clothe'] = {
		label = 'cloth',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['cola'] = {
		label = 'cola',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['condom'] = {
		label = 'condom',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['copper'] = {
		label = 'copper',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['costa_del_perro'] = {
		label = 'costa del perro',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['cuffs'] = {
		label = 'hand cuffs',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['cutted_wood'] = {
		label = 'cut wood',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['diamond'] = {
		label = 'diamond',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rentalbus'] = {
		label = 'rentalbus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_retinue'] = {
		label = 'retinue engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_retinue2'] = {
		label = 'retinue2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_revolter'] = {
		label = 'revolter engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rhapsody'] = {
		label = 'rhapsody engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rhino'] = {
		label = 'rhino engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_riata'] = {
		label = 'riata engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_riot'] = {
		label = 'riot engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_riot2'] = {
		label = 'riot2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ripley'] = {
		label = 'ripley engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rocoto'] = {
		label = 'rocoto engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rogue'] = {
		label = 'rogue engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_romero'] = {
		label = 'romero engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rrocket'] = {
		label = 'rrocket engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rt3000'] = {
		label = 'rt3000 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rubble'] = {
		label = 'rubble engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruffian'] = {
		label = 'ruffian engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruiner'] = {
		label = 'ruiner engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruiner2'] = {
		label = 'ruiner2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruiner3'] = {
		label = 'ruiner3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rumpo'] = {
		label = 'rumpo engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rumpo2'] = {
		label = 'rumpo2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rumpo3'] = {
		label = 'rumpo3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruston'] = {
		label = 'ruston engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rx713b'] = {
		label = 'rx713b engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_s80'] = {
		label = 's80 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sabregt'] = {
		label = 'sabregt engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sabregt2'] = {
		label = 'sabregt2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sadler'] = {
		label = 'sadler engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sadler2'] = {
		label = 'sadler2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sanchez'] = {
		label = 'sanchez engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sanchez2'] = {
		label = 'sanchez2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sanctus'] = {
		label = 'sanctus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sandking'] = {
		label = 'sandking engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sandking2'] = {
		label = 'sandking2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_savage'] = {
		label = 'savage engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_savestra'] = {
		label = 'savestra engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sc1'] = {
		label = 'sc1 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scarab'] = {
		label = 'scarab engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scarab2'] = {
		label = 'scarab2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scarab3'] = {
		label = 'scarab3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter2'] = {
		label = 'schafter2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter3'] = {
		label = 'schafter3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter4'] = {
		label = 'schafter4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter5'] = {
		label = 'schafter5 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter6'] = {
		label = 'schafter6 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schlagen'] = {
		label = 'schlagen engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schwarzer'] = {
		label = 'schwarzer engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scorcher'] = {
		label = 'scorcher engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scramjet'] = {
		label = 'scramjet engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scrap'] = {
		label = 'scrap engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seabreeze'] = {
		label = 'seabreeze engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seashark'] = {
		label = 'seashark engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seashark2'] = {
		label = 'seashark2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seashark3'] = {
		label = 'seashark3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seasparrow'] = {
		label = 'seasparrow engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seasparrow2'] = {
		label = 'seasparrow2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seasparrow3'] = {
		label = 'seasparrow3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seminole'] = {
		label = 'seminole engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seminole2'] = {
		label = 'seminole2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sentinel'] = {
		label = 'sentinel engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sentinel2'] = {
		label = 'sentinel2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sentinel3'] = {
		label = 'sentinel3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_serrano'] = {
		label = 'serrano engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seven70'] = {
		label = 'seven70 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_shamal'] = {
		label = 'shamal engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sheava'] = {
		label = 'sheava engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sheriff'] = {
		label = 'sheriff engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sheriff2'] = {
		label = 'sheriff2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_shotaro'] = {
		label = 'shotaro engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_skylift'] = {
		label = 'skylift engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamtruck'] = {
		label = 'slamtruck engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan'] = {
		label = 'slamvan engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan2'] = {
		label = 'slamvan2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan3'] = {
		label = 'slamvan3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan4'] = {
		label = 'slamvan4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan5'] = {
		label = 'slamvan5 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan6'] = {
		label = 'slamvan6 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sovereign'] = {
		label = 'sovereign engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_specter'] = {
		label = 'specter engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_specter2'] = {
		label = 'specter2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speeder'] = {
		label = 'speeder engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speeder2'] = {
		label = 'speeder2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speedo'] = {
		label = 'speedo engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speedo2'] = {
		label = 'speedo2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speedo4'] = {
		label = 'speedo4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_squaddie'] = {
		label = 'squaddie engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_squalo'] = {
		label = 'squalo engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stafford'] = {
		label = 'stafford engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stalion'] = {
		label = 'stalion engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stalion2'] = {
		label = 'stalion2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stanier'] = {
		label = 'stanier engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_starling'] = {
		label = 'starling engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stinger'] = {
		label = 'stinger engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stingergt'] = {
		label = 'stingergt engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stockade'] = {
		label = 'stockade engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stockade3'] = {
		label = 'stockade3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stratum'] = {
		label = 'stratum engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_streiter'] = {
		label = 'streiter engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stretch'] = {
		label = 'stretch engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_strikeforce'] = {
		label = 'strikeforce engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stromberg'] = {
		label = 'stromberg engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stryder'] = {
		label = 'stryder engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stunt'] = {
		label = 'stunt engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_submersible'] = {
		label = 'submersible engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_submersible2'] = {
		label = 'submersible2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sugoi'] = {
		label = 'sugoi engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sultan'] = {
		label = 'sultan engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sultan2'] = {
		label = 'sultan2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sultan3'] = {
		label = 'sultan3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sultanrs'] = {
		label = 'sultanrs engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_suntrap'] = {
		label = 'suntrap engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_superd'] = {
		label = 'superd engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_supervolito'] = {
		label = 'supervolito engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_supervolito2'] = {
		label = 'supervolito2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_supra2jzgtett'] = {
		label = 'supra2jzgtett engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_surano'] = {
		label = 'surano engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_surfer'] = {
		label = 'surfer engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_surfer2'] = {
		label = 'surfer2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_surge'] = {
		label = 'surge engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_swift'] = {
		label = 'swift engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_swift2'] = {
		label = 'swift2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_swinger'] = {
		label = 'swinger engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_t20'] = {
		label = 't20 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_taco'] = {
		label = 'taco engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tailgater'] = {
		label = 'tailgater engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tailgater2'] = {
		label = 'tailgater2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_taipan'] = {
		label = 'taipan engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tampa'] = {
		label = 'tampa engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tampa2'] = {
		label = 'tampa2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tampa3'] = {
		label = 'tampa3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tanker'] = {
		label = 'tanker engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tanker2'] = {
		label = 'tanker2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tankercar'] = {
		label = 'tankercar engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_taxi'] = {
		label = 'taxi engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_technical'] = {
		label = 'technical engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_technical2'] = {
		label = 'technical2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_technical3'] = {
		label = 'technical3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tempesta'] = {
		label = 'tempesta engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_terbyte'] = {
		label = 'terbyte engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tezeract'] = {
		label = 'tezeract engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_thrax'] = {
		label = 'thrax engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_thrust'] = {
		label = 'thrust engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_thruster'] = {
		label = 'thruster engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tigon'] = {
		label = 'tigon engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tiptruck'] = {
		label = 'tiptruck engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tiptruck2'] = {
		label = 'tiptruck2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_titan'] = {
		label = 'titan engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_toreador'] = {
		label = 'toreador engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_torero'] = {
		label = 'torero engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado'] = {
		label = 'tornado engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado2'] = {
		label = 'tornado2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado3'] = {
		label = 'tornado3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado4'] = {
		label = 'tornado4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado5'] = {
		label = 'tornado5 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado6'] = {
		label = 'tornado6 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_toro'] = {
		label = 'toro engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_toro2'] = {
		label = 'toro2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_toros'] = {
		label = 'toros engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tourbus'] = {
		label = 'tourbus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_towtruck'] = {
		label = 'towtruck engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_towtruck2'] = {
		label = 'towtruck2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tr2'] = {
		label = 'tr2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tr3'] = {
		label = 'tr3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tr4'] = {
		label = 'tr4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tractor'] = {
		label = 'tractor engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tractor2'] = {
		label = 'tractor2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tractor3'] = {
		label = 'tractor3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailerlarge'] = {
		label = 'trailerlarge engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailerlogs'] = {
		label = 'trailerlogs engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailers'] = {
		label = 'trailers engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailers2'] = {
		label = 'trailers2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailers3'] = {
		label = 'trailers3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailers4'] = {
		label = 'trailers4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailersmall'] = {
		label = 'trailersmall engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailersmall2'] = {
		label = 'trailersmall2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trash'] = {
		label = 'trash engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trash2'] = {
		label = 'trash2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trflat'] = {
		label = 'trflat engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tribike'] = {
		label = 'tribike engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tribike2'] = {
		label = 'tribike2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tribike3'] = {
		label = 'tribike3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trophytruck'] = {
		label = 'trophytruck engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trophytruck2'] = {
		label = 'trophytruck2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tropic'] = {
		label = 'tropic engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tropic2'] = {
		label = 'tropic2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tropos'] = {
		label = 'tropos engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tug'] = {
		label = 'tug engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tula'] = {
		label = 'tula engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tulip'] = {
		label = 'tulip engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_turismo2'] = {
		label = 'turismo2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_turismor'] = {
		label = 'turismor engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tvtrailer'] = {
		label = 'tvtrailer engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tyrant'] = {
		label = 'tyrant engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tyrus'] = {
		label = 'tyrus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_utillitruck'] = {
		label = 'utillitruck engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_utillitruck2'] = {
		label = 'utillitruck2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_utillitruck3'] = {
		label = 'utillitruck3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vacca'] = {
		label = 'vacca engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vader'] = {
		label = 'vader engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vagner'] = {
		label = 'vagner engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vagrant'] = {
		label = 'vagrant engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_valkyrie'] = {
		label = 'valkyrie engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_valkyrie2'] = {
		label = 'valkyrie2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vamos'] = {
		label = 'vamos engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vectre'] = {
		label = 'vectre engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_velum'] = {
		label = 'velum engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_velum2'] = {
		label = 'velum2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_verlierer2'] = {
		label = 'verlierer2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_verus'] = {
		label = 'verus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vestra'] = {
		label = 'vestra engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vetir'] = {
		label = 'vetir engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_veto'] = {
		label = 'veto engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_veto2'] = {
		label = 'veto2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vigero'] = {
		label = 'vigero engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vigilante'] = {
		label = 'vigilante engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vindicator'] = {
		label = 'vindicator engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_virgo'] = {
		label = 'virgo engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_virgo2'] = {
		label = 'virgo2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_virgo3'] = {
		label = 'virgo3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_viseris'] = {
		label = 'viseris engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_visione'] = {
		label = 'visione engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_volatol'] = {
		label = 'volatol engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_volatus'] = {
		label = 'volatus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_voltic'] = {
		label = 'voltic engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_voltic2'] = {
		label = 'voltic2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_voodoo'] = {
		label = 'voodoo engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_voodoo2'] = {
		label = 'voodoo2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vortex'] = {
		label = 'vortex engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vstr'] = {
		label = 'vstr engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_warrener'] = {
		label = 'warrener engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_washington'] = {
		label = 'washington engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_wastelander'] = {
		label = 'wastelander engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_weevil'] = {
		label = 'weevil engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_windsor'] = {
		label = 'windsor engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_windsor2'] = {
		label = 'windsor2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_winky'] = {
		label = 'winky engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_wolfsbane'] = {
		label = 'wolfsbane engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_xa21'] = {
		label = 'xa21 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_xls'] = {
		label = 'xls engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_xls2'] = {
		label = 'xls2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_yosemite'] = {
		label = 'yosemite engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_yosemite2'] = {
		label = 'yosemite2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_yosemite3'] = {
		label = 'yosemite3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_youga'] = {
		label = 'youga engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_youga2'] = {
		label = 'youga2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_youga3'] = {
		label = 'youga3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_z190'] = {
		label = 'z190 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zentorno'] = {
		label = 'zentorno engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zhaba'] = {
		label = 'zhaba engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zion'] = {
		label = 'zion engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zion2'] = {
		label = 'zion2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zion3'] = {
		label = 'zion3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zombiea'] = {
		label = 'zombiea engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zombieb'] = {
		label = 'zombieb engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zorrusso'] = {
		label = 'zorrusso engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zr350'] = {
		label = 'zr350 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zr380'] = {
		label = 'zr380 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zr3802'] = {
		label = 'zr3802 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zr3803'] = {
		label = 'zr3803 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ztype'] = {
		label = 'ztype engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['essence'] = {
		label = 'gas',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['fabric'] = {
		label = 'fabric',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['fish'] = {
		label = 'fish',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['fixkit'] = {
		label = 'repair kit',
		weight = 3,
		stack = true,
		close = true,
		description = nil
	},

	['fixtool'] = {
		label = 'repair tools',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['gazbottle'] = {
		label = 'gas bottle',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['glass_costa_del_perro'] = {
		label = 'glass costa del perro',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['glass_rockford_hill'] = {
		label = 'glass rockford hill reserve',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['glass_vinewood_blanc'] = {
		label = 'glass vinewood sauvignon blanc',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['glass_vinewood_red'] = {
		label = 'glass  vinewood red zinfadel',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['gold'] = {
		label = 'gold',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hotdog'] = {
		label = 'hotdog',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['iron'] = {
		label = 'iron',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['levonorgestrel'] = {
		label = 'levonorgestrel',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['lockpick'] = {
		label = 'lockpick',
		weight = 5,
		stack = true,
		close = true,
		description = nil
	},

	['marijuana'] = {
		label = 'marijuana',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['medikit'] = {
		label = 'medikit',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['meteorite'] = {
		label = 'meteorite choco bar',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['mifepristone'] = {
		label = 'mifepristone',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['mount_whisky'] = {
		label = 'the mount whisky',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['nogo_vodka'] = {
		label = 'nogo vodka',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['packaged_chicken'] = {
		label = 'chicken fillet',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['packaged_plank'] = {
		label = 'packaged wood',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['parkingcard'] = {
		label = 'parking card',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['petrol'] = {
		label = 'oil',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['petrol_raffin'] = {
		label = 'processed oil',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['piswasser'] = {
		label = 'pißwasser',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['radio'] = {
		label = 'radio',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['rockford_hill'] = {
		label = 'rockford hill reserve',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['shot_mount_whisky'] = {
		label = 'shot mount whisky',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['shot_nogo_vodka'] = {
		label = 'shot nogo vodka',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['shot_tequila'] = {
		label = 'shot tequilya',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['slaughtered_chicken'] = {
		label = 'slaughtered chicken',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['sprunk'] = {
		label = 'sprunk',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['stone'] = {
		label = 'stone',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['taco'] = {
		label = 'taco',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['tequila'] = {
		label = 'tequilya',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['testpack'] = {
		label = 'test pack',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['viagra'] = {
		label = 'viagra',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['vinewood_blanc'] = {
		label = 'vinewood sauvignon blanc',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['vinewood_red'] = {
		label = 'vinewood red zinfadel',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['washed_stone'] = {
		label = 'washed stone',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['water'] = {
		label = 'water',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['wood'] = {
		label = 'wood',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['wool'] = {
		label = 'wool',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['alive_chicken'] = {
		label = 'living chicken',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['bandage'] = {
		label = 'bandage',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['bean_machine_coffe'] = {
		label = 'bean machine coffe',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['blowpipe'] = {
		label = 'blowtorch',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['bread'] = {
		label = 'bread',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['burger'] = {
		label = 'hamburger',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['cannabis'] = {
		label = 'cannabis',
		weight = 3,
		stack = true,
		close = true,
		description = nil
	},

	['carokit'] = {
		label = 'body kit',
		weight = 3,
		stack = true,
		close = true,
		description = nil
	},

	['carotool'] = {
		label = 'tools',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['chaser'] = {
		label = 'chaser choco bar',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['clothe'] = {
		label = 'cloth',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['cola'] = {
		label = 'cola',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['condom'] = {
		label = 'condom',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['copper'] = {
		label = 'copper',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['costa_del_perro'] = {
		label = 'costa del perro',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['cuffs'] = {
		label = 'hand cuffs',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['cutted_wood'] = {
		label = 'cut wood',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['diamond'] = {
		label = 'diamond',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rentalbus'] = {
		label = 'rentalbus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_retinue'] = {
		label = 'retinue engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_retinue2'] = {
		label = 'retinue2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_revolter'] = {
		label = 'revolter engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rhapsody'] = {
		label = 'rhapsody engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rhino'] = {
		label = 'rhino engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_riata'] = {
		label = 'riata engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_riot'] = {
		label = 'riot engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_riot2'] = {
		label = 'riot2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ripley'] = {
		label = 'ripley engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rocoto'] = {
		label = 'rocoto engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rogue'] = {
		label = 'rogue engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_romero'] = {
		label = 'romero engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rrocket'] = {
		label = 'rrocket engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rt3000'] = {
		label = 'rt3000 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rubble'] = {
		label = 'rubble engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruffian'] = {
		label = 'ruffian engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruiner'] = {
		label = 'ruiner engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruiner2'] = {
		label = 'ruiner2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruiner3'] = {
		label = 'ruiner3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rumpo'] = {
		label = 'rumpo engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rumpo2'] = {
		label = 'rumpo2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rumpo3'] = {
		label = 'rumpo3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruston'] = {
		label = 'ruston engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rx713b'] = {
		label = 'rx713b engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_s80'] = {
		label = 's80 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sabregt'] = {
		label = 'sabregt engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sabregt2'] = {
		label = 'sabregt2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sadler'] = {
		label = 'sadler engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sadler2'] = {
		label = 'sadler2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sanchez'] = {
		label = 'sanchez engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sanchez2'] = {
		label = 'sanchez2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sanctus'] = {
		label = 'sanctus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sandking'] = {
		label = 'sandking engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sandking2'] = {
		label = 'sandking2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_savage'] = {
		label = 'savage engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_savestra'] = {
		label = 'savestra engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sc1'] = {
		label = 'sc1 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scarab'] = {
		label = 'scarab engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scarab2'] = {
		label = 'scarab2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scarab3'] = {
		label = 'scarab3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter2'] = {
		label = 'schafter2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter3'] = {
		label = 'schafter3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter4'] = {
		label = 'schafter4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter5'] = {
		label = 'schafter5 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter6'] = {
		label = 'schafter6 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schlagen'] = {
		label = 'schlagen engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schwarzer'] = {
		label = 'schwarzer engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scorcher'] = {
		label = 'scorcher engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scramjet'] = {
		label = 'scramjet engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scrap'] = {
		label = 'scrap engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seabreeze'] = {
		label = 'seabreeze engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seashark'] = {
		label = 'seashark engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seashark2'] = {
		label = 'seashark2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seashark3'] = {
		label = 'seashark3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seasparrow'] = {
		label = 'seasparrow engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seasparrow2'] = {
		label = 'seasparrow2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seasparrow3'] = {
		label = 'seasparrow3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seminole'] = {
		label = 'seminole engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seminole2'] = {
		label = 'seminole2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sentinel'] = {
		label = 'sentinel engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sentinel2'] = {
		label = 'sentinel2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sentinel3'] = {
		label = 'sentinel3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_serrano'] = {
		label = 'serrano engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seven70'] = {
		label = 'seven70 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_shamal'] = {
		label = 'shamal engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sheava'] = {
		label = 'sheava engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sheriff'] = {
		label = 'sheriff engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sheriff2'] = {
		label = 'sheriff2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_shotaro'] = {
		label = 'shotaro engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_skylift'] = {
		label = 'skylift engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamtruck'] = {
		label = 'slamtruck engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan'] = {
		label = 'slamvan engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan2'] = {
		label = 'slamvan2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan3'] = {
		label = 'slamvan3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan4'] = {
		label = 'slamvan4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan5'] = {
		label = 'slamvan5 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan6'] = {
		label = 'slamvan6 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sovereign'] = {
		label = 'sovereign engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_specter'] = {
		label = 'specter engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_specter2'] = {
		label = 'specter2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speeder'] = {
		label = 'speeder engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speeder2'] = {
		label = 'speeder2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speedo'] = {
		label = 'speedo engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speedo2'] = {
		label = 'speedo2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speedo4'] = {
		label = 'speedo4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_squaddie'] = {
		label = 'squaddie engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_squalo'] = {
		label = 'squalo engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stafford'] = {
		label = 'stafford engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stalion'] = {
		label = 'stalion engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stalion2'] = {
		label = 'stalion2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stanier'] = {
		label = 'stanier engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_starling'] = {
		label = 'starling engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stinger'] = {
		label = 'stinger engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stingergt'] = {
		label = 'stingergt engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stockade'] = {
		label = 'stockade engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stockade3'] = {
		label = 'stockade3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stratum'] = {
		label = 'stratum engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_streiter'] = {
		label = 'streiter engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stretch'] = {
		label = 'stretch engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_strikeforce'] = {
		label = 'strikeforce engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stromberg'] = {
		label = 'stromberg engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stryder'] = {
		label = 'stryder engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stunt'] = {
		label = 'stunt engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_submersible'] = {
		label = 'submersible engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_submersible2'] = {
		label = 'submersible2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sugoi'] = {
		label = 'sugoi engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sultan'] = {
		label = 'sultan engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sultan2'] = {
		label = 'sultan2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sultan3'] = {
		label = 'sultan3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sultanrs'] = {
		label = 'sultanrs engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_suntrap'] = {
		label = 'suntrap engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_superd'] = {
		label = 'superd engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_supervolito'] = {
		label = 'supervolito engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_supervolito2'] = {
		label = 'supervolito2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_supra2jzgtett'] = {
		label = 'supra2jzgtett engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_surano'] = {
		label = 'surano engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_surfer'] = {
		label = 'surfer engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_surfer2'] = {
		label = 'surfer2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_surge'] = {
		label = 'surge engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_swift'] = {
		label = 'swift engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_swift2'] = {
		label = 'swift2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_swinger'] = {
		label = 'swinger engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_t20'] = {
		label = 't20 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_taco'] = {
		label = 'taco engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tailgater'] = {
		label = 'tailgater engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tailgater2'] = {
		label = 'tailgater2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_taipan'] = {
		label = 'taipan engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tampa'] = {
		label = 'tampa engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tampa2'] = {
		label = 'tampa2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tampa3'] = {
		label = 'tampa3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tanker'] = {
		label = 'tanker engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tanker2'] = {
		label = 'tanker2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tankercar'] = {
		label = 'tankercar engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_taxi'] = {
		label = 'taxi engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_technical'] = {
		label = 'technical engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_technical2'] = {
		label = 'technical2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_technical3'] = {
		label = 'technical3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tempesta'] = {
		label = 'tempesta engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_terbyte'] = {
		label = 'terbyte engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tezeract'] = {
		label = 'tezeract engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_thrax'] = {
		label = 'thrax engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_thrust'] = {
		label = 'thrust engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_thruster'] = {
		label = 'thruster engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tigon'] = {
		label = 'tigon engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tiptruck'] = {
		label = 'tiptruck engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tiptruck2'] = {
		label = 'tiptruck2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_titan'] = {
		label = 'titan engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_toreador'] = {
		label = 'toreador engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_torero'] = {
		label = 'torero engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado'] = {
		label = 'tornado engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado2'] = {
		label = 'tornado2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado3'] = {
		label = 'tornado3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado4'] = {
		label = 'tornado4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado5'] = {
		label = 'tornado5 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado6'] = {
		label = 'tornado6 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_toro'] = {
		label = 'toro engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_toro2'] = {
		label = 'toro2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_toros'] = {
		label = 'toros engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tourbus'] = {
		label = 'tourbus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_towtruck'] = {
		label = 'towtruck engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_towtruck2'] = {
		label = 'towtruck2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tr2'] = {
		label = 'tr2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tr3'] = {
		label = 'tr3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tr4'] = {
		label = 'tr4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tractor'] = {
		label = 'tractor engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tractor2'] = {
		label = 'tractor2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tractor3'] = {
		label = 'tractor3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailerlarge'] = {
		label = 'trailerlarge engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailerlogs'] = {
		label = 'trailerlogs engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailers'] = {
		label = 'trailers engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailers2'] = {
		label = 'trailers2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailers3'] = {
		label = 'trailers3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailers4'] = {
		label = 'trailers4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailersmall'] = {
		label = 'trailersmall engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailersmall2'] = {
		label = 'trailersmall2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trash'] = {
		label = 'trash engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trash2'] = {
		label = 'trash2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trflat'] = {
		label = 'trflat engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tribike'] = {
		label = 'tribike engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tribike2'] = {
		label = 'tribike2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tribike3'] = {
		label = 'tribike3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trophytruck'] = {
		label = 'trophytruck engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trophytruck2'] = {
		label = 'trophytruck2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tropic'] = {
		label = 'tropic engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tropic2'] = {
		label = 'tropic2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tropos'] = {
		label = 'tropos engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tug'] = {
		label = 'tug engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tula'] = {
		label = 'tula engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tulip'] = {
		label = 'tulip engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_turismo2'] = {
		label = 'turismo2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_turismor'] = {
		label = 'turismor engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tvtrailer'] = {
		label = 'tvtrailer engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tyrant'] = {
		label = 'tyrant engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tyrus'] = {
		label = 'tyrus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_utillitruck'] = {
		label = 'utillitruck engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_utillitruck2'] = {
		label = 'utillitruck2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_utillitruck3'] = {
		label = 'utillitruck3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vacca'] = {
		label = 'vacca engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vader'] = {
		label = 'vader engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vagner'] = {
		label = 'vagner engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vagrant'] = {
		label = 'vagrant engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_valkyrie'] = {
		label = 'valkyrie engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_valkyrie2'] = {
		label = 'valkyrie2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vamos'] = {
		label = 'vamos engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vectre'] = {
		label = 'vectre engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_velum'] = {
		label = 'velum engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_velum2'] = {
		label = 'velum2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_verlierer2'] = {
		label = 'verlierer2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_verus'] = {
		label = 'verus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vestra'] = {
		label = 'vestra engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vetir'] = {
		label = 'vetir engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_veto'] = {
		label = 'veto engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_veto2'] = {
		label = 'veto2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vigero'] = {
		label = 'vigero engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vigilante'] = {
		label = 'vigilante engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vindicator'] = {
		label = 'vindicator engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_virgo'] = {
		label = 'virgo engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_virgo2'] = {
		label = 'virgo2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_virgo3'] = {
		label = 'virgo3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_viseris'] = {
		label = 'viseris engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_visione'] = {
		label = 'visione engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_volatol'] = {
		label = 'volatol engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_volatus'] = {
		label = 'volatus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_voltic'] = {
		label = 'voltic engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_voltic2'] = {
		label = 'voltic2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_voodoo'] = {
		label = 'voodoo engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_voodoo2'] = {
		label = 'voodoo2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vortex'] = {
		label = 'vortex engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vstr'] = {
		label = 'vstr engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_warrener'] = {
		label = 'warrener engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_washington'] = {
		label = 'washington engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_wastelander'] = {
		label = 'wastelander engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_weevil'] = {
		label = 'weevil engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_windsor'] = {
		label = 'windsor engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_windsor2'] = {
		label = 'windsor2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_winky'] = {
		label = 'winky engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_wolfsbane'] = {
		label = 'wolfsbane engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_xa21'] = {
		label = 'xa21 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_xls'] = {
		label = 'xls engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_xls2'] = {
		label = 'xls2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_yosemite'] = {
		label = 'yosemite engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_yosemite2'] = {
		label = 'yosemite2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_yosemite3'] = {
		label = 'yosemite3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_youga'] = {
		label = 'youga engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_youga2'] = {
		label = 'youga2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_youga3'] = {
		label = 'youga3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_z190'] = {
		label = 'z190 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zentorno'] = {
		label = 'zentorno engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zhaba'] = {
		label = 'zhaba engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zion'] = {
		label = 'zion engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zion2'] = {
		label = 'zion2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zion3'] = {
		label = 'zion3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zombiea'] = {
		label = 'zombiea engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zombieb'] = {
		label = 'zombieb engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zorrusso'] = {
		label = 'zorrusso engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zr350'] = {
		label = 'zr350 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zr380'] = {
		label = 'zr380 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zr3802'] = {
		label = 'zr3802 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zr3803'] = {
		label = 'zr3803 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ztype'] = {
		label = 'ztype engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['essence'] = {
		label = 'gas',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['fabric'] = {
		label = 'fabric',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['fish'] = {
		label = 'fish',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['fixkit'] = {
		label = 'repair kit',
		weight = 3,
		stack = true,
		close = true,
		description = nil
	},

	['fixtool'] = {
		label = 'repair tools',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['gazbottle'] = {
		label = 'gas bottle',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['glass_costa_del_perro'] = {
		label = 'glass costa del perro',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['glass_rockford_hill'] = {
		label = 'glass rockford hill reserve',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['glass_vinewood_blanc'] = {
		label = 'glass vinewood sauvignon blanc',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['glass_vinewood_red'] = {
		label = 'glass  vinewood red zinfadel',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['gold'] = {
		label = 'gold',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hotdog'] = {
		label = 'hotdog',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['iron'] = {
		label = 'iron',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['levonorgestrel'] = {
		label = 'levonorgestrel',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['lockpick'] = {
		label = 'lockpick',
		weight = 5,
		stack = true,
		close = true,
		description = nil
	},

	['marijuana'] = {
		label = 'marijuana',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['medikit'] = {
		label = 'medikit',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['meteorite'] = {
		label = 'meteorite choco bar',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['mifepristone'] = {
		label = 'mifepristone',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['mount_whisky'] = {
		label = 'the mount whisky',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['nogo_vodka'] = {
		label = 'nogo vodka',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['packaged_chicken'] = {
		label = 'chicken fillet',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['packaged_plank'] = {
		label = 'packaged wood',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['parkingcard'] = {
		label = 'parking card',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['petrol'] = {
		label = 'oil',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['petrol_raffin'] = {
		label = 'processed oil',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['piswasser'] = {
		label = 'pißwasser',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['radio'] = {
		label = 'radio',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['rockford_hill'] = {
		label = 'rockford hill reserve',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['shot_mount_whisky'] = {
		label = 'shot mount whisky',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['shot_nogo_vodka'] = {
		label = 'shot nogo vodka',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['shot_tequila'] = {
		label = 'shot tequilya',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['slaughtered_chicken'] = {
		label = 'slaughtered chicken',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['sprunk'] = {
		label = 'sprunk',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['stone'] = {
		label = 'stone',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['taco'] = {
		label = 'taco',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['tequila'] = {
		label = 'tequilya',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['testpack'] = {
		label = 'test pack',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['viagra'] = {
		label = 'viagra',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['vinewood_blanc'] = {
		label = 'vinewood sauvignon blanc',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['vinewood_red'] = {
		label = 'vinewood red zinfadel',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['washed_stone'] = {
		label = 'washed stone',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['water'] = {
		label = 'water',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['wood'] = {
		label = 'wood',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['wool'] = {
		label = 'wool',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['alive_chicken'] = {
		label = 'living chicken',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['bandage'] = {
		label = 'bandage',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['bean_machine_coffe'] = {
		label = 'bean machine coffe',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['blowpipe'] = {
		label = 'blowtorch',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['bread'] = {
		label = 'bread',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['burger'] = {
		label = 'hamburger',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['cannabis'] = {
		label = 'cannabis',
		weight = 3,
		stack = true,
		close = true,
		description = nil
	},

	['carokit'] = {
		label = 'body kit',
		weight = 3,
		stack = true,
		close = true,
		description = nil
	},

	['carotool'] = {
		label = 'tools',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['chaser'] = {
		label = 'chaser choco bar',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['clothe'] = {
		label = 'cloth',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['cola'] = {
		label = 'cola',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['condom'] = {
		label = 'condom',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['copper'] = {
		label = 'copper',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['costa_del_perro'] = {
		label = 'costa del perro',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['cuffs'] = {
		label = 'hand cuffs',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['cutted_wood'] = {
		label = 'cut wood',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['diamond'] = {
		label = 'diamond',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rentalbus'] = {
		label = 'rentalbus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_retinue'] = {
		label = 'retinue engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_retinue2'] = {
		label = 'retinue2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_revolter'] = {
		label = 'revolter engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rhapsody'] = {
		label = 'rhapsody engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rhino'] = {
		label = 'rhino engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_riata'] = {
		label = 'riata engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_riot'] = {
		label = 'riot engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_riot2'] = {
		label = 'riot2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ripley'] = {
		label = 'ripley engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rocoto'] = {
		label = 'rocoto engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rogue'] = {
		label = 'rogue engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_romero'] = {
		label = 'romero engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rrocket'] = {
		label = 'rrocket engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rt3000'] = {
		label = 'rt3000 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rubble'] = {
		label = 'rubble engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruffian'] = {
		label = 'ruffian engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruiner'] = {
		label = 'ruiner engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruiner2'] = {
		label = 'ruiner2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruiner3'] = {
		label = 'ruiner3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rumpo'] = {
		label = 'rumpo engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rumpo2'] = {
		label = 'rumpo2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rumpo3'] = {
		label = 'rumpo3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ruston'] = {
		label = 'ruston engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_rx713b'] = {
		label = 'rx713b engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_s80'] = {
		label = 's80 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sabregt'] = {
		label = 'sabregt engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sabregt2'] = {
		label = 'sabregt2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sadler'] = {
		label = 'sadler engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sadler2'] = {
		label = 'sadler2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sanchez'] = {
		label = 'sanchez engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sanchez2'] = {
		label = 'sanchez2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sanctus'] = {
		label = 'sanctus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sandking'] = {
		label = 'sandking engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sandking2'] = {
		label = 'sandking2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_savage'] = {
		label = 'savage engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_savestra'] = {
		label = 'savestra engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sc1'] = {
		label = 'sc1 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scarab'] = {
		label = 'scarab engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scarab2'] = {
		label = 'scarab2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scarab3'] = {
		label = 'scarab3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter2'] = {
		label = 'schafter2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter3'] = {
		label = 'schafter3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter4'] = {
		label = 'schafter4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter5'] = {
		label = 'schafter5 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schafter6'] = {
		label = 'schafter6 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schlagen'] = {
		label = 'schlagen engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_schwarzer'] = {
		label = 'schwarzer engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scorcher'] = {
		label = 'scorcher engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scramjet'] = {
		label = 'scramjet engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_scrap'] = {
		label = 'scrap engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seabreeze'] = {
		label = 'seabreeze engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seashark'] = {
		label = 'seashark engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seashark2'] = {
		label = 'seashark2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seashark3'] = {
		label = 'seashark3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seasparrow'] = {
		label = 'seasparrow engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seasparrow2'] = {
		label = 'seasparrow2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seasparrow3'] = {
		label = 'seasparrow3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seminole'] = {
		label = 'seminole engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seminole2'] = {
		label = 'seminole2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sentinel'] = {
		label = 'sentinel engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sentinel2'] = {
		label = 'sentinel2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sentinel3'] = {
		label = 'sentinel3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_serrano'] = {
		label = 'serrano engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_seven70'] = {
		label = 'seven70 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_shamal'] = {
		label = 'shamal engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sheava'] = {
		label = 'sheava engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sheriff'] = {
		label = 'sheriff engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sheriff2'] = {
		label = 'sheriff2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_shotaro'] = {
		label = 'shotaro engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_skylift'] = {
		label = 'skylift engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamtruck'] = {
		label = 'slamtruck engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan'] = {
		label = 'slamvan engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan2'] = {
		label = 'slamvan2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan3'] = {
		label = 'slamvan3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan4'] = {
		label = 'slamvan4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan5'] = {
		label = 'slamvan5 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_slamvan6'] = {
		label = 'slamvan6 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sovereign'] = {
		label = 'sovereign engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_specter'] = {
		label = 'specter engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_specter2'] = {
		label = 'specter2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speeder'] = {
		label = 'speeder engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speeder2'] = {
		label = 'speeder2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speedo'] = {
		label = 'speedo engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speedo2'] = {
		label = 'speedo2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_speedo4'] = {
		label = 'speedo4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_squaddie'] = {
		label = 'squaddie engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_squalo'] = {
		label = 'squalo engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stafford'] = {
		label = 'stafford engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stalion'] = {
		label = 'stalion engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stalion2'] = {
		label = 'stalion2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stanier'] = {
		label = 'stanier engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_starling'] = {
		label = 'starling engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stinger'] = {
		label = 'stinger engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stingergt'] = {
		label = 'stingergt engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stockade'] = {
		label = 'stockade engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stockade3'] = {
		label = 'stockade3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stratum'] = {
		label = 'stratum engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_streiter'] = {
		label = 'streiter engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stretch'] = {
		label = 'stretch engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_strikeforce'] = {
		label = 'strikeforce engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stromberg'] = {
		label = 'stromberg engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stryder'] = {
		label = 'stryder engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_stunt'] = {
		label = 'stunt engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_submersible'] = {
		label = 'submersible engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_submersible2'] = {
		label = 'submersible2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sugoi'] = {
		label = 'sugoi engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sultan'] = {
		label = 'sultan engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sultan2'] = {
		label = 'sultan2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sultan3'] = {
		label = 'sultan3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_sultanrs'] = {
		label = 'sultanrs engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_suntrap'] = {
		label = 'suntrap engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_superd'] = {
		label = 'superd engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_supervolito'] = {
		label = 'supervolito engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_supervolito2'] = {
		label = 'supervolito2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_supra2jzgtett'] = {
		label = 'supra2jzgtett engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_surano'] = {
		label = 'surano engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_surfer'] = {
		label = 'surfer engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_surfer2'] = {
		label = 'surfer2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_surge'] = {
		label = 'surge engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_swift'] = {
		label = 'swift engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_swift2'] = {
		label = 'swift2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_swinger'] = {
		label = 'swinger engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_t20'] = {
		label = 't20 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_taco'] = {
		label = 'taco engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tailgater'] = {
		label = 'tailgater engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tailgater2'] = {
		label = 'tailgater2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_taipan'] = {
		label = 'taipan engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tampa'] = {
		label = 'tampa engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tampa2'] = {
		label = 'tampa2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tampa3'] = {
		label = 'tampa3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tanker'] = {
		label = 'tanker engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tanker2'] = {
		label = 'tanker2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tankercar'] = {
		label = 'tankercar engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_taxi'] = {
		label = 'taxi engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_technical'] = {
		label = 'technical engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_technical2'] = {
		label = 'technical2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_technical3'] = {
		label = 'technical3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tempesta'] = {
		label = 'tempesta engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_terbyte'] = {
		label = 'terbyte engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tezeract'] = {
		label = 'tezeract engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_thrax'] = {
		label = 'thrax engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_thrust'] = {
		label = 'thrust engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_thruster'] = {
		label = 'thruster engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tigon'] = {
		label = 'tigon engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tiptruck'] = {
		label = 'tiptruck engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tiptruck2'] = {
		label = 'tiptruck2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_titan'] = {
		label = 'titan engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_toreador'] = {
		label = 'toreador engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_torero'] = {
		label = 'torero engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado'] = {
		label = 'tornado engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado2'] = {
		label = 'tornado2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado3'] = {
		label = 'tornado3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado4'] = {
		label = 'tornado4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado5'] = {
		label = 'tornado5 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tornado6'] = {
		label = 'tornado6 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_toro'] = {
		label = 'toro engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_toro2'] = {
		label = 'toro2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_toros'] = {
		label = 'toros engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tourbus'] = {
		label = 'tourbus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_towtruck'] = {
		label = 'towtruck engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_towtruck2'] = {
		label = 'towtruck2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tr2'] = {
		label = 'tr2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tr3'] = {
		label = 'tr3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tr4'] = {
		label = 'tr4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tractor'] = {
		label = 'tractor engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tractor2'] = {
		label = 'tractor2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tractor3'] = {
		label = 'tractor3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailerlarge'] = {
		label = 'trailerlarge engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailerlogs'] = {
		label = 'trailerlogs engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailers'] = {
		label = 'trailers engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailers2'] = {
		label = 'trailers2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailers3'] = {
		label = 'trailers3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailers4'] = {
		label = 'trailers4 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailersmall'] = {
		label = 'trailersmall engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trailersmall2'] = {
		label = 'trailersmall2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trash'] = {
		label = 'trash engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trash2'] = {
		label = 'trash2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trflat'] = {
		label = 'trflat engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tribike'] = {
		label = 'tribike engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tribike2'] = {
		label = 'tribike2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tribike3'] = {
		label = 'tribike3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trophytruck'] = {
		label = 'trophytruck engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_trophytruck2'] = {
		label = 'trophytruck2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tropic'] = {
		label = 'tropic engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tropic2'] = {
		label = 'tropic2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tropos'] = {
		label = 'tropos engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tug'] = {
		label = 'tug engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tula'] = {
		label = 'tula engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tulip'] = {
		label = 'tulip engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_turismo2'] = {
		label = 'turismo2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_turismor'] = {
		label = 'turismor engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tvtrailer'] = {
		label = 'tvtrailer engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tyrant'] = {
		label = 'tyrant engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_tyrus'] = {
		label = 'tyrus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_utillitruck'] = {
		label = 'utillitruck engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_utillitruck2'] = {
		label = 'utillitruck2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_utillitruck3'] = {
		label = 'utillitruck3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vacca'] = {
		label = 'vacca engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vader'] = {
		label = 'vader engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vagner'] = {
		label = 'vagner engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vagrant'] = {
		label = 'vagrant engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_valkyrie'] = {
		label = 'valkyrie engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_valkyrie2'] = {
		label = 'valkyrie2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vamos'] = {
		label = 'vamos engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vectre'] = {
		label = 'vectre engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_velum'] = {
		label = 'velum engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_velum2'] = {
		label = 'velum2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_verlierer2'] = {
		label = 'verlierer2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_verus'] = {
		label = 'verus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vestra'] = {
		label = 'vestra engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vetir'] = {
		label = 'vetir engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_veto'] = {
		label = 'veto engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_veto2'] = {
		label = 'veto2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vigero'] = {
		label = 'vigero engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vigilante'] = {
		label = 'vigilante engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vindicator'] = {
		label = 'vindicator engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_virgo'] = {
		label = 'virgo engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_virgo2'] = {
		label = 'virgo2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_virgo3'] = {
		label = 'virgo3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_viseris'] = {
		label = 'viseris engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_visione'] = {
		label = 'visione engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_volatol'] = {
		label = 'volatol engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_volatus'] = {
		label = 'volatus engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_voltic'] = {
		label = 'voltic engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_voltic2'] = {
		label = 'voltic2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_voodoo'] = {
		label = 'voodoo engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_voodoo2'] = {
		label = 'voodoo2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vortex'] = {
		label = 'vortex engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_vstr'] = {
		label = 'vstr engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_warrener'] = {
		label = 'warrener engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_washington'] = {
		label = 'washington engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_wastelander'] = {
		label = 'wastelander engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_weevil'] = {
		label = 'weevil engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_windsor'] = {
		label = 'windsor engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_windsor2'] = {
		label = 'windsor2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_winky'] = {
		label = 'winky engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_wolfsbane'] = {
		label = 'wolfsbane engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_xa21'] = {
		label = 'xa21 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_xls'] = {
		label = 'xls engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_xls2'] = {
		label = 'xls2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_yosemite'] = {
		label = 'yosemite engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_yosemite2'] = {
		label = 'yosemite2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_yosemite3'] = {
		label = 'yosemite3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_youga'] = {
		label = 'youga engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_youga2'] = {
		label = 'youga2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_youga3'] = {
		label = 'youga3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_z190'] = {
		label = 'z190 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zentorno'] = {
		label = 'zentorno engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zhaba'] = {
		label = 'zhaba engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zion'] = {
		label = 'zion engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zion2'] = {
		label = 'zion2 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zion3'] = {
		label = 'zion3 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zombiea'] = {
		label = 'zombiea engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zombieb'] = {
		label = 'zombieb engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zorrusso'] = {
		label = 'zorrusso engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zr350'] = {
		label = 'zr350 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zr380'] = {
		label = 'zr380 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zr3802'] = {
		label = 'zr3802 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_zr3803'] = {
		label = 'zr3803 engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['engine_ztype'] = {
		label = 'ztype engine',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['essence'] = {
		label = 'gas',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['fabric'] = {
		label = 'fabric',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['fish'] = {
		label = 'fish',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['fixkit'] = {
		label = 'repair kit',
		weight = 3,
		stack = true,
		close = true,
		description = nil
	},

	['fixtool'] = {
		label = 'repair tools',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['gazbottle'] = {
		label = 'gas bottle',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['glass_costa_del_perro'] = {
		label = 'glass costa del perro',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['glass_rockford_hill'] = {
		label = 'glass rockford hill reserve',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['glass_vinewood_blanc'] = {
		label = 'glass vinewood sauvignon blanc',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['glass_vinewood_red'] = {
		label = 'glass  vinewood red zinfadel',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['gold'] = {
		label = 'gold',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hotdog'] = {
		label = 'hotdog',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['iron'] = {
		label = 'iron',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['levonorgestrel'] = {
		label = 'levonorgestrel',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['lockpick'] = {
		label = 'lockpick',
		weight = 5,
		stack = true,
		close = true,
		description = nil
	},

	['marijuana'] = {
		label = 'marijuana',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['medikit'] = {
		label = 'medikit',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['meteorite'] = {
		label = 'meteorite choco bar',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['mifepristone'] = {
		label = 'mifepristone',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['mount_whisky'] = {
		label = 'the mount whisky',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['nogo_vodka'] = {
		label = 'nogo vodka',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['packaged_chicken'] = {
		label = 'chicken fillet',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['packaged_plank'] = {
		label = 'packaged wood',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['parkingcard'] = {
		label = 'parking card',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['petrol'] = {
		label = 'oil',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['petrol_raffin'] = {
		label = 'processed oil',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},



	['piswasser'] = {
		label = 'pißwasser',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['radio'] = {
		label = 'radio',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['rockford_hill'] = {
		label = 'rockford hill reserve',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['shot_mount_whisky'] = {
		label = 'shot mount whisky',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['shot_nogo_vodka'] = {
		label = 'shot nogo vodka',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['shot_tequila'] = {
		label = 'shot tequilya',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['slaughtered_chicken'] = {
		label = 'slaughtered chicken',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['sprunk'] = {
		label = 'sprunk',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['stone'] = {
		label = 'stone',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['taco'] = {
		label = 'taco',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['tequila'] = {
		label = 'tequilya',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['testpack'] = {
		label = 'test pack',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['viagra'] = {
		label = 'viagra',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['vinewood_blanc'] = {
		label = 'vinewood sauvignon blanc',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['vinewood_red'] = {
		label = 'vinewood red zinfadel',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['washed_stone'] = {
		label = 'washed stone',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['water'] = {
		label = 'water',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['wood'] = {
		label = 'wood',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['wool'] = {
		label = 'wool',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['uvlight'] = {
		label = 'uv flashlight',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_schange'] = {
		label = 'spare change',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_shank'] = {
		label = 'shank',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_smetal'] = {
		label = 'sharp metal',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['ipad'] = {
		label = 'IPAD',
		weight = 200,
		stack = true,
		close = true,
		description = 'Apple Ipad'
	},

	['hd_spoon'] = {
		label = 'spoon',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_wcloth'] = {
		label = 'wet cloth',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_acid'] = {
		label = 'acid',
		weight = 5,
		stack = true,
		close = true,
		description = nil
	},

	['hd_bcloth'] = {
		label = 'broken spoon with wet cloth',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_bladle'] = {
		label = 'broken ladle',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_booze'] = {
		label = 'booze',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_bottle'] = {
		label = 'bottle',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_cleaner'] = {
		label = 'cleaner',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_cloth'] = {
		label = 'cloth',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_dliquid'] = {
		label = 'dirty liquid',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_file'] = {
		label = 'file',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_fpacket'] = {
		label = 'flavor packet',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_grease'] = {
		label = 'grease',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_iheat'] = {
		label = 'immersion heater',
		weight = 5,
		stack = true,
		close = true,
		description = nil
	},

	['hd_jspoon'] = {
		label = 'broken spoon',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_ladle'] = {
		label = 'ladle',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_metal'] = {
		label = 'metal',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_minih'] = {
		label = 'mini hammer',
		weight = 5,
		stack = true,
		close = true,
		description = nil
	},

	['hd_plug'] = {
		label = 'plug',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_ppunch'] = {
		label = 'prison punch',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hd_rock'] = {
		label = 'rock',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['accesscard'] = {
		label = 'access card',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['goldbar'] = {
		label = 'gold bar',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['goldnecklace'] = {
		label = 'gold necklace',
		weight = 150,
		stack = true,
		close = true,
		description = nil
	},

	['goldwatch'] = {
		label = 'gold watch',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hackerdevice'] = {
		label = 'hacker device',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hammerwirecutter'] = {
		label = 'hammer and wire cutter',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['beer'] = {
		label = 'beer',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['zetony'] = {
		label = 'casino chips',
		weight = -1,
		stack = true,
		close = true,
		description = nil
	},

	['jager'] = {
		label = 'jägermeister',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['vodka'] = {
		label = 'vodka',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['rhum'] = {
		label = 'ron',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['whisky'] = {
		label = 'whisky',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['banana_kush_bag'] = {
		label = 'banana_kush_bag',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['banana_kush_joint'] = {
		label = 'banana_kush_joint',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['blue_dream_bag'] = {
		label = 'blue_dream_bag',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['blue_dream_joint'] = {
		label = 'blue_dream_joint',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['cubancigar'] = {
		label = 'cubancigar',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['davidoffcigar'] = {
		label = 'davidoffcigar',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['lighter'] = {
		label = 'lighter',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['marlboro'] = {
		label = 'marlboro',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['marlborocig'] = {
		label = 'marlborocig',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['og_kush_bag'] = {
		label = 'og_kush_bag',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['og_kush_joint'] = {
		label = 'og_kush_joint',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['purple_haze_bag'] = {
		label = 'purple_haze_bag',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['purple_haze_joint'] = {
		label = 'purple_haze_joint',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['redw'] = {
		label = 'redw',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['redwcig'] = {
		label = 'redwcig',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['antibiotico'] = {
		label = 'antibiotic',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['antibioticorosacea'] = {
		label = 'antibiotico for rosacea',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['sciroppo'] = {
		label = 'cough syrup',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['contract'] = {
		label = 'Vehicle Contract',
		weight = 100,
		stack = true,
		close = true,
		description = 'Contract for selling vehicles'
	},

	['rgbkit'] = {
		label = 'Vehicle RGB Kit',
		weight = 500,
		stack = true,
		close = true,
		description = 'Kit To change the color the headlights and neon of vehicle'
	},

	['meth_raw'] = {
		label = 'raw meth',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['cocaine_cut'] = {
		label = 'cut cocaine',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['cocaine_packaged'] = {
		label = 'packaged cocaine',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['cocaine_uncut'] = {
		label = 'uncut cocaine',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['weed_packaged'] = {
		label = 'packaged weed',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['cut_money'] = {
		label = 'counterfeit cash - cut',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['weed_untrimmed'] = {
		label = 'untrimmed weed',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['meth_packaged'] = {
		label = 'packaged meth',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['sorted_money'] = {
		label = 'counterfeit cash - sorted',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['carrentalpaper'] = {
		label = 'Car Rental Papers',
		weight = 100,
		stack = true,
		close = true,
		description = 'Paperwork for the rented car'
	},

	['advrepairkit'] = {
		label = 'adv repair kit',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['aluminium'] = {
		label = 'aluminium',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['carjack'] = {
		label = 'car jack',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['car_door'] = {
		label = 'car door',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['car_hood'] = {
		label = 'car hood',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['car_trunk'] = {
		label = 'car trunk',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['car_wheel'] = {
		label = 'car wheel',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['electric_scrap'] = {
		label = 'electric scrap',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['glass'] = {
		label = 'glass',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['steel'] = {
		label = 'steel',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['repairkit'] = {
		label = 'repair kit',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['rubber'] = {
		label = 'rubber',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['scrap_metal'] = {
		label = 'scrap metal',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['plastic'] = {
		label = 'plastic',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

}