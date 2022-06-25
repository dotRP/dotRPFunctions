--This is the config file!
--TODO ADD HEADER

Config = {} --Inits stuff
---------------------------------------------------
--Traffic and Ped Levels
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



----------------------------------------------
--Trains
Config.Freight_Trains = true --Should Freight Trains Exsist! true/false must be in lowercase
Config.Tram_Trains = false --Should Trams Exsist! true/false must be in lowercase
Config.Train_Spawn_Freq = 100000 --How Often should trains spawn, Smaller number more trains 20000 is lowest you wanna go
Config.Train_Count = 10 --How Many trains should exist (kinda) 10 is a good number
Config.Train_Disable_Doors = false --Should doors be disabled on trams, they are nicely ridable in our working
---------------------------------------------
