local _blockedModelHashes = {}

for _, model in pairs(Config.pedblacklist) do
    table.insert(_blockedModelHashes, GetHashKey(model))
end

for _, model in pairs(Config.carblacklist) do
    table.insert(_blockedModelHashes, GetHashKey(model))
end

for _, model in pairs(Config.BlockedProps) do
    table.insert(_blockedModelHashes, GetHashKey(model))
end

AddEventHandler("entityCreating", function(entity)
    for _, hash in pairs(_blockedModelHashes) do
        if GetEntityModel(entity) == hash then
            print("Blocked entity spawn (" .. hash .. ") - " .. entity)
            print("Source: " .. (source or "nil"))
            CancelEvent()
            break
        end
    end
end)

Citizen.CreateThread(function()
    if #_blockedModelHashes > 0 then
        print("[Essentials] Ready to block " .. #_blockedModelHashes .. " models from spawning")
    end
end)