author 'ENoir'
description 'FXServer logs to Discord'
version '1.15'



server_script 'config.lua'


server_scripts {
    'server/server.lua',
    'plugins/server/**/*.lua'
} 


client_scripts {
    'client/client.lua',
    'plugins/client/**/*.lua'
}

file 'postals.json'
postal_file 'postals.json'
file 'version.json'

game 'gta5'
fx_version 'cerulean'
