@echo off

title NodeJS
for /f "delims=" %%? in ( 'node --version' ) do set NODEVER=%%?
for /f "delims=" %%? in ( 'npm --version' ) do set NPMVER=%%?

echo.
echo Node %NODEVER%
echo NPM %NPMVER%
echo.

cmd /k
