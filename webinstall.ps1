Import-Module Servermanager
Install-WindowsFeature -Name "Web-Server" -IncludeAllSubFeature
Set-Content -Path "C:\inetpub\wwwroot\Default.html" -Value "This is the server: $($env:COMPUTERNAME)!"
