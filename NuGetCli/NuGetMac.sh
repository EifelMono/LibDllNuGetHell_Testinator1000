mono nuget.exe pack Empty.nuspec -o ../NuGetRepository
mono nuget.exe pack NuGetMac.nuspec -o ../NuGetRepository
read -p "$*"