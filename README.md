# WebDevBox
Boxstarter script to setup web development machine

```powershell

. { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; get-boxstarter -Force

Install-BoxstarterPackage -PackageName https://raw.githubusercontent.com/pnotus/WebDevBox/WebDevBox.ps1 -DisableReboots

```
