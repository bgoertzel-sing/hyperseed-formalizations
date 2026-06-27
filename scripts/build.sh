#!/usr/bin/env bash
set -euo pipefail
ROOT=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
cd "$ROOT"
if command -v latexmk >/dev/null 2>&1; then
  latexmk -pdf -interaction=nonstopmode -halt-on-error papers/0001-orientation/hyperseed_orientation.tex
elif command -v pdflatex >/dev/null 2>&1; then
  (cd papers/0001-orientation && pdflatex -interaction=nonstopmode -halt-on-error hyperseed_orientation.tex && pdflatex -interaction=nonstopmode -halt-on-error hyperseed_orientation.tex)
else
  echo "No LaTeX compiler found. Install latexmk/pdflatex/tectonic to build PDFs from .tex." >&2
  exit 127
fi
