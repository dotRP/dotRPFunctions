---Thanks to a random YT Tutorial
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(20000)
        SetPedDensityMultiplierThisFrame(Config.Foot_Peds_Multiplier)
        SetScenarioPedDensityMultiplierThisFrame(Config.Foot_Peds_Multiplier, Config.Foot_Peds_Multiplier)
        ---Vech
        SetRandomVehicleDensityMultiplierThisFrame(Config.Rand_Vech_Multiplier) 
        SetParkedVehicleDensityMultiplierThisFrame(Config.Parked_Vech_Multiplier)
        SetVehicleDensityMultiplierThisFrame(Config.Road_Vech_Multiplier)
        if Config.Debug then
            print('Foot Peds '..Config.Foot_Peds_Multiplier..' Ped Variety '..Config.Foot_Peds_Multiplier..' Rand Vechs '..Config.Rand_Vech_Multiplier..' Parked Car '..Config.Parked_Vech_Multiplier..' Traffic '..Config.Road_Vech_Multiplier)
        end
    end 
end)