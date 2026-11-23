#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" --headless=new --disable-gpu --no-pdf-header-footer --print-to-pdf="$ROOT/resume.pdf" "file://$ROOT/resume/resume.html"
echo "Wrote $ROOT/resume.pdf"
