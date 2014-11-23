#!/bin/sh
mono ../.nuget/NuGet.exe pack -Properties Configuration=Linux-NoGtk3-Debug -OutputDirectory bin/Linux-NoGtk3-Debug -Symbols Xwt.Gtk.nuspec
mono ../.nuget/NuGet.exe push bin/Linux-NoGtk3-Debug/Xwt.Gtk.0.1.0.0.nupkg 576ff829-5d43-4c87-bd2f-174136ddef2a -Source https://www.myget.org/F/xwt/api/v2/package
mono ../.nuget/NuGet.exe push bin/Linux-NoGtk3-Debug/Xwt.Gtk.0.1.0.0.Symbols.nupkg 576ff829-5d43-4c87-bd2f-174136ddef2a -Source https://nuget.symbolsource.org/MyGet/xwt
