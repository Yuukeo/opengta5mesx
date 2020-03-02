--[[                   GNU GENERAL PUBLIC LICENSE
                       Version 3, 29 June 2007
 Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>
 Everyone is permitted to copy and distribute verbatim copies
 of this license document, but changing it is not allowed.
]]

resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

version '1.0'

description 'Usable Items'

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/sv.lua',
	'config.lua',
    'client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/sv.lua',
    'config.lua',
    'server/main.lua'
}

dependencies {
	'es_extended',
	'esx_basicneeds',
	'esx_optionalneeds'
}