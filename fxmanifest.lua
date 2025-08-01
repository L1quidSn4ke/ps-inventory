fx_version 'cerulean'
game 'gta5'

description 'ps-inventory'
version '1.1.0'

shared_scripts {
	'config.lua',
	'@qb-weapons/config.lua',
	'@ox_lib/init.lua',
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

client_script 'client/main.lua'

ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	'html/css/main.css',
	'html/js/app.js',
	'html/images/*.svg',
	'html/images/*.png',
	'html/images/*.jpg',
	'html/ammo_images/*.png',
	'html/attachment_images/*.png',
	'html/*.ttf'
}

lua54 'yes'

dependency 'qb-weapons'
