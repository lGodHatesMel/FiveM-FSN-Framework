fx_version 'bodacious'
games { 'gta5' }

client_script '@fsn_main/cl_utils.lua'
server_script '@fsn_main/sv_utils.lua'
client_script '@fsn_main/server_settings/sh_settings.lua'
server_script '@fsn_main/server_settings/sh_settings.lua'
server_script '@mysql-async/lib/MySQL.lua'

description 'Model Menu v3 by Frazzle :D'
client_scripts {
	'gui.lua',
	'client.lua',
	'config.lua',
}

server_script 'server.lua'

-- exports
exports {
	"isClothingOpen",
	"GetOutfit"
}
