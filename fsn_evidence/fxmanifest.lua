fx_version 'bodacious'
games { 'gta5' }

client_script '@fsn_main/cl_utils.lua'
server_script '@fsn_main/sv_utils.lua'
client_script '@fsn_main/server_settings/sh_settings.lua'
server_script '@fsn_main/server_settings/sh_settings.lua'
server_script '@mysql-async/lib/MySQL.lua'

client_script 'cl_evidence.lua'
server_script 'sv_evidence.lua'

client_script 'casings/cl_casings.lua'
--client_script 'bleeding/cl_bleeding.lua'
client_script 'ped/cl_ped.lua'
server_script 'ped/sv_ped.lua'
