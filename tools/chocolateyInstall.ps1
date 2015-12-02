$packageName = 'launchbox' 
$installerType = 'exe' 
$url = 'http://www.launchbox-app.com/index.php?sdmon=wp-content/downloads/LaunchBox-4.1-Setup.exe' 
$silentArgs = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-' 
$validExitCodes = @(0) 

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes