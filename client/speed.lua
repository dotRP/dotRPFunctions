Citizen.CreateThread( function()

	while true do 
        local maxspeed = GetVehicleMaxSpeed(vehicleModel)
		local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
		local currentcarspeed = GetEntitySpeed(vehicle)
		local class = GetVehicleClass(vehicle)
		local vehicleModel = GetEntityModel(vehicle)

        if class == 0 and Config.Class_Compacts_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Compacts_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end
        elseif class == 1 and Config.Class_Sedan_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Sedan_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end
        elseif class == 2 and Config.Class_SUV_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_SUV_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end
        elseif class == 3 and Config.Class_Coupes_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Coupes_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end

        elseif class == 4 and Config.Class_Muscle_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Muscle_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end
        elseif class == 5 and Config.Class_SportsClassic_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_SportsClassic_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end
        elseif class == 6 and Config.Class_Sports_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Sports_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end
        elseif class == 7 and Config.Class_Super_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Super_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end
        elseif class == 8 and Config.Class_Motorcycle_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Motorcycle_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end
        elseif class == 9 and Config.Class_Offroad_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Offroad_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end
        elseif class == 10 and Config.Class_Industrial_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Industrial_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end
        elseif class == 11 and Config.Class_Utility_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Utility_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end
        elseif class == 12 and Config.Class_Vans_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Vans_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end

        elseif class == 13 and Config.Class_Cycles_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Cycles_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end

        elseif class == 14 and Config.Class_Boats_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Boats_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end

        elseif class == 15 and Config.Class_Helicopters_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Helicopters_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end

        elseif class == 16 and Config.Class_Planes_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Planes_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end
        elseif class == 17 and Config.Class_Service_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Service_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end
        elseif class == 18 and Config.Class_Emergency_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Helicopters_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end
        elseif class == 19 and Config.Class_Military_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Military_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end
        elseif class == 20 and Config.Class_Commercial_Maxspeed ~= -1
        then
            if math.floor(currentcarspeed*Config.Speedo_Math) >= Config.Class_Commercial_Maxspeed then      
				setspeed = GetEntitySpeed(GetVehiclePedIsIn(PlayerPedId(), false))
				SetVehicleMaxSpeed(GetVehiclePedIsIn(PlayerPedId(), false), setspeed)
			end
        end
            Citizen.Wait(0) -- Addded a wait here, so its not trying to do it each frame, might disable if weridness  
	end
end)