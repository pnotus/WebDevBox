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
cinst visualstudio2019enterprise
cinst visualstudio2019-workload-azure
cinst visualstudio2019-workload-data
cinst visualstudio2019-workload-manageddesktop
cinst visualstudio2019-workload-netcoretools
cinst visualstudio2019-workload-netweb
cinst visualstudio2019-workload-node
$nugetconfig = Join-Path $env:AppData -ChildPath NuGet\NuGet.Config
(New-Object System.Net.WebClient).DownloadFile("https://raw.githubusercontent.com/pnotus/WebDevBox/master/NuGet.Config", $nugetconfig)
