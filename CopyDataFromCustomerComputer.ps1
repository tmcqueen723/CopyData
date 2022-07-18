function Copy-OriginalData {
param(
[Parameter(Mandatory)]
[string]$UnixID
)
Set-Variable -Name "SOURCE" -Value "C:\Users\$UnixID"
Set-Variable -Name "DESTANATION" -Value "D:\$UnixID"
Write-Verbose -Message "Copying data from $SOURCE to $DESTANATION"
robocopy $SOURCE $DESTANATION  /MIR /SEC /SECFIX /dcopy:DT /e /XJD /R:3 /W:10 /MT:32 /V /LOG:Backup.log
[console]::beep(500,300)
Write-Verbose -Message "Copy of data is complete"
$input = Read-Host -Prompt "Press any key to exit"
}
Copy-OriginalData