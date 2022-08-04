@echo off

title Make hard links from project to test project

echo This script will make hard links of the project files in the POUs folder to the test project folder.
echo Before running this script make sure you already created the neccesarry folder structure in your Plc or TwinCAT project.

fsutil hardlink create .\Tests\TcUnit_Tests\TcUnit_Tests\TcUnit_Tests\POUs\FB_FanControl.TcPOU .\HeatSupplyCircle\HeatingSupplySystem\ProgrammHalle\POUs\Components\FB_FanControl.TcPOU
fsutil hardlink create .\Tests\TcUnit_Tests\TcUnit_Tests\TcUnit_Tests\POUs\FC_HeatingCurve.TcPOU .\HeatSupplyCircle\HeatingSupplySystem\ProgrammHalle\POUs\Components\FC_HeatingCurve.TcPOU
