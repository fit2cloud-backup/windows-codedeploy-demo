REM Install Internet Information Server (IIS). 
cd C:\Windows\System32\WindowsPowerShell\v1.0
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -Command Import-Module -Name ServerManager
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -Command Install-WindowsFeature Web-Server
