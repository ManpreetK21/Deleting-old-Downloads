# Deleting-old-Downloads
This script deletes the files and folders which are older than 30 days in the downloads folder. 

## Description
The script uses the environment variable to access the Downloads folder of the currently logged in user. After retrieving all files and folders in Downloads folder, it stores them in a variable. The next step is to retrieve all items in the Downloads folder and filtering the items whose last modified date is older than 30 days and then pass each matching object to a command that deletes it.

## What's Inside
- The ps1 script file
- README.MD

## Important Note
Some files may require elevated permissions to access or modify them.
