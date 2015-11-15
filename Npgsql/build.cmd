MSBuild Npgsql.csproj /t:Rebuild /p:Configuration=Release-net40
nuget.exe pack Npgsqlp.nuspec -OutputDirectory %NUGET_LOCAL%