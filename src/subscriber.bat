@echo off
start chrome "https://www.youtube.com/user/PewDiePie"
timeout /t 5
start subscriber.vbs
timeout /t 1
taskkill /f /im chrome.exe
