RegisterNetEvent('dotrpfunctions:getstreetname')
AddEventHandler('dotrpfunctions:getstreetname', function(coords)


    -- local x,y,z = table.unpack(coords)
    -- local streetName, crossing = GetStreetNameAtCoord(x, y, z)
    -- streetName = GetStreetNameFromHashKey(streetName)
    -- local message = ""
    -- if crossing ~= nil then
    --     crossing = GetStreetNameFromHashKey(crossing)
    --     message = streetName .. "&" .. crossing
    -- else
    --     message = streetName
    -- end

    
        local streetName, crossingRoad = GetStreetNameAtCoord(coords.x, coords.y, coords.z)
        local streetName = GetStreetNameFromHashKey(streetName)
        --local text = ("A fire broke out at %s."):format((crossingRoad > 0) and streetName .. " / " .. GetStreetNameFromHashKey(crossingRoad) or streetName)

        

    local location = GetStreetNameFromHashKey(GetStreetNameAtCoord(coords[1], coords[2], coords[3]))

    -- local streetName, crossingRoad = GetStreetNameAtCoord(coords[1], coords[2], coords[3])
    -- local streetName = GetStreetNameFromHashKey(streetName)

    return location
end)