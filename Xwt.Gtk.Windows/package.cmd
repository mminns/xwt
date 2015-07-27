del bin\Debug\Xwt.Gtk.Windows*nupkg

%windir%\Microsoft.NET\Framework\v4.0.30319\msbuild.exe xwt.Gtk.windows.csproj /t:Clean,ReBuild /p:Configuration=Debug /fileLogger

if not exist Download mkdir Download

copy bin\Debug\Xwt.gtk.windows*nupkg Download\
