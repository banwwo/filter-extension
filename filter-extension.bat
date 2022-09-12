@echo off
chcp 65001

@REM Settings
set pwd="%HOMEPATH%"
set target="%HOMEPATH%"
set extension=*.jpg
set secondExtension=*.mp4
set thirdExtension=*.jpeg
set fourthExtension=*.png

echo.
echo Script Settings...
echo.
echo [*] current directory: %pwd%
echo [*] target directory: %target%
echo [*] files with: %extension% %secondExtension% %thirdExtension% %fourthExtension%
echo.

copy /Y %pwd%\%extension% %target%
copy /Y %pwd%\%secondExtension% %target%
copy /Y %pwd%\%thirdExtension% %target%
copy /Y %pwd%\%fourthExtension% %target%
