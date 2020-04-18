fx_version 'bodacious'
games { 'gta5' }

client_script '@fsn_main/cl_utils.lua'
server_script '@fsn_main/sv_utils.lua'
client_script '@fsn_main/server_settings/sh_settings.lua'
server_script '@fsn_main/server_settings/sh_settings.lua'
server_script '@mysql-async/lib/MySQL.lua'

client_script 'gui_manager.lua'

client_script 'facial/client.lua'
client_script 'tattoos/config.lua'
client_script 'tattoos/client.lua'

server_script 'facial/server.lua'
server_script 'tattoos/server.lua'

export 'GetPreviousTattoos'
export 'GetTattooCategory'

ui_page 'gui/ui.html'

files({
  'gui/ui.html',
  'gui/ui.css',
  'gui/ui.js'
})
