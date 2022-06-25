--This is the config file!
--TODO ADD HEADER

Config = {} --Inits stuff
---------------------------------------------------
--Traffic and Ped Levels
--FILE
--client/Traffic.lua

--Desc
--Sets how much life is in the city
    Config.Foot_Peds_Multiplier = 10.0 --This is the Multplier for how many peds that walk around exsist! Must be a float! ~:Sets https://runtime.fivem.net/doc/natives/#_0x7A556143A1C03898
    Config.Road_Vech_Multiplier = 10.0 --This is the Multipler for how many cars will be on the road! Must be a float! https://docs.fivem.net/natives/?_0x245A6883D966D537
    Config.Rand_Vech_Multiplier = 10.0 --Sets Randomness of cars! Must be a float! ~:Sets https://runtime.fivem.net/doc/natives/#_0xB3B3359379FE77D3
    Config.Parked_Vech_Multiplier = 10.0 --Sets Ammounts of parked Cars! Must Be A Float! ~:Sets https://runtime.fivem.net/doc/natives/#_0xEAE6DCC7EEE3DB1D
                                -- 1.0 is normal
                                -- 0 is no foot peds
                                -- 10.0 is up to ten times the ammount!
--NOTE: FiveM Docs say this is a max of 1.0, but setting them higher seems to increase stuff so YMMV.
--It seems to be effected by the sever power though
-------------------------------------------
--Speed Limits
--FILE client/Speed.lua

--Desc
--The sets the speedlimits for vechs

--IMPORTANT
--this will overide other limiters (Like the one in JOEHUD) Set to -1 To disable for that vech
--this is based of the Vech class in <vehicleClass>xxxx</vehicleClass> in vehicles.meta, it does not care what is in your database!

--Suggestion
--180 seems like a good max speed so far in testing, with 250 for heli/ac. You really dont want to be going much higher than this

--Info
--Car Class Info https://docs.fivem.net/natives/?_0x29439776AAA00A62
--Some HUDS Round stuff weridly, so shown speed might be 1/2 MPH In either direction
--We also think that at very high speeds the math to caluclate it stuggles


Config.Speedo_Math = 2.23694 --THIS SETS TO TO MPH 
--"3.6" IF YOU USE KP/H

Config.Class_Compacts_Maxspeed = 120 --Class 0
Config.Class_Sedan_Maxspeed = 120 --Class 1
Config.Class_SUV_Maxspeed = 110 --Class 2
Config.Class_Coupes_Maxspeed = 130 --Class 3
Config.Class_Muscle_Maxspeed = 160 --Class 4
Config.Class_SportsClassic_Maxspeed = 170 --Class 5
Config.Class_Sports_Maxspeed = 180 --Class 6
Config.Class_Super_Maxspeed = 190 --Class 7
Config.Class_Motorcycle_Maxspeed = 150 --Class 8
Config.Class_Offroad_Maxspeed = 120 --Class 9
Config.Class_Industrial_Maxspeed = 80 --Class 10
Config.Class_Utility_Maxspeed = 80 --Class 11
Config.Class_Vans_Maxspeed = 120 --Class 12
Config.Class_Cycles_Maxspeed = 30 --Class 13
Config.Class_Boats_Maxspeed = 80 --Class 14
Config.Class_Helicopters_Maxspeed = -1 --300 --Class 15
Config.Class_Planes_Maxspeed = -1 --300 --Class 16
Config.Class_Service_Maxspeed = 120 --Class 17
Config.Class_Emergency_Maxspeed = -1 --Class 18
Config.Class_Military_Maxspeed = 120 --Class 19
Config.Class_Commercial_Maxspeed = 120 --Class 20


----------------------------------------------
--Trains
Config.Freight_Trains = true --Should Freight Trains Exsist! true/false must be in lowercase  --Im not 100% sure how accurate the docs are on this one! ~:Sets https://docs.fivem.net/natives/?_0xFD813BB7DB977F20
Config.Tram_Trains = true --Should Trams Exsist! true/false must be in lowercase ~:Sets https://docs.fivem.net/natives/?_0xFD813BB7DB977F20
Config.Train_Spawn_Freq = 100000 --How Often should trains spawn, Smaller number more trains 20000 is lowest you wanna go ~:Sets https://docs.fivem.net/natives/?_0x21973BBF8D17EDFA
Config.Train_Count = 10 --How Many trains should exist (kinda) 10 is a good number ~:Sets https://docs.fivem.net/natives/?_0x80D9F74197EA47D9
Config.Train_Disable_Doors = false --Should doors be disabled on trams, they are nicely ridable in our working ~:Sets https://docs.fivem.net/natives/?_0xD4D1BA63
---------------------------------------------
