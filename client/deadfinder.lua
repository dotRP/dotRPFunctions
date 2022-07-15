local isDead = false
AddEventHandler('esx:onPlayerDeath', function(data)
	isDead = true
end)
AddEventHandler('playerSpawned', function(spawn)
	isDead = false
end)
Citizen.CreateThread(function()
    while true do
        Wait(0)
        if IsControlPressed(0, Keys[Config.Find_Me_Key]) and isDead then
            if Config.Debug then
                print('Ped Helper Fired')
            end
            ClearPedTasksImmediately(GetPlayerPed(-1))
            CurrentAction = nil
        end
    end
end)
