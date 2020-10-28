fx_version 'adamant'

game 'gta5'

ui_page 'NUI/SaltyWebSocket.html'

client_scripts {
    'SaltyClient/bin/Debug/SaltyClient.net.dll'
}

server_scripts {
    'SaltyServer/bin/Debug/netstandard2.0/SaltyServer.net.dll'
}

files {
    'NUI/SaltyWebSocket.html',
    'Newtonsoft.Json.dll',
}

exports {
    'SetPlayerAlive',

    'EstablishCall',
    'EndCall',

    'SetPlayerRadioSpeaker',
    'SetPlayerRadioChannel',
    'RemovePlayerRadioChannel',
    'SetRadioTowers'
}

VoiceEnabled 'true'
ServerUniqueIdentifier 'bvkfX3w392zT2ynfeu3jZZIX8mo='
RequiredUpdateBranch ''
MinimumPluginVersion '2.0.0'
SoundPack 'default'
IngameChannelId '7'
IngameChannelPassword 'nebulastartitsbest'
SwissChannelIds '13,14,33'
