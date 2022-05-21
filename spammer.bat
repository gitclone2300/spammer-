@echo off
color c

title no skid no more 2.0

:greeting
cls

echo made by : ralph
echo   ::::::::       :::::::::           :::          :::   :::         :::   :::       ::::::::::       :::::::::::: 
echo     :+:    :+:      :+:    :+:        :+: :+:       :+:+: :+:+:       :+:+: :+:+:      :+:              :+:    :+: 
echo    +:+             +:+    +:+       +:+   +:+     +:+ +:+:+ +:+     +:+ +:+:+ +:+     +:+              +:+    +:+  
echo   +#++:++#++      +#++:++#+       +#++:++#++:    +#+  +:+  +#+     +#+  +:+  +#+     +#++:++#         +#++:++#:    
echo         +#+      +#+             +#+     +#+    +#+       +#+     +#+       +#+     +#+              +#+    +#+    
echo #+#    #+#      #+#             #+#     #+#    #+#       #+#     #+#       #+#     #+#              #+#    #+#     
echo ########       ###             ###     ###    ###       ###     ###       ###     ##########       ###    ###      

set /p IP=Enter IP::
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo the ip got fucked by my spammer.) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top 