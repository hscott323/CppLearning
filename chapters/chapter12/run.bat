@echo off

clang++ chapter12.cpp -o chapter12.exe
if errorlevel 1 exit /b 1

cls
chapter12.exe