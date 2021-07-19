resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

--- pausemenu

client_script "pausemenu/server_name.lua"

--- NOTIF

fx_version 'adamant'
game 'gta5'


server_script {

    "cro_notif/kylian_server.lua",
    '@async/async.lua',
    '@mysql-async/lib/MySQL.lua',
}
