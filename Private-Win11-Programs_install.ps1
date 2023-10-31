$apps = @(
    'Microsoft.VisualStudioCode',
    'FocusriteAudioEngineeringLtd.FocusriteControl',
    '7zip.7zip',
    'Valve.Steam',
    'EpicGames.EpicGamesLauncher',
    'GOG.Galaxy',
    'Discord.Discord',
    'Corsair.iCUE.4',
    '9PKTQ5699M62', #iCloud
    'Parsec.Parsec',
    'Mozilla.Firefox',
    'DominikReichl.KeePass',
    'Citrix.Workspace',
    'Google.Chrome',
    'XPFG20V78LRMWG', #DriverBoosterFree
    'Notepad++.Notepad++',
    'VideoLAN.VLC',
    'Nvidia.GeForceExperience'
)

$apps | ForEach-Object {
    winget install --id $_
}
