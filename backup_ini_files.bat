@REM Create a backup directory
if not exist "backup_files" MkDir "backup_files"

@REM Copy our existing files as a backup precaution
copy /y "C:\Users\davis\Documents\iRacing\app.ini" .\backup_files\app.ini.bak
copy /y "C:\Users\davis\Documents\iRacing\rendererDX11.ini" .\backup_files\rendererDX11.ini.bak
copy /y "C:\Users\davis\Documents\iRacing\core.ini" .\backup_files\core.ini.bak

echo "Backups created successfully."

exit