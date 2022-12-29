local ESX = exports['es_extended']:getSharedObject()



RegisterNetEvent("snowballs:add-item", function()
    local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then
        xPlayer.addInventoryItem('WEAPON_SNOWBALL',  Config.Qty)
    end
end)

