@echo off

title Delete hard links from project to test project

echo This script will delete hard links in the POUs folder of the test project folder.

for %%i in (.\Tests\TcUnit_Tests\TcUnit_Tests\TcUnit_Tests\POUs) do (
	del /Q %%i
)