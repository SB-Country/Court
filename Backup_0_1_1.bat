set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir S:\HP-Archive\Justice_%ymd% /S /Q

md S:\HP-Archive\Justice_%ymd%

xcopy S:\HP-Release\Justice\site\ S:\HP-Archive\Justice_%ymd%\ /E /F

copy S:\HP-Release\Justice\CNAME S:\HP-Archive\Justice_%ymd%\CNAME 

echo Backup:OK

pause