# Для выполнения сценариев PowerShell ввести ----- Set-ExecutionPolicy RemoteSigned
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install thunderbird git telegram flameshot taskbarx winrar GoogleChrome VisualStudioCode -y
