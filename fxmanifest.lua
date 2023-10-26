fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'


description 'Panel Mercura for Fivem'
version '4.0.1'

dependencies {
    'lvc'
}

client_scripts {
    'config.lua',
	'client/*.lua',
}

server_scripts {
	'server/*.lua',
}

files {
    'html/index.html',
    'html/ccs.ogg',

    'html/panel.png',

    'html/sireneOn.png',
    'html/peneOn.png',

    'html/defildOn.png',
    'html/defilgOn.png',
    'html/defilmOn.png',

    'html/hpOn.png',
    'html/nuitOn.png',

    'html/lumdOn.png',
    'html/lumgOn.png',
}

ui_page('html/index.html')