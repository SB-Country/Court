set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir S:\HP-Archive\Country-Court_%ymd% /S /Q

md S:\HP-Archive\Country-Court_%ymd%

xcopy S:\HP-Release\Country-Court\site\ S:\HP-Archive\Country-Court_%ymd%\ /E /F

copy S:\HP-Release\Country-Court\CNAME S:\HP-Archive\Country-Court_%ymd%\CNAME 

echo Backup:OK

pause