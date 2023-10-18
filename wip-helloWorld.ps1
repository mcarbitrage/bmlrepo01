# "wip-helloWorld.ps1"

# Ask for confirmation before running the script
$confirmation = Read-Host "Are you sure you want to run this script? (yes/no)"
if ($confirmation -ne 'yes') {
    Write-Host "Script execution cancelled."
    exit
}

$hw = {
    Clear-Host
    "Hello World"
  }
& $hw