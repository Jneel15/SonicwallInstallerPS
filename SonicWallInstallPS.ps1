New-Item -Path "C:\temp\Sonicwall Download" -ItemType Directory -Force
CD "C:\temp\Sonicwall Download"
Invoke-WebRequest -Uri "https://software.sonicwall.com/NetExtender/NetExtender-x64-10.2.322.MSI" -OutFile "NetExtender-x64-10.2.322.MSI"
Start-Process NetExtender-x64-10.2.322.MSI -Wait
Read-Host -Prompt "Press Enter to exit"