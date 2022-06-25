--ChooChoo Thanks to another random YT Tutorial
Citizen.CreateThread(function()
    -- this will tell gta to spawn trains naturally
    --TODO CHECK WHICH TRACK IS TRAMS WHICH ISNT
    if (Config.Freight_Trains)
    then
    SwitchTrainTrack(0, true) --- Dont Touch, will cause trains to go down tracks that just end, other tracks are mission tracks etc.    
    end
    if (Config.Tram_Trains)
    then
    SwitchTrainTrack(3, true) --- Dont Touch, will cause trains to go down tracks that just end, other tracks are mission tracks etc.    
    end
    SetTrainTrackSpawnFrequency(0, Config.Train_Spawn_Freq) -- found by Disquse
    SetRandomTrains(Config.Train_Count)
    SetTrainsForceDoorsOpen(Config.Train_Disable_Doors)-- disable doors opening
end)