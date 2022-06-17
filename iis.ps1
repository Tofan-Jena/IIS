Install-WindowsFeature -name Web-Server -IncludeAllSubFeature -IncludeManagementTools
New-Item -ItemType Directory -Name 'MyWebsite' -Path 'C:\'
New-Item -ItemType File -Name 'index.html' -Path 'C:\MyWebsite\'
New-IISSite -Name 'MyWebsite' -PhysicalPath 'C:\MyWebsite\' -BindingInformation "*:8088:"
Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
New-Item -Path c:\ -Name Temp -ItemType Directory
