@echo off

title Make hard links from project to test project

echo This script will make hard links of the project files in the POUs folder to the test project folder.
echo Before running this script make sure you already created the neccesarry folder structure in your Plc or TwinCAT project.

for %%i in (C:\actions-runner\_work\AixOCAT\AixOCAT\Examples\HeatSupplyCircle\HeatingSupplySystem\ProgrammHalle\POUs\Components\*.TcPOU) do (
	mklink /h C:\actions-runner\_work\AixOCAT\AixOCAT\Examples\Tests\TcUnit_Tests\TcUnit_Tests\TcUnit_Tests\POUs\%%~nxi %%i
)
