fx_version 'cerulean'
game 'gta5'
lua54 'yes'
description 'Allows Players to buy & sell vehicles'
version '1.1'
legacyversion '1.9.1'

shared_scripts {
    '@es_extended/imports.lua',
    '@es_extended/locale.lua',
    'config.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/*.lua'
}

client_scripts {
	'client/*.lua'
}

files{
	'locales/*.lua',
}

dependency 'es_extended'

export 'GeneratePlate'
