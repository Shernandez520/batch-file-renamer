# Batch File Renamer (PowerShell)

This PowerShell script automates the process of batch renaming files in a specified directory. It's especially useful for organizing large sets of files with consistent naming conventions.

## 🔧 Features

- Rename files based on a pattern or prefix
- Add timestamps or custom suffixes
- Supports filtering by file extension
- Logs renamed files for audit purposes

## 🚀 Usage

1. Open PowerShell and navigate to the script directory.
2. Run the script with parameters:

```powershell
.\BatchRename.ps1 -Path "C:\MyFiles" -Prefix "Invoice_" -Extension ".pdf"