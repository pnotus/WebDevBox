Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions
Set-TaskbarOptions -Size Small -Lock -Combine Never
cinst git
cinst nodejs
cinst sysinternals
cinst notepad2
cinst fiddler4
cinst wireshark
cinst firefox
cinst googlechrome
cinst paint.net
cinst visualstudiocode
cinst visualstudio2015enterprise -packageParameters "--AdminFile https://gist.githubusercontent.com/pnotus/ee4569456907bb8c92ebfd7b500406be/raw/8dd86d65224777cef228b58ffa4ff75da8432534/AdminDeployment.xml"
cinst tfs2015powertools
cinst IIS-WebServerRole -source windowsfeatures
cinst IIS-HttpRedirect -source windowsfeatures
cinst IIS-ClientCertificateMappingAuthentication -source windowsfeatures
cinst IIS-IISCertificateMappingAuthentication -source windowsfeatures
cinst IIS-WindowsAuthentication -source windowsfeatures
cinst IIS-ASPNET -source windowsfeatures
npm install --global gulp-cli
$aspnet_regiis = Join-path -Path $env:WinDir -ChildPath Microsoft.NET\Framework\v4.0.30319\aspnet_regiis.exe
& $aspnet_regiis -I
cmd /c sc config aspnet_state start= auto
cmd /c net start aspnet_state
