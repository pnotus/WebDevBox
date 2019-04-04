# WebDevBox
Boxstarter script to setup web development machine

## Run first
```powershell

. { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; get-boxstarter -Force

Install-BoxstarterPackage -PackageName https://raw.githubusercontent.com/pnotus/WebDevBox/master/WebDevBox1.ps1 -DisableReboots

```
## Check the following for errors
* %ALLUSERSPROFILE%\chocolatey\lib-bad
* %LOCALAPPDATA%\Boxstarter\boxstarter.log

_<Reboot machine>_

## After reeboot
```powershell

. { iwr https://raw.githubusercontent.com/pnotus/WebDevBox/master/WebDevBox2_AfterReboot.ps1 } | iex

```
