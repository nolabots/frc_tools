# FRC Tools
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
cinst slack github jdk8 -y
(New-Object System.Net.WebClient).DownloadFile("https://raw.github.com/nolabots/frc_tools/master/eclipse.4.5.1.nupkg", "$env:TEMP\eclipse.4.5.1.nupkg")
cinst "$env:TEMP\eclipse.4.5.1.nupkg" -y
