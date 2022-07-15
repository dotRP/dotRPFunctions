--This is the config file!
--TODO ADD HEADER
Keys = {
    ["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169,
    ["F9"] = 56, ["F10"] = 57, ["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159,
    ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BACKSPACE"] = 177, ["TAB"] = 37, ["Q"] = 44,
    ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40,
    ["ENTER"] = 18, ["CAPS"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311,
    ["L"] = 182, ["LEFTSHIFT"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244,
    [","] = 82, ["."] = 81, ["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RIGHTCTRL"] = 70, ["HOME"] = 213,
    ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DELETE"] = 178, ["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173,
    ["NENTER"] = 201, ["N4"] = 108, ["N5"] = 60, ["N6"] = 107, ["N+"] = 96, ["N-"] = 97, ["N7"] = 117, ["N8"] = 61,
    ["N9"] = 118
}

Config = { --Inits stuff
    ---Global Varibles
    Debug = false,
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------
    --Traffic and Ped Levels
    --FILE
    --client/Traffic.lua

    --Desc
    --Sets how much life is in the city
    Foot_Peds_Multiplier = 10.0, --This is the Multplier for how many peds that walk around exsist! Must be a float! ~:Sets https://runtime.fivem.net/doc/natives/#_0x7A556143A1C03898
    Road_Vech_Multiplier = 10.0, --This is the Multipler for how many cars will be on the road! Must be a float! https://docs.fivem.net/natives/?_0x245A6883D966D537
    Rand_Vech_Multiplier = 10.0, --Sets Randomness of cars! Must be a float! ~:Sets https://runtime.fivem.net/doc/natives/#_0xB3B3359379FE77D3
    Parked_Vech_Multiplier = 10.0, --Sets Ammounts of parked Cars! Must Be A Float! ~:Sets https://runtime.fivem.net/doc/natives/#_0xEAE6DCC7EEE3DB1D
    -- 1.0 is normal
    -- 0 is no foot peds
    -- 10.0 is up to ten times the ammount!
    --NOTE: FiveM Docs say this is a max of 1.0, but setting them higher seems to increase stuff so YMMV.
    --It seems to be effected by the sever power though

    -------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --SPEED LIMITER
    --FILE
    --client/Speed.lua

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


    Speedo_Math = 2.23694, --THIS SETS TO TO MPH
    --"3.6" IF YOU USE KP/H
    LimiterON = true
    Class_Compacts_Maxspeed = 140, --Class 0
    Class_Sedan_Maxspeed = 140, --Class 1
    Class_SUV_Maxspeed = 110, --Class 2
    Class_Coupes_Maxspeed = 130, --Class 3
    Class_Muscle_Maxspeed = 160, --Class 4
    Class_SportsClassic_Maxspeed = 170, --Class 5
    Class_Sports_Maxspeed = 180, --Class 6
    Class_Super_Maxspeed = 190, --Class 7
    Class_Motorcycle_Maxspeed = 150, --Class 8
    Class_Offroad_Maxspeed = 140, --Class 9
    Class_Industrial_Maxspeed = 80, --Class 10
    Class_Utility_Maxspeed = 80, --Class 11
    Class_Vans_Maxspeed = 140, --Class 12
    Class_Cycles_Maxspeed = 30, --Class 13
    Class_Boats_Maxspeed = 80, --Class 14
    Class_Helicopters_Maxspeed = -1, --DEF 300 --Class 15
    Class_Planes_Maxspeed = -1, --DEF 300 --Class 16
    Class_Service_Maxspeed = 140, --Class 17
    Class_Emergency_Maxspeed = -1, --DEF 150 --Class 18
    Class_Military_Maxspeed = 140, --Class 19
    Class_Commercial_Maxspeed = 140, --Class 20


    -----------------------------------------------------------------------------------------------------------------------------------------------------------------
    --TRAINS
    --File
    --Client/Trains.lua
    --Desc
    --Makes trains happen
    Freight_Trains = true, --Should Freight Trains Exsist! true/false must be in lowercase  --Im not 100% sure how accurate the docs are on this one! ~:Sets https://docs.fivem.net/natives/?_0xFD813BB7DB977F20
    Tram_Trains = true, --Should Trams Exsist! true/false must be in lowercase ~:Sets https://docs.fivem.net/natives/?_0xFD813BB7DB977F20
    Train_Spawn_Freq = 100000, --How Often should trains spawn, Smaller number more trains 20000 is lowest you wanna go ~:Sets https://docs.fivem.net/natives/?_0x21973BBF8D17EDFA
    Train_Count = 10, --How Many trains should exist (kinda) 10 is a good number ~:Sets https://docs.fivem.net/natives/?_0x80D9F74197EA47D9
    Train_Disable_Doors = false, --Should doors be disabled on trams, they are nicely ridable in our working ~:Sets https://docs.fivem.net/natives/?_0xD4D1BA63
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------
    --NOTDEAD
    --FILE
    --Client/DeadFinder.lua
    --Desc
    --This runs a task to update your ped if EMS Cant see you
    --IMPORTANT
    --ESX ONLY
    --This needs to be linked to a keybind that is active when you are dead!
    --SUGGESTION
    --Use the same keybind as you use to PING EMS, Should update ped on First ping to

    Find_Me_Key = "G", --Def key in ESX --Not convinced this is the right list https://docs.fivem.net/docs/game-references/controls/#controls ~:Runs https://docs.fivem.net/natives/?_0xAAA34F8A7CB32098
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------
    --Ped Yeeter
    --TODO THIS JUST DOESNT WORK LOL P SURE IM PASSING CORDS THROUGH WRONG
    --FILE
    --Client/PEDYeeter.lua
    --Desc
    --This blocks peds from spaawning in the given locations
    --Info
    --Syntax is X Y Z RAD 1
    -- ~:Runs https://docs.fivem.net/natives/#_0x0A1CB9094635D1A6
    Locations_To_Yeet_Peds = {
        { -1081.1343, -851.0659, 10.0833, 400, 1 }, --VSPD
        { 974.6524, -120.8047, 74.2922, 300, 1 } --LOST MC
    },
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------
    --CAR YEETER
    --FILE
    --client/caryeeter.lua
    --Desc
    --This should yeet cars that you don't wan't spawning, will also yeet cars if humans are in them.


    carblacklist = {
        "rhino",
        "police",
        "police2",
        "police3",
        "police4",
    }

} -- end config
