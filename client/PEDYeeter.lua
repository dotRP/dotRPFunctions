Citizen.CreateThread(function()
    while true do

        for _, location in pairs(Config.Locations_To_Yeet_Peds) do
            ClearAreaOfCops(table.unpack(location))
            if Config.Debug then
                print('Killing locals (cops) ', table.unpack(location))
            end
            ClearAreaOfPeds(table.unpack(location))
            if Config.Debug then
                print('Killing locals (peds)', table.unpack(location))
            end
        end
        Citizen.Wait(10000)
    end
end)
