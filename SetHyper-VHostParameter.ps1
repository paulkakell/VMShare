﻿(get-item "HKLM:\SOFTWARE\Microsoft\Virtual Machine\Guest\Parameters").GetValue("HostName") | Out-File "C:\Scripts\VMShare\Hyper-VHost.txt" -Encoding ascii
Start-Sleep 5