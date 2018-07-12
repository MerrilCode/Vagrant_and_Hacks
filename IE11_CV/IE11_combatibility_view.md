### Add powershell drive ###

`New-PSDrive -PSProvider Registry -Name HKU -Root HKEY_USERS`

1. Make sure Get-IPrange.ps1 and IE11_CV.ps1 files are in the same folder
2.Edit the IE11_CV.ps1 to include the registry path ** HKCU|HKLU|HKU:\\(registry_value_for_current_user?)SOFTWARE\Microsoft\Internet Explorer\BrowserEmulation\ClearableListData **
