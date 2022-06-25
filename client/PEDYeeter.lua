Citizen.CreateThread(function()
while true do
    Citizen.Wait(10000)
    print('trying to kill locals')
    print('Locals Death at'..Config.Locations_To_Yeet_Peds)
    for i, location in ipairs(Config.Locations_To_Yeet_Peds) do
        ClearAreaOfCops(location)
        if Config.Debug then
        print('Killing locals '..location)    
        end  
        ClearAreaOfPeds(location)
        if Config.Debug then
            print('Killing locals '..location)    
        end  
    end
end
end)
