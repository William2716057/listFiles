#User input for directory path
$directoryPath = Read-Host "Enter directory path: "
#set files variable to get command using path variable
$files = Get-ChildItem -Path $directoryPath
#list all files
foreach ($file in $files) {
	Write-Host $file.Name
}
