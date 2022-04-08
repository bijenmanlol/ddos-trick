color 2
@echo off
echo What is the IP of the person you want to ddos
set /p MYNAME="IP: "
set /P c=Are you sure you want to ddos this person[Y/N]?
if /I "%c%" EQU "Y" goto :somewhere
if /I "%c%" EQU "y" goto :somewhere


:somewhere
timeout 3
cd ..
cd ..
cd ..
cd ..
cd ..
tree
timeout 1
color 4
echo DDOS IS COMPLETED
echo closing...
timeout 5
exit