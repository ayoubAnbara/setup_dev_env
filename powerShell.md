# Alias 
[Reference](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/set-alias?view=powershell-7.4)


```
function find_process_by_port([int]$port){ netstat -ano | findStr "$port"}
Set-Alias -Name get_process_by_port -Value find_process_by_port
```