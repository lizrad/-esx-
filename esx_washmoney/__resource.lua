resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Moneywash (EVERYONE)'

version '0.0.2'

server_scripts {
  '@es_extended/locale.lua',
  '@mysql-async/lib/MySQL.lua',
  'server/main.lua'
}

client_scripts {
  '@es_extended/locale.lua',
  'client/main.lua'
}