@echo off

:welcome
color 9
title Blue Amethyst's Quickstarter
echo Welcome to the Quickstarter by Blue Amethyst!
echo If you want to use it, just type the name of the program.
echo This of course only supports a few programs.
echo To list all Start-Commands, just type "help".
echo INFO: Don't rename the file or the "restart" command won't work!
goto default


:default
set /P START=Input:
if %START%==help goto help
if %START%==cmd start cmd
if %START%==restart start quick_starter.bat&&exit
if %START%==twitch start https://www.twitch.tv
if %START%==youtube start https://www.youtube.com
if %START%==steam start https://www.steampowered.com
if %START%==google start https://www.google.com
if %START%==microsoft start https://www.microsoft.com
if %START%==reddit start https://www.reddit.com
if %START%==discord start %localappdata%\Discord\app-1.0.9010\Discord.exe
if %START%==close exit
if NOT %START%==help goto default
if NOT %START%==cmd goto default
if NOT %START%==restart goto default
if NOT %START%==twitch goto default
if NOT %START%==youtube goto default
if NOT %START%==steam goto default
if NOT %START%==google goto default
if NOT %START%==microsoft goto default
if NOT %START%==reddit goto default
if NOT %START%==discord goto default
if NOT %START%==close goto default

:help
echo Command-List:
echo ---------------------------------------------------------------------------------------------------
echo help - Opens this list
echo cmd - This will start the Command Prompt for you
echo restart - This will restart the quick_starter
echo twitch - Opens the Twitch Website
echo youtube - Opens the YouTube Website
echo steam - Opens the Steam Website
echo google - Open the Google Search Engine Website
echo microsoft - Opens the Microsoft Website
echo reddit - Opens the Reddit Website
echo close - Will close the Quick Starter
echo ---------------------------------------------------------------------------------------------------
set /P START=Input:
if %START%==help goto help
if %START%==cmd start cmd
if %START%==restart start %~n0%~x0&&exit
if %START%==twitch start https://www.twitch.tv
if %START%==youtube start https://www.youtube.com
if %START%==steam start https://www.steampowered.com
if %START%==google start https://www.google.com
if %START%==microsoft start https://www.microsoft.com
if %START%==reddit start https://www.reddit.com
if %START%==discord start %localappdata%\Discord\app-1.0.9010\Discord.exe
if %START%==close exit
if NOT %START%==help goto default
if NOT %START%==cmd goto default
if NOT %START%==restart goto default
if NOT %START%==twitch goto default
if NOT %START%==youtube goto default
if NOT %START%==steam goto default
if NOT %START%==google goto default
if NOT %START%==microsoft goto default
if NOT %START%==reddit goto default
if NOT %START%==discord goto default
if NOT %START%==close goto default

