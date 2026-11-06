@echo off
title Carsystem 360 - Prototipo Interdisciplinar
echo ========================================================
echo   Iniciando Prototipo Digital Carsystem 360
echo   Reto Empresarial Estud-IA (Sapiencia / Esumer / Medellin)
echo ========================================================
echo.
echo 1. Iniciando servidor backend FastAPI en http://localhost:8000 ...
start "" http://localhost:8000
python -m uvicorn app:app --host 127.0.0.1 --port 8000
pause

