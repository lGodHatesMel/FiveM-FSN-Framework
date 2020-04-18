fx_version 'bodacious'
games { 'gta5' }

client_script '@fsn_main/cl_utils.lua'
server_script '@fsn_main/sv_utils.lua'
client_script '@fsn_main/server_settings/sh_settings.lua'
server_script '@fsn_main/server_settings/sh_settings.lua'
server_script '@mysql-async/lib/MySQL.lua'

client_script 'client.lua'
server_script 'server.lua'

data_file 'TIMECYCLEMOD_FILE' 'timecycle_mods_4.xml'
data_file 'TIMECYCLEMOD_FILE' 'w_blizzard.xml'
data_file 'TIMECYCLEMOD_FILE' 'w_clear.xml'
data_file 'TIMECYCLEMOD_FILE' 'w_clearing.xml'
data_file 'TIMECYCLEMOD_FILE' 'w_clouds.xml'
data_file 'TIMECYCLEMOD_FILE' 'w_extrasunny.xml'
data_file 'TIMECYCLEMOD_FILE' 'w_foggy.xml'
data_file 'TIMECYCLEMOD_FILE' 'w_neutral.xml'
data_file 'TIMECYCLEMOD_FILE' 'w_overcast.xml'
data_file 'TIMECYCLEMOD_FILE' 'w_rain.xml'
data_file 'TIMECYCLEMOD_FILE' 'w_smog.xml'
data_file 'TIMECYCLEMOD_FILE' 'w_snow.xml'
data_file 'TIMECYCLEMOD_FILE' 'w_snowlight.xml'
data_file 'TIMECYCLEMOD_FILE' 'w_thunder.xml'
data_file 'TIMECYCLEMOD_FILE' 'w_xmas.xml'

files {
	'timecycle_mods_4.xml',
	'w_blizzard.xml',
	'w_clear.xml',
	'w_clearing.xml',
	'w_clouds.xml',
	'w_extrasunny.xml',
	'w_foggy.xml',
	'w_neutral.xml',
	'w_overcast.xml',
	'w_rain.xml',
	'w_smog.xml',
	'w_snow.xml',
	'w_snowlight.xml',
	'w_thunder.xml',
	'w_xmas.xml'
}
exports({
  'getTime',
})
