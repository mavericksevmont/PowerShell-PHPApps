<#
Playlist : https://www.youtube.com/playlist?list=PL60ejEuI_nxuWG17kyScAnpU-EQMOaN9x
Video    : https://www.youtube.com/watch?v=b_Jm-hA0RAk&list=PL60ejEuI_nxuWG17kyScAnpU-EQMOaN9x&index=2
Title    : 01 - Configure PHP and IIS on Windows Server
#>

# Install needed Windows features
Install-WindowsFeature -Name Web-Server, Web-CGI, Web-Windows-Auth, RSAT-AD-Tools, RSAT-AD-PowerShell -IncludeManagementTools

# Test if PHP is working
& php -v
