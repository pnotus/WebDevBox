Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions
Set-TaskbarOptions -Size Small -Lock -Combine Never
cinst visualstudio2015enterprise -packageParameters "--AdminFile https://raw.githubusercontent.com/pnotus/WebDevBox/master/AdminDeployment.xml"
cinst git
cinst nodejs
cinst sysinternals
cinst notepad2
cinst fiddler4
cinst wireshark
cinst firefox
cinst googlechrome
cinst paint.net
cinst 7zip
cinst visualstudiocode
cinst tfs2015powertools
cinst IIS-WebServerRole -source windowsfeatures
cinst IIS-HttpRedirect -source windowsfeatures
cinst IIS-ClientCertificateMappingAuthentication -source windowsfeatures
cinst IIS-IISCertificateMappingAuthentication -source windowsfeatures
cinst IIS-WindowsAuthentication -source windowsfeatures
cinst IIS-ISAPIFilter -source windowsfeatures
cinst IIS-ISAPIExtensions -source windowsfeatures
cinst IIS-NetFxExtensibility -source windowsfeatures
cinst IIS-ASPNET -source windowsfeatures
$aspnet_regiis = Join-Path -Path $env:WinDir -ChildPath Microsoft.NET\Framework\v4.0.30319\aspnet_regiis.exe
& $aspnet_regiis -I
cmd /c sc config aspnet_state start= auto
cmd /c net start aspnet_state
$npm = Join-Path -Path $env:ProgramFiles -ChildPath nodejs\npm
& $npm install --global gulp-cli
