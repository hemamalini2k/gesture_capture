@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"J:\Docs\LeapMotion\RailsInstaller\Ruby1.9.3\bin\ruby.exe" "J:/Docs/LeapMotion/gesture_capture/gnore-dependencies/bin/rackup" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"J:\Docs\LeapMotion\RailsInstaller\Ruby1.9.3\bin\ruby.exe" "%~dpn0" %*
