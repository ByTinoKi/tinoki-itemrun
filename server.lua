ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('items:collect')
AddEventHandler('items:collect', function()
	local src = source
    local xPlayer = ESX.GetPlayerFromId(src)
	
	for k,v in ipairs(Config.Items)do
		if Config.RandomAmount then 
			local rAmount = math.random(Config.MinAmount, Config.MaxAmount)
			xPlayer.addInventoryItem(v.item, rAmount)
		else 
			xPlayer.addInventoryItem(v.item, v.amount)
		end
	end
end)