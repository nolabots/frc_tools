# frc_tools
Chocolatey package for FRC tools

### Installs:
1. Chocolatey
2. Slack
2. git
3. GitHub Desktop
4. JDK 8
5. Eclipse 4.5.1 (Mars)

### To download and install the tools:
1. Click `Start`
2. In the `Start Search` box, type `cmd`, and then press `CTRL+SHIFT+ENTER`
3. If the `User Account Control` dialog box appears, confirm that the action it displays is what you want, and then click `Continue`
4. Copy and Paste the following into the window:
 
  ```
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://raw.github.com/nolabots/frc_tools/master/frc_tools.ps1'))"
  ```
  
5. Press `Enter / Return`
