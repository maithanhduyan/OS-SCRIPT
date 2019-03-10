@ECHO OFF 
ECHO =====AUTHOR: MAI THANH DUY AN=====
ECHO ================================================
ECHO NETWORK RELEASE IP
ipconfig/release
ECHO Please wait... Checking system information.
:: Section 1: OS information.
ECHO ================================================
ECHO NETWORK RENEW IP
ECHO ================================================
ipconfig/renew
#PAUSE
EXIT