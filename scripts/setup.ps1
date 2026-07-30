param()

$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$ProjectDir = Split-Path -Parent $ScriptDir

Write-Host "Gemini Skills Setup" -ForegroundColor Cyan
Write-Host "===================" -ForegroundColor Cyan
Write-Host ""
Write-Host "These are Gem instruction files for Google Gemini."
Write-Host ""
Write-Host "To use:"
Write-Host "  1. Open https://gemini.google.com"
Write-Host "  2. Click Gems -> Create new Gem"
Write-Host "  3. Open a .md file from gems/ and copy the instruction text"
Write-Host "  4. Paste into the Instructions field"
Write-Host ""
Write-Host "Available Gems:" -ForegroundColor Yellow

Get-ChildItem "$ProjectDir\gems\*.md" | ForEach-Object {
    $name = $_.BaseName
    Write-Host "  - $name"
}

Write-Host ""
Write-Host "See docs\GETTING_STARTED.md for detailed instructions." -ForegroundColor Cyan
