@echo on
color 0A

:: Menentukan direktori folder yang akan diproses
set "FOLDER_PATH=D:\path folder"

:: Menghapus file dengan ekstensi yang ditentukan
del /f /q "%FOLDER_PATH%\*.txt"
del /f /q "%FOLDER_PATH%\*.jpg"
del /f /q "%FOLDER_PATH%\*.png"
del /f /q "%FOLDER_PATH%\*.mp4"
del /f /q "%FOLDER_PATH%\*.mp3"

:: Menunggu sebentar untuk memastikan bahwa perintah telah dijalankan
timeout /t 3 /nobreak >nul

:: Keluar dari skrip
exit