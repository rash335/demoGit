git add .
set /p updateMessage= describe the changes: 
git commit -m "%updateMessage%"
git push
pause
cmd /k