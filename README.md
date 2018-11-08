# WebDevBox
Boxstarter script to setup web development machine

. { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; get-boxstarter -Force

Install-BoxstarterPackage -PackageName https://raw.githubusercontent.com/pnotus/WebDevBox/win10/WebDevBox.ps1 -DisableReboots
