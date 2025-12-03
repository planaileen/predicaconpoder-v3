@echo off
cd /d C:\Projects\predicaconpoder-v3

echo ===============================
echo   SUBIENDO CAMBIOS A GITHUB...
echo ===============================

git add .
git commit -m "update automatico"
git push origin main

echo.
echo ===============================
echo   CAMBIOS ENVIADOS A GITHUB ✔
echo   VERCEL DEPLOY INICIADO ⚡
echo ===============================
echo.

REM --- ABRIR VERCEL PARA VER EL NUEVO DEPLOY ---
start https://vercel.com/predica-con-poder/predicaconpoder-v3/deployments

echo Espera unos segundos a que Vercel compile el proyecto...
pause
