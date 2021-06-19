author 'ENoir_420'
description 'FXServer logs to Discord'
version '1.0.0'

-- Config
server_script 'config.lua'

-- Server Scripts
server_scripts {
    'server/server.lua',
    'plugins/server/**/*.lua'
} 

--Client Scripts
client_scripts {
    'client/client.lua',
    'plugins/client/**/*.lua'
}

file 'postals.json'
postal_file 'postals.json'
file 'version.json'

game 'gta5'
fx_version 'cerulean'
