Install-WindowsFeature -name Web-Server -IncludeAllSubFeature -IncludeManagementTools
Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
New-Item -Path c:\ -Name Temp -ItemType Directory
