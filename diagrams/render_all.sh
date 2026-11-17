#!/usr/bin/env bash
set -euo pipefail

if ! command -v plantuml >/dev/null 2>&1; then
  echo "PlantUML CLI tidak ditemukan. Instal PlantUML terlebih dahulu." >&2
  exit 1
fi

ROOT="$(cd "$(dirname "$0")" && pwd)"
mkdir -p "$ROOT/rendered"
find "$ROOT/diagrams" -name '*.puml' -print0 | while IFS= read -r -d '' file; do
  plantuml -tsvg -o "$ROOT/rendered" "$file"
done

echo "Selesai. File SVG tersedia di folder rendered/."
