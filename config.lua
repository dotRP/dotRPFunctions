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
    Road_Vech_Multiplier = 0.2, --This is the Multipler for how many cars will be on the road! Must be a float! https://docs.fivem.net/natives/?_0x245A6883D966D537
    Rand_Vech_Multiplier = 0.2, --Sets Randomness of cars! Must be a float! ~:Sets https://runtime.fivem.net/doc/natives/#_0xB3B3359379FE77D3
    Parked_Vech_Multiplier = 0.2, --Sets Ammounts of parked Cars! Must Be A Float! ~:Sets https://runtime.fivem.net/doc/natives/#_0xEAE6DCC7EEE3DB1D
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
    LimiterON = true,
    Class_Compacts_Maxspeed = 168, --Class 0
    Class_Sedan_Maxspeed = 168, --Class 1
    Class_SUV_Maxspeed = 168, --Class 2
    Class_Coupes_Maxspeed = 180, --Class 3
    Class_Muscle_Maxspeed = 168, --Class 4
    Class_SportsClassic_Maxspeed = 170, --Class 5
    Class_Sports_Maxspeed = 168, --Class 6
    Class_Super_Maxspeed = 168, --Class 7
    Class_Motorcycle_Maxspeed = 168, --Class 8
    Class_Offroad_Maxspeed = 168, --Class 9
    Class_Industrial_Maxspeed = 168, --Class 10
    Class_Utility_Maxspeed = 168, --Class 11
    Class_Vans_Maxspeed = 168, --Class 12
    Class_Cycles_Maxspeed = 30, --Class 13
    Class_Boats_Maxspeed = 80, --Class 14
    Class_Helicopters_Maxspeed = -1, --DEF 300 --Class 15
    Class_Planes_Maxspeed = -1, --DEF 300 --Class 16
    Class_Service_Maxspeed = 168, --Class 17
    Class_Emergency_Maxspeed = 168, --DEF 150 --Class 18
    Class_Military_Maxspeed = 168, --Class 19
    Class_Commercial_Maxspeed = 168, --Class 20
    -- Class_Compacts_Maxspeed = 140, --Class 0
    -- Class_Sedan_Maxspeed = 168, --Class 1
    -- Class_SUV_Maxspeed = 150, --Class 2
    -- Class_Coupes_Maxspeed = 180, --Class 3
    -- Class_Muscle_Maxspeed = 168, --Class 4
    -- Class_SportsClassic_Maxspeed = 170, --Class 5
    -- Class_Sports_Maxspeed = 180, --Class 6
    -- Class_Super_Maxspeed = 190, --Class 7
    -- Class_Motorcycle_Maxspeed = 168, --Class 8
    -- Class_Offroad_Maxspeed = 168, --Class 9
    -- Class_Industrial_Maxspeed = 80, --Class 10
    -- Class_Utility_Maxspeed = 80, --Class 11
    -- Class_Vans_Maxspeed = 140, --Class 12
    -- Class_Cycles_Maxspeed = 30, --Class 13
    -- Class_Boats_Maxspeed = 80, --Class 14
    -- Class_Helicopters_Maxspeed = -1, --DEF 300 --Class 15
    -- Class_Planes_Maxspeed = -1, --DEF 300 --Class 16
    -- Class_Service_Maxspeed = 140, --Class 17
    -- Class_Emergency_Maxspeed = -1, --DEF 150 --Class 18
    -- Class_Military_Maxspeed = 140, --Class 19
    -- Class_Commercial_Maxspeed = 140, --Class 20


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
    ---CAR/ITEM/SPECFICPED YEETER
    --FILE
    --server/caritemyeet.lua
    --Desc
    --This should yeet cars that you don't wan't spawning, will also yeet cars if humans are in them.


    carblacklist = {
        "rhino",
        "police",
        "police2",
        "police3",
        "police4",
    },
    pedblacklist = {
        "s_m_y_cop_01",
        "s_f_y_sheriff_01",
        "s_m_y_sheriff_01",
        "s_m_y_hwaycop_01",
        "s_m_y_swat_01",
        "s_m_m_snowcop_01",
        "s_m_m_paramedic_01",
        "a_m_m_acult_01"

    },
    BlockedModels = {
        "sr_prop_spec_tube_crn_05a",
            "sr_prop_spec_tube_crn_30d_05a",
            "sr_prop_spec_tube_l_05a",
            "sr_prop_spec_tube_m_05a",
            "sr_prop_spec_tube_xxs_05a",
            "sr_prop_stunt_tube_crn_15d_05a",
            "sr_prop_stunt_tube_crn_5d_05a",
            "sr_prop_stunt_tube_xs_05a",
            "sr_prop_special_bblock_lrg11",
            "sr_prop_special_bblock_lrg2",
            "sr_prop_special_bblock_lrg3",
            "sr_prop_special_bblock_mdm1",
            "sr_prop_special_bblock_mdm2",
            "sr_prop_special_bblock_mdm3",
            "sr_prop_special_bblock_sml1",
            "sr_prop_special_bblock_sml2",
            "sr_prop_special_bblock_sml3",
            "sr_prop_special_bblock_xl1",
            "sr_prop_special_bblock_xl2",
            "sr_prop_special_bblock_xl3",
            "sr_prop_special_bblock_xl3_fixed",
            "sr_prop_sr_target_1_01a",
            "sr_prop_sr_target_2_04a",
            "sr_prop_sr_target_3_03a",
            "sr_prop_sr_target_5_01a",
            "sr_prop_sr_target_large_01a",
            "sr_prop_sr_target_long_01a",
            "sr_prop_sr_target_small_01a",
            "sr_prop_sr_target_small_02a",
            "sr_prop_sr_target_small_03a",
            "sr_prop_sr_target_small_04a",
            "sr_prop_sr_target_small_05a",
            "sr_prop_sr_target_small_06a",
            "sr_prop_sr_target_small_07a",
            "sr_prop_sr_target_trap_01a",
            "sr_prop_sr_target_trap_02a",
            "sr_prop_sr_track_block_01",
            "sr_prop_sr_track_wall",
            "sr_prop_sr_tube_end",
            "sr_prop_sr_tube_wall",
            "sr_prop_spec_target_b_01a",
            "sr_prop_spec_target_m_01a",
            "sr_prop_spec_target_s_01a",
            "sr_prop_spec_tube_refill",
            "sr_prop_track_refill",
            "sr_prop_track_refill_t1",
            "sr_prop_track_refill_t2",
            "sr_mp_spec_races_ammu_sign",
            "sr_mp_spec_races_blimp_sign",
            "sr_mp_spec_races_ron_sign",
            "sr_mp_spec_races_xero_sign",
            "sr_prop_sr_start_line_02",
            "sr_prop_track_straight_l_d15",
            "sr_prop_track_straight_l_d30",
            "sr_prop_track_straight_l_d45",
            "sr_prop_track_straight_l_d5",
            "sr_prop_track_straight_l_u15",
            "sr_prop_track_straight_l_u30",
            "sr_prop_track_straight_l_u45",
            "sr_prop_track_straight_l_u5",
            "sr_prop_spec_tube_crn_01a",
            "sr_prop_spec_tube_crn_30d_01a",
            "sr_prop_spec_tube_l_01a",
            "sr_prop_spec_tube_m_01a",
            "sr_prop_spec_tube_s_01a",
            "sr_prop_spec_tube_xxs_01a",
            "sr_prop_stunt_tube_crn_15d_01a",
            "sr_prop_stunt_tube_crn_5d_01a",
            "sr_prop_stunt_tube_crn2_01a",
            "sr_prop_stunt_tube_xs_01a",
            "sr_prop_spec_tube_crn_03a",
            "sr_prop_spec_tube_crn_30d_03a",
            "sr_prop_spec_tube_l_03a",
            "sr_prop_spec_tube_m_03a",
            "sr_prop_spec_tube_s_03a",
            "sr_prop_spec_tube_xxs_03a",
            "sr_prop_stunt_tube_crn_15d_03a",
            "sr_prop_stunt_tube_crn_5d_03a",
            "sr_prop_stunt_tube_crn2_03a",
            "sr_prop_stunt_tube_xs_03a",
            "sr_prop_spec_tube_crn_02a",
            "sr_prop_spec_tube_crn_30d_02a",
            "sr_prop_spec_tube_l_02a",
            "sr_prop_spec_tube_m_02a",
            "sr_prop_spec_tube_s_02a",
            "sr_prop_spec_tube_xxs_02a",
            "sr_prop_stunt_tube_crn_15d_02a",
            "sr_prop_stunt_tube_crn_5d_02a",
            "sr_prop_stunt_tube_crn2_02a",
            "sr_prop_stunt_tube_xs_02a",
            "sr_prop_spec_tube_crn_04a",
            "sr_prop_spec_tube_crn_30d_04a",
            "sr_prop_spec_tube_l_04a",
            "sr_prop_spec_tube_m_04a",
            "sr_prop_spec_tube_s_04a",
            "sr_prop_spec_tube_xxs_04a",
            "sr_prop_stunt_tube_crn_15d_04a",
            "sr_prop_stunt_tube_crn_5d_04a",
            "sr_prop_stunt_tube_crn2_04a",
            "sr_prop_stunt_tube_xs_04a",
            "stt_prop_race_tannoy",
            "stt_prop_speakerstack_01a",
            "stt_prop_flagpole_1c",
            "stt_prop_flagpole_1e",
            "stt_prop_flagpole_1d",
            "stt_prop_flagpole_1f",
            "stt_prop_flagpole_1a",
            "stt_prop_flagpole_1b",
            "stt_prop_flagpole_2a",
            "stt_prop_flagpole_2b",
            "stt_prop_flagpole_2c",
            "stt_prop_flagpole_2d",
            "stt_prop_flagpole_2e",
            "stt_prop_flagpole_2f",
            "stt_prop_corner_sign_01",
            "stt_prop_corner_sign_02",
            "stt_prop_corner_sign_03",
            "stt_prop_corner_sign_04",
            "stt_prop_corner_sign_05",
            "stt_prop_corner_sign_06",
            "stt_prop_corner_sign_07",
            "stt_prop_corner_sign_08",
            "stt_prop_corner_sign_09",
            "stt_prop_corner_sign_10",
            "stt_prop_corner_sign_11",
            "stt_prop_corner_sign_12",
            "stt_prop_corner_sign_13",
            "stt_prop_corner_sign_14",
            "stt_prop_hoop_constraction_01a",
            "stt_prop_hoop_small_01",
            "stt_prop_hoop_tyre_01a",
            "stt_prop_race_gantry_01",
            "stt_prop_race_start_line_01",
            "stt_prop_race_start_line_01b",
            "stt_prop_race_start_line_02",
            "stt_prop_race_start_line_02b",
            "stt_prop_race_start_line_03",
            "stt_prop_race_start_line_03b",
            "stt_prop_ramp_adj_flip_m",
            "stt_prop_ramp_adj_flip_mb",
            "stt_prop_ramp_adj_flip_s",
            "stt_prop_ramp_adj_flip_sb",
            "stt_prop_ramp_adj_hloop",
            "stt_prop_ramp_adj_loop",
            "stt_prop_ramp_jump_l",
            "stt_prop_ramp_jump_m",
            "stt_prop_ramp_jump_s",
            "stt_prop_ramp_jump_xl",
            "stt_prop_ramp_jump_xs",
            "stt_prop_ramp_jump_xxl",
            "stt_prop_ramp_multi_loop_rb",
            "stt_prop_ramp_spiral_l",
            "stt_prop_ramp_spiral_l_l",
            "stt_prop_ramp_spiral_l_m",
            "stt_prop_ramp_spiral_l_s",
            "stt_prop_ramp_spiral_l_xxl",
            "stt_prop_ramp_spiral_m",
            "stt_prop_ramp_spiral_s",
            "stt_prop_ramp_spiral_xxl",
            "stt_prop_sign_circuit_01",
            "stt_prop_sign_circuit_02",
            "stt_prop_sign_circuit_03",
            "stt_prop_sign_circuit_04",
            "stt_prop_sign_circuit_05",
            "stt_prop_sign_circuit_06",
            "stt_prop_sign_circuit_07",
            "stt_prop_sign_circuit_08",
            "stt_prop_sign_circuit_09",
            "stt_prop_sign_circuit_10",
            "stt_prop_sign_circuit_11",
            "stt_prop_sign_circuit_11b",
            "stt_prop_sign_circuit_12",
            "stt_prop_sign_circuit_13",
            "stt_prop_sign_circuit_13b",
            "stt_prop_sign_circuit_14",
            "stt_prop_sign_circuit_14b",
            "stt_prop_sign_circuit_15",
            "stt_prop_slow_down",
            "stt_prop_startline_gantry",
            "stt_prop_stunt_bblock_huge_01",
            "stt_prop_stunt_bblock_huge_02",
            "stt_prop_stunt_bblock_huge_03",
            "stt_prop_stunt_bblock_huge_04",
            "stt_prop_stunt_bblock_huge_05",
            "stt_prop_stunt_bblock_hump_01",
            "stt_prop_stunt_bblock_hump_02",
            "stt_prop_stunt_bblock_lrg1",
            "stt_prop_stunt_bblock_lrg2",
            "stt_prop_stunt_bblock_lrg3",
            "stt_prop_stunt_bblock_mdm1",
            "stt_prop_stunt_bblock_mdm2",
            "stt_prop_stunt_bblock_mdm3",
            "stt_prop_stunt_bblock_qp",
            "stt_prop_stunt_bblock_qp2",
            "stt_prop_stunt_bblock_qp3",
            "stt_prop_stunt_bblock_sml1",
            "stt_prop_stunt_bblock_sml2",
            "stt_prop_stunt_bblock_sml3",
            "stt_prop_stunt_bblock_xl1",
            "stt_prop_stunt_bblock_xl2",
            "stt_prop_stunt_bblock_xl3",
            "stt_prop_stunt_bowling_ball",
            "stt_prop_stunt_bowling_pin",
            "stt_prop_stunt_bowlpin_stand",
            "stt_prop_stunt_domino",
            "stt_prop_stunt_jump15",
            "stt_prop_stunt_jump30",
            "stt_prop_stunt_jump45",
            "stt_prop_stunt_jump_l",
            "stt_prop_stunt_jump_lb",
            "stt_prop_stunt_jump_loop",
            "stt_prop_stunt_jump_m",
            "stt_prop_stunt_jump_mb",
            "stt_prop_stunt_jump_s",
            "stt_prop_stunt_jump_sb",
            "stt_prop_stunt_landing_zone_01",
            "stt_prop_stunt_ramp",
            "stt_prop_stunt_soccer_ball",
            "stt_prop_stunt_soccer_goal",
            "stt_prop_stunt_soccer_lball",
            "stt_prop_stunt_soccer_sball",
            "stt_prop_stunt_target",
            "stt_prop_stunt_target_small",
            "stt_prop_stunt_track_bumps",
            "stt_prop_stunt_track_cutout",
            "stt_prop_stunt_track_dwlink",
            "stt_prop_stunt_track_dwlink_02",
            "stt_prop_stunt_track_dwsh15",
            "stt_prop_stunt_track_dwshort",
            "stt_prop_stunt_track_dwslope15",
            "stt_prop_stunt_track_dwslope30",
            "stt_prop_stunt_track_dwslope45",
            "stt_prop_stunt_track_dwturn",
            "stt_prop_stunt_track_dwuturn",
            "stt_prop_stunt_track_exshort",
            "stt_prop_stunt_track_fork",
            "stt_prop_stunt_track_funlng",
            "stt_prop_stunt_track_funnel",
            "stt_prop_stunt_track_hill",
            "stt_prop_stunt_track_hill2",
            "stt_prop_stunt_track_jump",
            "stt_prop_stunt_track_link",
            "stt_prop_stunt_track_otake",
            "stt_prop_stunt_track_sh15",
            "stt_prop_stunt_track_sh30",
            "stt_prop_stunt_track_sh45",
            "stt_prop_stunt_track_sh45_a",
            "stt_prop_stunt_track_short",
            "stt_prop_stunt_track_slope15",
            "stt_prop_stunt_track_slope30",
            "stt_prop_stunt_track_slope45",
            "stt_prop_stunt_track_start",
            "stt_prop_stunt_track_start_02",
            "stt_prop_stunt_track_straight",
            "stt_prop_stunt_track_straightice",
            "stt_prop_stunt_track_st_01",
            "stt_prop_stunt_track_st_02",
            "stt_prop_stunt_track_turn",
            "stt_prop_stunt_track_turnice",
            "stt_prop_stunt_track_uturn",
            "stt_prop_stunt_tube_crn",
            "stt_prop_stunt_tube_crn2",
            "stt_prop_stunt_tube_crn_15d",
            "stt_prop_stunt_tube_crn_30d",
            "stt_prop_stunt_tube_crn_5d",
            "stt_prop_stunt_tube_cross",
            "stt_prop_stunt_tube_end",
            "stt_prop_stunt_tube_ent",
            "stt_prop_stunt_tube_fn_01",
            "stt_prop_stunt_tube_fn_02",
            "stt_prop_stunt_tube_fn_03",
            "stt_prop_stunt_tube_fn_04",
            "stt_prop_stunt_tube_fn_05",
            "stt_prop_stunt_tube_fork",
            "stt_prop_stunt_tube_gap_01",
            "stt_prop_stunt_tube_gap_02",
            "stt_prop_stunt_tube_gap_03",
            "stt_prop_stunt_tube_hg",
            "stt_prop_stunt_tube_jmp",
            "stt_prop_stunt_tube_jmp2",
            "stt_prop_stunt_tube_l",
            "stt_prop_stunt_tube_m",
            "stt_prop_stunt_tube_qg",
            "stt_prop_stunt_tube_s",
            "stt_prop_stunt_tube_speed",
            "stt_prop_stunt_tube_speeda",
            "stt_prop_stunt_tube_speedb",
            "stt_prop_stunt_tube_xs",
            "stt_prop_stunt_tube_xxs",
            "stt_prop_stunt_wideramp",
            "stt_prop_track_bend2_bar_l",
            "stt_prop_track_bend2_bar_l_b",
            "stt_prop_track_bend2_l",
            "stt_prop_track_bend2_l_b",
            "stt_prop_track_bend_15d",
            "stt_prop_track_bend_15d_bar",
            "stt_prop_track_bend_180d",
            "stt_prop_track_bend_180d_bar",
            "stt_prop_track_bend_30d",
            "stt_prop_track_bend_30d_bar",
            "stt_prop_track_bend_5d",
            "stt_prop_track_bend_5d_bar",
            "stt_prop_track_bend_bar_l",
            "stt_prop_track_bend_bar_l_b",
            "stt_prop_track_bend_bar_m",
            "stt_prop_track_bend_l",
            "stt_prop_track_bend_l_b",
            "stt_prop_track_bend_m",
            "stt_prop_track_block_01",
            "stt_prop_track_block_02",
            "stt_prop_track_block_03",
            "stt_prop_track_chicane_l",
            "stt_prop_track_chicane_l_02",
            "stt_prop_track_chicane_r",
            "stt_prop_track_chicane_r_02",
            "stt_prop_track_cross",
            "stt_prop_track_cross_bar",
            "stt_prop_track_fork",
            "stt_prop_track_fork_bar",
            "stt_prop_track_funnel",
            "stt_prop_track_funnel_ads_01a",
            "stt_prop_track_funnel_ads_01b",
            "stt_prop_track_funnel_ads_01c",
            "stt_prop_track_jump_01a",
            "stt_prop_track_jump_01b",
            "stt_prop_track_jump_01c",
            "stt_prop_track_jump_02a",
            "stt_prop_track_jump_02b",
            "stt_prop_track_jump_02c",
            "stt_prop_track_link",
            "stt_prop_track_slowdown",
            "stt_prop_track_slowdown_t1",
            "stt_prop_track_slowdown_t2",
            "stt_prop_track_speedup",
            "stt_prop_track_speedup_t1",
            "stt_prop_track_speedup_t2",
            "stt_prop_track_start",
            "stt_prop_track_start_02",
            "stt_prop_track_stop_sign",
            "stt_prop_track_straight_bar_l",
            "stt_prop_track_straight_bar_m",
            "stt_prop_track_straight_bar_s",
            "stt_prop_track_straight_l",
            "stt_prop_track_straight_lm",
            "stt_prop_track_straight_lm_bar",
            "stt_prop_track_straight_m",
            "stt_prop_track_straight_s",
            "stt_prop_track_tube_01",
            "stt_prop_track_tube_02",
            "stt_prop_tyre_wall_01",
            "stt_prop_tyre_wall_010",
            "stt_prop_tyre_wall_011",
            "stt_prop_tyre_wall_012",
            "stt_prop_tyre_wall_013",
            "stt_prop_tyre_wall_014",
            "stt_prop_tyre_wall_015",
            "stt_prop_tyre_wall_02",
            "stt_prop_tyre_wall_03",
            "stt_prop_tyre_wall_04",
            "stt_prop_tyre_wall_05",
            "stt_prop_tyre_wall_06",
            "stt_prop_tyre_wall_07",
            "stt_prop_tyre_wall_08",
            "stt_prop_tyre_wall_09",
            "stt_prop_tyre_wall_0l010",
            "stt_prop_tyre_wall_0l012",
            "stt_prop_tyre_wall_0l013",
            "stt_prop_tyre_wall_0l014",
            "stt_prop_tyre_wall_0l015",
            "stt_prop_tyre_wall_0l018",
            "stt_prop_tyre_wall_0l019",
            "stt_prop_tyre_wall_0l020",
            "stt_prop_tyre_wall_0l04",
            "stt_prop_tyre_wall_0l05",
            "stt_prop_tyre_wall_0l06",
            "stt_prop_tyre_wall_0l07",
            "stt_prop_tyre_wall_0l08",
            "stt_prop_tyre_wall_0l1",
            "stt_prop_tyre_wall_0l16",
            "stt_prop_tyre_wall_0l17",
            "stt_prop_tyre_wall_0l2",
            "stt_prop_tyre_wall_0l3",
            "stt_prop_tyre_wall_0r010",
            "stt_prop_tyre_wall_0r011",
            "stt_prop_tyre_wall_0r012",
            "stt_prop_tyre_wall_0r013",
            "stt_prop_tyre_wall_0r014",
            "stt_prop_tyre_wall_0r015",
            "stt_prop_tyre_wall_0r016",
            "stt_prop_tyre_wall_0r017",
            "stt_prop_tyre_wall_0r018",
            "stt_prop_tyre_wall_0r019",
            "stt_prop_tyre_wall_0r04",
            "stt_prop_tyre_wall_0r05",
            "stt_prop_tyre_wall_0r06",
            "stt_prop_tyre_wall_0r07",
            "stt_prop_tyre_wall_0r08",
            "stt_prop_tyre_wall_0r09",
            "stt_prop_tyre_wall_0r1",
            "stt_prop_tyre_wall_0r2",
            "stt_prop_tyre_wall_0r3",
            "stt_prop_wallride_01",
            "stt_prop_wallride_01b",
            "stt_prop_wallride_02",
            "stt_prop_wallride_02b",
            "stt_prop_wallride_04",
            "stt_prop_wallride_05",
            "stt_prop_wallride_05b",
            "stt_prop_wallride_45l",
            "stt_prop_wallride_45la",
            "stt_prop_wallride_45r",
            "stt_prop_wallride_45ra",
            "stt_prop_wallride_90l",
            "stt_prop_wallride_90lb",
            "stt_prop_wallride_90r",
            "stt_prop_wallride_90rb"

    }

} -- end config
