@echo off
echo --- Git Add ---
git add .

set /p msg="Nhap noi dung commit: "
git commit -m "%msg%"

echo --- Git Push ---
git push origin main
pause
