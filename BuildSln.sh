mono nuget restore LibDllNuGetHell_Testinator1000.sln
msbuild /property:Configuration=Release LibDllNuGetHell_Testinator1000.sln
read -p "$*"