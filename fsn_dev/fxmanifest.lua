fx_version 'bodacious'
games { 'gta5' }

client_script '@fsn_main/cl_utils.lua'
server_script '@fsn_main/sv_utils.lua'
client_script '@fsn_main/server_settings/sh_settings.lua'
server_script '@fsn_main/server_settings/sh_settings.lua'
server_script '@mysql-async/lib/MySQL.lua'

-- Noclipping, inspired by
-- https://github.com/blattersturm/expeditious-execution/blob/master/resources/%5Bexpeditious%5D/execution-noclip
dependency "freecam"
client_script "cl_noclip.lua"

client_script 'execution-noclip.js'
