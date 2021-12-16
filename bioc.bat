@echo off
color 0a

:A
echo if you need password, please contact git4747 on github
echo.
date /t
echo.
echo Masukan Password untuk melanjutkan....
set /p "pass=>"
if NOT %pass%==monet goto :FAIL
if %pass%==monet goto :B
:FAIL
echo password salah
cls
goto :A
:B
cls

:menu
cls
echo script created by :
echo ####     #######  #######  #       #  ######   #  #######
echo #   #          #  #     #  # #   # #  #     #  #  #
echo #     #       #   #     #  #  # #  #  ######   #  #######
echo #     #     #     #     #  #   #   #  #     #  #  #
echo #   #     #       #     #  #       #  #     #  #  #
echo ####     #######  #######  #       #  ######   #  #######
echo.
echo Ver.1.00
echo.
echo script ini masih dalam pengembangan, jadi masih terdapat
echo banyak bug, untuk itu mohon untuk dapat dimaklumi.
echo.
echo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo !!!! dont modified this file, if you dont understand !!!!
echo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo.
echo -------------------------MENU-----------------------------
echo 1. Buka dengan 1 Bio-v
echo 2. Buka dengan 5 Bio-v
echo 3. Buka dengan banyak Bio-v
echo 4. Mengulang membuka banyak Bio-V
echo 5. Keluar Semua Bio-V
echo 6. Buka Bio-V versi Lama
echo 7. EXIT 
echo ----------------------------------------------------------
echo.
echo.

CHOICE /T 30 /C 1234567 /D 7 /M "Tekan angka....."
if "%ERRORLEVEL%" == "7" goto :END
if "%ERRORLEVEL%" == "6" goto :6
if "%ERRORLEVEL%" == "5" goto :5
if "%ERRORLEVEL%" == "4" goto :4
if "%ERRORLEVEL%" == "3" goto :3
if "%ERRORLEVEL%" == "2" goto :2
if "%ERRORLEVEL%" == "1" goto :1

:1
echo |set /p=Seruyan 4567|clip
C:
cd "C:\BIOVTA63"
start BIOVTNA63.exe
cls
goto :menu

:2
echo |set /p=Seruyan 4567|clip
C:
cd "C:\BIOVTA63"
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
cls
goto :menu

:3
echo |set /p=Seruyan 4567|clip
cls
echo.
echo.
echo.
echo.
echo ----------------------PERINGATAN--------------------------
echo     script ini akan membuka banyak bio-v (max 15 Bio-v).    
echo     kemungkinan kerja anda akan lebih cepat dan KTU akan    
echo   lebih sering duduk di ruangan dari pada di depan finger.
echo ----------------------------------------------------------
echo.
echo.
echo.
echo.
echo RESIKO DI TANGGUNG SENDIRI !!
echo.
echo.
setlocal
:PROMPT
SET /P YAKIN=apakah akan melanjutkan (Y/N)?
IF /I "%YAKIN%" NEQ "Y" GOTO :menu
echo membuka program.....
color 1a
color 2a
color 3a
color 4a
color 5a
color 6a
color 7a
color 8a
color 5a
color 3a
color 6a
color 2a
color 7a
color 0a
C:
cd "C:\BIOVTA63"
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
endlocal
cls
goto :menu

:4
echo |set /p=Seruyan 4567|clip
cls
echo killing program.....
taskkill /IM BIOVTNA63.exe /f
echo membuka program.....
color 1a
color 2a
color 3a
color 4a
color 5a
color 6a
color 7a
color 8a
color 5a
color 3a
color 6a
color 2a
color 7a
color 0a
C:
cd "C:\BIOVTA63"
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
start BIOVTNA63.exe
endlocal
cls
goto :menu

:5
cls
echo killing program.....
taskkill /IM BIOVTNA63.exe /f
cls
goto :menu

:6
echo |set /p=Seruyan 4567|clip
C:
cd "C:\BIOVTA63"
start BIOVTNA63old.exe
cls
goto :menu


:END
cls
echo.
echo.
echo Created by dzombie47
echo please visit on github : github.com/git4747
echo Good Bye.....
echo.
echo.
pause
exit
