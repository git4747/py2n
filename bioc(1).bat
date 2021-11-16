@echo off
color 0a

:A
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
echo 2. Buka dengan banyak Bio-v
echo 3. Mengulang membuka banyak Bio-V
echo 4. Keluar Semua Bio-V
echo 5. Buka Bio-V versi Lama
echo 6. EXIT 
echo.
echo.
echo.
set /p pilih=Tentukan Pilihan mu.....:
if %pilih%==1 goto :1
if %pilih%==2 goto :2
if %pilih%==3 goto :3
if %pilih%==4 goto :4
if %pilih%==5 goto :5
if %pilih%==6 goto :END
if NOT %pilih%==1 goto :false
if NOT %pilih%==2 goto :false
if NOT %pilih%==3 goto :false
if NOT %pilih%==4 goto :false
if NOT %pilih%==5 goto :false
if NOT %pilih%==6 goto :false

:false
cls
echo tolong masukan angka yang benar!!
echo.
echo.
pause
goto :menu

:1
C:
cd "C:\BIOVTA63"
start BIOVTNA63.exe
cls
goto :menu

:2
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

:3
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

:4
cls
echo killing program.....
taskkill /IM BIOVTNA63.exe /f
cls
goto :menu

:5
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
echo Good Bye.....
echo.
echo.
pause
exit