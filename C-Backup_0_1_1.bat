set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir C:\HP-Archive\Country-Court_%ymd% /S /Q

md C:\HP-Archive\Country-Court_%ymd%

xcopy C:\HP-Release\Country-Court\site\ C:\HP-Archive\Country-Court_%ymd%\ /E /F

copy C:\HP-Release\Country-Court\CNAME C:\HP-Archive\Country-Court_%ymd%\CNAME 

echo Backup:OK

pause