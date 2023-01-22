#inspired by https://github.com/mooziii/laboratory/blob/dev/chemicae/packages/install-windows.ps1

mkdir ~\AppData\Local\BLUEAMETHYST-Studios\winutils
mkdir ~\AppData\Local\BLUEAMETHYST-Studios\winutils\bin
Set-Location ~\AppData\Local\BLUEAMETHYST-Studios\winutils\bin

git clone https://github.com/BLUEAMETHYST-Studios/winutils

Set-Location ~\AppData\Local\BLUEAMETHYST-Studios\winutils\bin\winutils\scripts

$FinalPath = [Environment]::GetEnvironmentVariable("PATH", "User") + ";" + $Pwd
[Environment]::SetEnvironmentVariable( "Path", $FinalPath, "User" )

Set-Location $InitPwd
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User") 