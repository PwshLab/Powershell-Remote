@echo off

powershell -windowstyle hidden -c "iex(wget "https://raw.githubusercontent.com/PwshLab/Powershell-Chat/main/Chat.ps1");Start-Client -ip 192.168.178.21"