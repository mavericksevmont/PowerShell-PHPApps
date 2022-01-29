
<#
Playlist : https://www.youtube.com/playlist?list=PL60ejEuI_nxuWG17kyScAnpU-EQMOaN9x
Video    : https://www.youtube.com/watch?v=inzf-Sn80gg&list=PL60ejEuI_nxuWG17kyScAnpU-EQMOaN9x&index=2
Title    : 02 - Install SQL Database For Powershell
#>

$Conn = @{'server' = 'localhost'; 'database' = 'webtool'; 'table' = 'newhire';}
Invoke-Sqlcmd -ServerInstance $Conn.server -Database $Conn.database -Query "SELECT * FROM $($Conn.table)"
