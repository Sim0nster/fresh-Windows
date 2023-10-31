$packagesToRemove = @(
    'Microsoft.BingWeather*',
    'Microsoft.GetHelp*',
    'Microsoft.Microsoft3DViewer*',
    'Microsoft.MicrosoftOfficeHub*',
    'Microsoft.MicrosoftSolitaireCollection*',
    'Microsoft.MicrosoftStickyNotes*',
    'Microsoft.MixedReality.Portal*',
    'Microsoft.Office.OneNote*',
    'Microsoft.People*',
    'Microsoft.Print3D*',
    'Microsoft.ScreenSketch*',
    'Microsoft.SkypeApp*',
    'Microsoft.StorePurchaseApp*',
    'Microsoft.Wallet*',
    'Microsoft.WindowsAlarms*',
    'microsoft.windowscommunicationsapps*',
    'Microsoft.WindowsFeedbackHub*',
    'Microsoft.WindowsMaps*',
    'Microsoft.WindowsSoundRecorder*',
    'Microsoft.WindowsStore*',
    'Microsoft.Xbox.TCUI*',
    'Microsoft.XboxApp*',
    'Microsoft.XboxGameOverlay*',
    'Microsoft.XboxGamingOverlay*',
    'Microsoft.XboxIdentityProvider*',
    'Microsoft.XboxSpeechToTextOverlay*',
    'Microsoft.YourPhone*',
    'Microsoft.ZuneMusic*',
    'Microsoft.ZuneVideo*'
)

foreach ($package in $packagesToRemove) {
    Get-AppxPackage -allusers $package | Remove-AppxPackage
}
