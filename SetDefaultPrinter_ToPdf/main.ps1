$Printer = Get-CimInstance -Class Win32_Printer -Filter "Name='Microsoft Print to PDF'"
$Output = Invoke-CimMethod -InputObject $Printer -MethodName SetDefaultPrinter
Write-Host $Output
Read-Host -Prompt "Press Enter to exit"