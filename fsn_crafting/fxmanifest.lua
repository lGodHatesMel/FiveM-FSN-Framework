fx_version 'bodacious'
games { 'gta5' }

client_script '@fsn_main/cl_utils.lua'
server_script '@fsn_main/sv_utils.lua'
client_script '@fsn_main/server_settings/sh_settings.lua'
server_script '@fsn_main/server_settings/sh_settings.lua'
server_script '@mysql-async/lib/MySQL.lua'

ui_page "nui/index.html"
files {
	"nui/index.html",
	"nui/index.css",
	"nui/index.js",
}

client_script 'client.lua'
server_script 'server.lua'
