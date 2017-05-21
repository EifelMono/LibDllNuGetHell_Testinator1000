# LibDllNuGetHell Test(T)inator1000

* Testinator 1000
  * Lib
    * Dll
      * NuGet
        * => Hell

Project file's for testing 

* Libraries 
  * Shared
  * Framework
  * Portable
  * Standard
  * OS

* NuGet over NuProj (NuGetizer-3000)
  * http://nuproj.net/ (old stuff)
  * https://github.com/NuGet/Home/wiki/NuGetizer-3000
  * https://ci.appveyor.com/project/MobileEssentials/nuget-build-packaging/build/artifacts
  * nugetizer3000 NuGet feed: https://ci.appveyor.com/nuget/nugetizer3000

* NuGet over NuGet.Exe file

* Project's for testing the behavior of 
  * Libraries </br>
  and
  * NuGet packages 

But there a current following problems inside
* VSmac 7.1 583
  * Windows created nuspec can not be loaded on a mac
    * https://bugzilla.xamarin.com/show_bug.cgi?id=56701
  * The Standard library has a lot of problems with shared libraries
    * https://bugzilla.xamarin.com/show_bug.cgi?id=56703
  * Nuget update is slow in a big solution
    * https://bugzilla.xamarin.com/show_bug.cgi?id=56705
  * Can not create a nuget package with Standard net libraries 
    * https://bugzilla.xamarin.com/show_bug.cgi?id=56706

