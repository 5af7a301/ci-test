echo Testing Powershell script

# creates folder
New-Item -Path "Test Folder" -ItemType Directory

# creates a file
New-Item "test.txt"

# move file to folder
Move-Item -Path "test.txt" -Destination "Test Folder"

# zips folder and give it name archive.zip
Compress-Archive -Path "Test Folder/" -DestinationPath "archive.zip"
