Config                            = {}

Config.DrawDistance               = 10.0 -- How close do you need to be in order for the markers to be drawn (in GTA units).

Config.Marker                     = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}

Config.ReviveReward               = 150  -- Revive reward, set to 0 if you don't want it enabled
Config.SaveDeathStatus            = true -- Save Death Status?
Config.LoadIpl                    = true -- Disable if you're using fivem-ipl or other IPL loaders

Config.Locale                     = 'cs'

Config.EarlyRespawnTimer          = 60000 * 10  -- time til respawn is available
Config.BleedoutTimer              = 60000 * 10 -- time til the player bleeds out

Config.EnablePlayerManagement     = false -- Enable society managing (If you are using esx_society).

Config.RemoveWeaponsAfterRPDeath  = false
Config.RemoveCashAfterRPDeath     = false
Config.RemoveItemsAfterRPDeath    = false

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = false
Config.EarlyRespawnFineAmount     = 5000

Config.OxInventory                = ESX.GetConfig().OxInventory
Config.RespawnPoints = {
	{coords = vector3(316.167, -582.3824, 43.2821), heading = 48.5}
}

Config.Hospitals = {

	CentralLosSantos = {

		Blip = {
			coords = vector3(308.8484, -587.8022, 43.2821),
			sprite = 61,
			scale  = 1.2,
			color  = 2
		},

		AmbulanceActions = {
			vector3(1192.0183, -1474.4086, 14.8594)
		},

		Pharmacies = {
			vector3(1195.0542, -1470.3600, 14.8594)
		},

		Vehicles = {
			{
				Spawner = vector3(1200.8552, -1494.6433, 34.6925),
				InsideShop = vector3(1171.8823, -1565.0825, 39.4020),
				Marker = {type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true},
				SpawnPoints = {
					{coords = vector3(1200.8552, -1494.6433, 34.6925), heading = 0.1592, radius = 4.0},
					{coords = vector3(1200.8552, -1494.6433, 34.6925), heading = 0.1592, radius = 4.0},
					{coords = vector3(1200.8552, -1494.6433, 34.6925), heading = 0.1592, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(1203.9777, -1548.9667, 39.4019),
				InsideShop = vector3(1203.9777, -1548.9667, 39.4019),
				Marker = {type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true},
				SpawnPoints = {
					{coords = vector3(1203.9777, -1548.9667, 39.4019), heading = 20.4835, radius = 10.0},
					{coords = vector3(1203.9777, -1548.9667, 39.4019), heading = 20.4835, radius = 10.0}
				}
			}
		},

		FastTravels = {
			{
				From = vector3(294.7, -1448.1, 29.0),
				To = {coords = vector3(272.8, -1358.8, 23.5), heading = 0.0},
				Marker = {type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			},

			{
				From = vector3(275.3, -1361, 23.5),
				To = {coords = vector3(295.8, -1446.5, 28.9), heading = 0.0},
				Marker = {type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			},
			{
				From = vector3(247.3, -1371.5, 23.5),
				To = {coords = vector3(333.1, -1434.9, 45.5), heading = 138.6},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			},

  			{
				From = vector3(335.5, -1432.0, 45.50),
				To = {coords = vector3(249.1, -1369.6, 23.5), heading = 0.0},
				Marker = {type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			},

			{
				From = vector3(234.5, -1373.7, 20.9),
				To = {coords = vector3(320.9, -1478.6, 28.8), heading = 0.0},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 1.0, r = 102, g = 0, b = 102, a = 100, rotate = false}
			},

			{
				From = vector3(317.9, -1476.1, 28.9),
				To = {coords = vector3(238.6, -1368.4, 23.5), heading = 0.0},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 1.0, r = 102, g = 0, b = 102, a = 100, rotate = false}
			}
		},

		FastTravelsPrompt = {
			{
				From = vector3(237.4, -1373.8, 26.0),
				To = {coords = vector3(251.9, -1363.3, 38.5), heading = 0.0},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false},
				Prompt = _U('fast_travel')
			},

			{
				From = vector3(256.5, -1357.7, 36.0),
				To = {coords = vector3(235.4, -1372.8, 26.3), heading = 0.0},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false},
				Prompt = _U('fast_travel')
			}
		}

	}
}

Config.AuthorizedVehicles = {
	car = {
		cadet = {
			{model = 'lsfd2', price = 500},
			{model = 'lsfd3', price = 500},
			{model = 'lsfd4', price = 500},
			{model = 'lsfd5', price = 500},
			{model = 'firetruk', price = 500},
		},

		firefighter = {
			{model = 'lsfd2', price = 500},
			{model = 'lsfd3', price = 500},
			{model = 'lsfd4', price = 500},
			{model = 'lsfd5', price = 500},
			{model = 'firetruk', price = 500},
		},

		firefighter2 = {
			{model = 'lsfd2', price = 500},
			{model = 'lsfd3', price = 500},
			{model = 'lsfd4', price = 500},
			{model = 'lsfd5', price = 500},
			{model = 'firetruk', price = 500},
		},

		sergeant = {
			{model = 'lsfd2', price = 500},
			{model = 'lsfd3', price = 500},
			{model = 'lsfd4', price = 500},
			{model = 'lsfd5', price = 500},
			{model = 'firetruk', price = 500},
		},
		captain = {
			{model = 'lsfd2', price = 500},
			{model = 'lsfd3', price = 500},
			{model = 'lsfd4', price = 500},
			{model = 'lsfd5', price = 500},
			{model = 'firetruk', price = 500},
		},

		assistant_chief = {
			{model = 'lsfd2', price = 500},
			{model = 'lsfd3', price = 500},
			{model = 'lsfd4', price = 500},
			{model = 'lsfd5', price = 500},
			{model = 'firetruk', price = 500},
		},

		deputy_chief = {
			{model = 'lsfd2', price = 500},
			{model = 'lsfd3', price = 500},
			{model = 'lsfd4', price = 500},
			{model = 'lsfd5', price = 500},
			{model = 'firetruk', price = 500},
		},

		chief = {
			{model = 'lsfd2', price = 500},
			{model = 'lsfd3', price = 500},
			{model = 'lsfd4', price = 500},
			{model = 'lsfd5', price = 500},
			{model = 'firetruk', price = 500},
		},

	},

	helicopter = {
		ambulance = {},

		cadet = {
			{model = 'firehawk', price = 1500},
		},

		firefighter = {
			{model = 'firehawk', price = 1500},
		},

		firefighter2 = {
			{model = 'firehawk', price = 1500},
		},

		sergeant = {
			{model = 'firehawk', price = 1500},
		},

		captain = {
			{model = 'firehawk', price = 1500},
		},

		assistant_chief = {
			{model = 'firehawk', price = 1500},
		},

		deputy_chief = {
			{model = 'firehawk', price = 1500},
		},

		chief = {
			{model = 'firehawk', price = 1500},
		}
	}
}
