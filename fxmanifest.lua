fx_version 'cerulean'
games {'gta5'}

author 'dotRP <DevTeam@dotroleplay.com> Mach & Onyx'
description 'This contains a set of helpful functions'
version '0.0.1'
--Nomral Init crap ^
-----------------------------------------------------------------------------------------

-- Please Load Client Scripts
client_script {
    'config.lua', --Config File
    'client/train.lua', --Loads Trains
    'client/traffic.lua' --Modifies Traffic
}

server_scripts {
    'config.lua', --Config File
    'server/server.lua'
}

