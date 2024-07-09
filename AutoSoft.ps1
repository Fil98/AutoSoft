# Установка политики выполнения сценариев PowerShell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force

# Установка Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Установка необходимых приложений с помощью Chocolatey
choco install thunderbird git telegram flameshot taskbarx winrar googlechrome visualstudiocode -y
