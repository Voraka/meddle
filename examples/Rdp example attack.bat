@echo off
ECHO ---- RDP fuzzing example attack version ----
ECHO Note: Make sure to edit this batch file to point to the right server ip address hosting the RDP server.

rm .\logfiles\*.log
.\..\Meddle\bin\Release\Meddle.exe example_mstsc\controller.py -server 192.168.110.136