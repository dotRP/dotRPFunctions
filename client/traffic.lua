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
    end 
end)