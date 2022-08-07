echo Release:Delete Old

cd S:\HP-Release\Justice
s:
rmdir S:\HP-Release\Justice\docs /s/q

echo Release:Copy Start

xcopy S:\HP-compiling\pelican\test\output\  S:\HP-Release\Justice\docs\ /E /F
copy S:\HP-Release\Justice\CNAME S:\HP-Release\Justice\docs\CNAME 

echo Release:Copy End
pause