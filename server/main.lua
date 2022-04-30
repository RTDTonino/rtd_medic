RSE("rtd_medicoilegal:pagar")
ADH("rtd_medicoilegal:pagar", function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = RTD.Price
    
    if xPlayer then
        xPlayer.removeAccountMoney('bank', price)
    end
end)