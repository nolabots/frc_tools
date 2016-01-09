# FRC Tools
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
cinst github -y
cinst git -s "https://raw.github.com/nolabots/frc_tools/master/eclipse.4.5.1.nupkg" -y
