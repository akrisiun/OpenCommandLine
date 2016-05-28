set MSBuild=%ProgramFiles%\MSBuild\12.0\Bin\MSBuild.exe
set vssdk_x86=%ProgramFiles(x86)%\MSBuild\Microsoft\VisualStudio\v14.0\VSSDK\Microsoft.VsSDK.targets
set vssdk=%ProgramFiles%\MSBuild\Microsoft\VisualStudio\v14.0\VSSDK\Microsoft.VsSDK.targets
@if exist %vssdk% @set MSBuild=%ProgramFiles%\MSBuild\14.0\Bin\MSBuild.exe
@if exist %vssdk_x86% @set MSBuild=%ProgramFiles(x86)%\MSBuild\14.0\Bin\MSBuild.exe
@if not exist %MSBuild% @set MSBuild=%ProgramFiles%\MSBuild\15.0\Bin\MSBuild.exe

nuget restore

"%MSBuild%" /v:m OpenCommandLine.sln

@PAUSE