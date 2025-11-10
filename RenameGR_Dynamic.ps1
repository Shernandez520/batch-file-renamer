# Prompt for folder path
$folderPath = Read-Host "Enter the full path to the folder containing the files"

# Prompt for old GR number
$oldGR = Read-Host "Enter the old GR number (e.g., GR53191)"

# Prompt for new GR number
$newGR = Read-Host "Enter the new GR number (e.g., GR53266)"

# Navigate to the folder
Set-Location $folderPath

# Rename files
Get-ChildItem -File | Rename-Item -NewName { $_.Name -replace $oldGR, $newGR }

Write-Host "✅ All files renamed from $oldGR to $newGR in $folderPath"