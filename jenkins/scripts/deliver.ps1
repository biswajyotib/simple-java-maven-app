Write-Host "Deliver step running on Windows..."
Write-Host "Workspace: $pwd"

# Example: list target jar
Get-ChildItem -Path ".\target" -Filter "*.jar" -ErrorAction SilentlyContinue

# Add your actual delivery logic here (copy jar, upload, deploy, etc.)
Write-Host "Deliver step completed."
