set PROJECT_NAME=%1
set PROJECT_DIR=%2
set TARGET_DIR=%3
set TARGET_FILENAME=%4
set TARGET_NAME=%5

set SRCROOT=%PROJECT_DIR%..\..\..

set PUBLISH=%STEAM_ROOT%\steamapps\sourcemods\%PROJECT_NAME%

echo Creating %PUBLISH%
if exist "%PUBLISH%" goto mkdir_Publish_done
mkdir "%PUBLISH%"
:mkdir_Publish_done

echo Copying %SRCROOT%\modsrc\ to %PUBLISH%
xcopy "%SRCROOT%\modsrc\*.*" "%PUBLISH%\" /e /y
if errorlevel 1 goto error

echo Creating %PUBLISH%\bin
if exist "%PUBLISH%\bin\." goto mkdir_Publish_bin_done
mkdir "%PUBLISH%\bin\."
:mkdir_Publish_bin_done

echo Copying bin files to %PUBLISH%\bin
copy "%TARGET_DIR%"%TARGET_FILENAME% "%PUBLISH%\bin\%TARGET_FILENAME%"
if errorlevel 1 goto error
if exist "%TARGET_DIR%"%TARGET_NAME%.pdb copy "%TARGET_DIR%"%TARGET_NAME%.pdb "%PUBLISH%\bin\%TARGET_NAME%.pdb"
if exist "%TARGET_DIR%"%TARGET_NAME%.map copy "%TARGET_DIR%"%TARGET_NAME%.map "%PUBLISH%\bin\%TARGET_NAME%.map"

echo Copying game fgd %SRCROOT%\%PROJECT_NAME%.fgd to %PUBLISH%\bin
copy "%SRCROOT%\%PROJECT_NAME%.fgd" "%PUBLISH%\bin"
if errorlevel 1 goto error

echo Copying BSPs from %SRCROOT%\mapsrc to %PUBLISH%\maps
copy "%SRCROOT%\mapsrc\*.bsp" "%PUBLISH%\maps\"
if errorlevel 1 goto error

goto ok
:error
echo *** ERROR! PostBuildStep failed for %PROJECT_NAME%! ***
del /q "%TARGET_DIR%"%TARGET_FILENAME%
exit 1
:ok

