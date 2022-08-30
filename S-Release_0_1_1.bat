echo Release:Delete Old

cd S:\HP-Release\Country-Court
s:
rmdir S:\HP-Release\Country-Court\docs /s/q

echo Release:Copy Start

xcopy S:\HP-compiling\pelican\test\output\  S:\HP-Release\Country-Court\docs\ /E /F
copy S:\HP-Release\Country-Court\CNAME S:\HP-Release\Country-Court\docs\CNAME 

echo Release:Copy End
pause