del bin\Debug\Xwt*nupkg

%windir%\Microsoft.NET\Framework\v4.0.30319\msbuild.exe xwt.gtk.csproj /t:Clean,ReBuild /p:Configuration=Debug /fileLogger

if not exist Download mkdir Download

copy bin\Debug\Xwt*nupkg Download\
