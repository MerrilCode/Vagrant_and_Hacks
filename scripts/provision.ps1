Set-ExecutionPolicy Bypass -Scope Process -Force
 iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
# . { iwr -useb https://omnitruck.chef.io/install.ps1 } | iex;

#  install -channel current -project chefdk
choco install sublimetext2 -y
choco install javaruntime -y
choco upgrade javaruntime -y