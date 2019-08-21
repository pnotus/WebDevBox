cinst sql-server-management-studio
cmd /c sc config aspnet_state start=auto
cmd /c net start aspnet_state
$npm = Join-Path -Path $env:ProgramFiles -ChildPath nodejs\npm
& $npm install --global gulp-cli
