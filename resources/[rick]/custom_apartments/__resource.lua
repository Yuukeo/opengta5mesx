
resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'Custom Apartments By Rick'

server_scripts {
	'@async/async.lua',
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {}

exports {}

server_exports {}

dependencies {
	'mysql-async',
	'essentialmode',
	'esplugin_mysql',
	'async',
	'es_extended',
	'esx_property',
	'custom_session',
}