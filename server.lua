ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('firebox', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

        xPlayer.removeInventoryItem('firebox', 1)
    
	TriggerClientEvent('frobski-fireworks:start', source)
end)
