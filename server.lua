---------------------------------
--- Admin Area, Made by FAXES ---
---------------------------------

RegisterCommand('setada', function(source, args, rawCommand)
    if IsPlayerAceAllowed(source, 'fax.admin') then
        TriggerClientEvent("Fax:AdminAreaSet", -1, source)
    else
        TriggerClientEvent("chatMessage", source, "^*^1Insufficient Permissions.")
    end
end)

RegisterCommand('clearada', function(source, args, rawCommand)
    if IsPlayerAceAllowed(source, 'fax.admin') then
        TriggerClientEvent("Fax:AdminAreaClear", -1, source)
    else
        TriggerClientEvent("chatMessage", source, "^*^1Insufficient Permissions.")
    end
end)