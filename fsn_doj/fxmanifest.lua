fx_version 'bodacious'
games { 'gta5' }

client_script '@fsn_main/cl_utils.lua'
server_script '@fsn_main/sv_utils.lua'
client_script '@fsn_main/server_settings/sh_settings.lua'
server_script '@fsn_main/server_settings/sh_settings.lua'
server_script '@mysql-async/lib/MySQL.lua'

client_script 'client.lua'

-- judge
client_script 'judges/client.lua'
server_script 'judges/server.lua'

-- attorney
client_script 'attorneys/client.lua'
server_script 'attorneys/server.lua'
