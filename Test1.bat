rem open source document
rem date:07-may-2020
rem author:s

@echo off 

:Label1 
rem set mypath=%cd%
set "Report=%cd%"

echo Name , Age , ID, %date%, %time% >> Report.csv
notepad Report.csv

goto :eof