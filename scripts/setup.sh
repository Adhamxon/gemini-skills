#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"

echo "Gemini Skills Setup"
echo "==================="
echo ""
echo "These are Gem instruction files for Google Gemini."
echo ""
echo "To use:"
echo "  1. Open https://gemini.google.com"
echo "  2. Click Gems -> Create new Gem"
echo "  3. Open a .md file from gems/ and copy the instruction text"
echo "  4. Paste into the Instructions field"
echo ""
echo "Available Gems:"
for f in "$PROJECT_DIR/gems/"*.md; do
    name=$(basename "$f" .md)
    echo "  - $name"
done
echo ""
echo "See docs/GETTING_STARTED.md for detailed instructions."
