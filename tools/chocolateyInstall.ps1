$packageName = 'launchbox' 
$installerType = 'exe' 
$url = 'http://www.launchbox-app.com/index.php?sdmon=wp-content/downloads/LaunchBox-3.7-Setup.exe' 
$silentArgs = '/s' 
$validExitCodes = @(0) 

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes