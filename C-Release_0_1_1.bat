echo Release:Delete Old

cd C:\HP-Release\Country-Court
C:
rmdir C:\HP-Release\Country-Court\docs /s/q

echo Release:Copy Start

xcopy C:\HP-compiling\pelican\test\output\  C:\HP-Release\Country-Court\docs\ /E /F
copy C:\HP-Release\Country-Court\CNAME C:\HP-Release\Country-Court\docs\CNAME 

echo Release:Copy End
pause