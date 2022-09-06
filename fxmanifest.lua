fx_version 'cerulean'
games {'gta5'}

author 'dotRP <DevTeam@dotroleplay.com> Mach & Onyx'
description 'This contains a set of helpful functions'
version '0.0.5'
--Nomral Init crap ^
-----------------------------------------------------------------------------------------

-- Please Load Client Scripts
client_script {
    'client/train.lua', --Loads Trains
    'client/traffic.lua', --Modifies Traffic
    'client/speed.lua', --Global Speed Hardcap
    'client/deadfinder.lua', --Body helper when you are dead
    'client/pedyeeter.lua',
    'client/discordrp.lua',
    'client/infoevents.lua'
    
}

server_scripts {
    'server/server.lua',
    --'server/caritemyeet.lua' --Removed Peds, cars, items 
}

shared_script 'config.lua'
