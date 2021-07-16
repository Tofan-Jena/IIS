Install-WindowsFeature -name Web-Server
Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
New-Item -Path c:\ -Name Temp -ItemType Directory
