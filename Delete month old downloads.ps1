#This scripts deletes the files which are older than 30 days

$folders = Get-Childitem "$env:USERPROFILE\Downloads"  # This retrieves all files and folders in user's downloads folder 
#and stores in variable $folder

$folders |Where-Object {$_.LastWriteTime.Date -lt ((get-date).AddDays(-30))} | ForEach-Object { Remove-item}
#The "Where-Object {$_.LastWriteTime.Date -lt ((get-date).AddDays(-30))" filters the files and folders that are older than 30days
# in the downloads folder
# The next command, "ForEach-Object { Remove-item}", deletes each file and folder which passes through pipeline on left side


