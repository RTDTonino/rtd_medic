RSE("rtd_medic:pagar")
ADH("rtd_medic:pagar", function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = RTD.Price
    
    if xPlayer then
        xPlayer.removeAccountMoney('bank', price)
    end
end)
