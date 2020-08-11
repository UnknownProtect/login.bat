@echo off
cls
title Unknow
set /p user=[40;37mIdentifiant[40;37m:
cls
set /p pass=[40;37mMDP[40;37m:
if %user% == root if %pass% == root goto good 
:again 
cls 
echo [40;31mMot de passe incorrecte !
set /p user=[40;37mIdentifiant[40;37m:
cls 
set /p pass=[40;37mMDP[40;37m:
if %user% == root if %pass% == root goto good 
echo [40;31mIdentifiant ou Mot de passe incorrecte !
:pause