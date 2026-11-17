$ErrorActionPreference = "Stop"
$PlantUml = Get-Command plantuml -ErrorAction SilentlyContinue
if (-not $PlantUml) {
    throw "PlantUML CLI tidak ditemukan. Instal PlantUML terlebih dahulu."
}
$Root = Split-Path -Parent $MyInvocation.MyCommand.Path
$Rendered = Join-Path $Root "rendered"
New-Item -ItemType Directory -Force -Path $Rendered | Out-Null
Get-ChildItem -Path (Join-Path $Root "diagrams") -Filter "*.puml" -Recurse | ForEach-Object {
    & plantuml -tsvg -o $Rendered $_.FullName
}
Write-Host "Selesai. File SVG tersedia di folder rendered/."
