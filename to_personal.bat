@REM Copy our existing files as a backup precaution
copy /y "C:\Users\davis\Documents\iRacing\app.ini" app.ini.bak
copy /y "C:\Users\davis\Documents\iRacing\rendererDX11.ini" rendererDX11.ini.bak

@REM Copy our tracked versions of the settings to overwrite
copy /y personal_app.ini "C:\Users\davis\Documents\iRacing\app.ini"
copy /y rendererDX11.ini "C:\Users\davis\Documents\iRacing\rendererDX11.ini"

@REM Start the iRacing programs
START start_programs.bat

exit