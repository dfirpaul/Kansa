# OUTPUT TSV
<#
Get-AMHealthStatus.ps1
Interogates WMI for AntimalwareHealthStatus
Contributed by Mike Fanning
#>
Get-WmiObject -namespace root\Microsoft\SecurityClient -Class AntimalwareHealthStatus -ErrorAction SilentlyContinue