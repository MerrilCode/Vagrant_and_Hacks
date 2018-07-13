Add-Content c:\winrm.log "`n Started winrm config at - $(Get-Date -format 'u')`n"
write-output "--- Configure WinRM"
winrm quickconfig -q
winrm set winrm/config/winrs '@{MaxMemoryPerShellMB="300"}'
winrm set winrm/config '@{MaxTimeoutms="1800000"}'
winrm set winrm/config/service '@{AllowUnencrypted="true"}'
winrm set winrm/config/service/auth '@{Basic="true"}'

write-output "--- Adding firewall rule"
netsh advfirewall firewall add rule name="WinRM 5985" protocol=TCP dir=in localport=5985 action=allow
netsh advfirewall firewall add rule name="WinRM 5986" protocol=TCP dir=in localport=5986 action=allow

write-output "--- Restarting WinRM"
net stop winrm
net start winrm

Add-Content c:\winrm.log "`n Enable winrm executed at - $(Get-Date -format 'u')`n"
