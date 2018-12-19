@echo off
set DIR="%cd%"

for /R %DIR% %%f in (*.*) do ( 
	find  /N "%1" %%f
echo %%f
)