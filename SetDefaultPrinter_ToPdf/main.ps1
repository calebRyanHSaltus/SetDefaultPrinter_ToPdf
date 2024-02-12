$Printer = Get-CimInstance -Class Win32_Printer -Filter "Name='Microsoft Print to PDF'"
Invoke-CimMethod -InputObject $Printer -MethodName SetDefaultPrinter