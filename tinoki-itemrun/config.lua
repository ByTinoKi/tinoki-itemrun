Config = {}

Config.Zones = {
	StartCollect = {coords = vector3(-1482.4470,-332.8081,45.9019)}, -- Coordinate for Start Collect
	CollectCoords_1 = {coords = vector3(-174.8845,219.1671,90.0216)}, -- Coordinate for Collect 1
	CollectCoords_2 = {coords = vector3(1240.5260,-601.6670,69.7827)}, -- Coordinate for Collect 2
	CollectCoords_3 = {coords = vector3(1037.1974,-2173.1414,31.6162)}, -- Coordinate for Collect 3
	CollectCoords_4 = {coords = vector3(222.8038,-1702.3956,29.6969)}, -- Coordinate for Collect 4
	CollectCoords_5 = {coords = vector3(-815.0385,-957.7545,15.4683)}, -- Coordinate for Collect 5 
}

Config.CollectTime = 5000 -- Time in ms 1000 = 1 second

Config.Notification1 = "[E] Start Collect" 
Config.Notification2 = "You start the Collect Progress, go to the collect Area!"
Config.Notification3 = "You already have collect in progress, go to the collect Area!" 
Config.Notification4 = "You successfuly collect the items, go to the next area"
Config.Notification5 = "You successfuly collect all the items!"
Config.Notification6 = "You stop the Collect Progress!"
Config.Notification7 = "[E] Collect"
Config.Notification8 = "You can only do this at 21:00 - 00:00"

Config.BlipName_1 = "Collect Area 1"
Config.BlipName_2 = "Collect Area 2"
Config.BlipName_3 = "Collect Area 3"
Config.BlipName_4 = "Collect Area 4"
Config.BlipName_5 = "Collect Area 5"

Config.RandomAmount = true -- Do you want to random the amount? 
Config.MinAmount = 1 -- Value must be Lower than MaxAmount 
Config.MaxAmount = 5 -- Value must be Lower than MinAmount 

Config.Items = {
	--Item Spawn Name - Amount
	{item = "burger", amount = 3},
	{item = "water", amount = 5},
}

