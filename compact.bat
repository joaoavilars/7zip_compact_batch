@echo off
:: script criado por João Batista da Silva Avila - joao.avila.rs@gmail.com
set origem=d:\teste
set destino=d:\teste\zip

dir "%origem%\" /b > list
::type list

for /f %%f in (list) do "C:\Program Files\7-Zip\7z.exe" a -r -v9g "%destino%\%%f\%%f.7z" "%origem%\%%f" -y -mx5 