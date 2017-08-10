@echo off
call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\Tools\VsMSBuildCmd.bat" 
MSBuild Npgsql.csproj /t:Rebuild /p:Configuration=Release-net40
nuget.exe pack Npgsqlp.nuspec -OutputDirectory %NUGET_LOCAL%