@echo off
set ip="192.168.10.8"
set path=""
set id="etribe"
set pwd="etribepass"

net use \\%ip% /user:%id% %pwd%
net use

start \\%ip%