# FRC Tools
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
cinst slack github -y
cinst eclipse.4.5.1.nupkg -s "https://raw.github.com/nolabots/frc_tools/master/" -y
