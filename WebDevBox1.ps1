Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions
Set-TaskbarOptions -Size Large -Lock -Combine Never
cinst git
cinst nodejs
cinst sysinternals
cinst notepad2
cinst fiddler
cinst wireshark
cinst firefox
cinst googlechrome
cinst paint.net
cinst 7zip
cinst kdiff3
cinst postman
cinst visualstudiocode
cinst visualstudio2017enterprise
cinst visualstudio2017-workload-azure
cinst visualstudio2017-workload-data
cinst visualstudio2017-workload-manageddesktop
cinst visualstudio2017-workload-netcoretools
cinst visualstudio2017-workload-netweb
cinst visualstudio2017-workload-node
cinst sql-server-management-studio
$nugetconfig = Join-Path $env:AppData -ChildPath NuGet\NuGet.Config
(New-Object System.Net.WebClient).DownloadFile("https://raw.githubusercontent.com/pnotus/WebDevBox/master/NuGet.Config", $nugetconfig)
