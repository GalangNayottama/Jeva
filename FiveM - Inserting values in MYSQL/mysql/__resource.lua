resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

client_script "client.lua"

server_scripts {
    "server.lua",
    "@mysql-async/lib/MySQL.lua"
    --[[ 
        the "@" references a file from a different resource,
        In this instance, we refernce the mysql library for FiveM.
    ]]
}