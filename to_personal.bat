@REM Copy our existing files as a backup precaution
START backup_ini_files.bat

@REM Copy our tracked versions of the settings to overwrite
copy /y configs\personal_app.ini "C:\Users\davis\Documents\iRacing\app.ini"
copy /y configs\rendererDX11.ini "C:\Users\davis\Documents\iRacing\rendererDX11.ini"
copy /y configs\core.ini "C:\Users\davis\Documents\iRacing\core.ini"

@REM Start the iRacing programs
@REM START start_programs.bat

exit