@echo off
echo Creating NuGet package for Models project...

dotnet pack -c Release

echo Package created successfully.

echo Copying package to local NuGet feed...
copy /Y bin\Release\DunleavyMeats.Models.1.0.0.nupkg E:\DunGit\LocalNuGet\

echo Package copied to local feed.
pause