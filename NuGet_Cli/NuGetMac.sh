mono nuget.exe pack Empty.nuspec -o ../NuGetRepository
mono nuget.exe pack NuGetMacCreated.nuspec -o ../NuGetRepository
read -p "$*"