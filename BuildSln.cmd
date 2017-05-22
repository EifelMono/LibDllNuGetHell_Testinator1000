nuget restore LibDllNuGetHell_Testinator1000.sln
msbuild /property:Configuration=Release LibDllNuGetHell_Testinator1000.sln
cd NuGetCli
./NuGetMacCli.sh
cd ..
pause