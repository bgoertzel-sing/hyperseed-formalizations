#!/usr/bin/env bash
set -euo pipefail
ROOT=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
cd "$ROOT"
if command -v latexmk >/dev/null 2>&1; then
  for f in papers/0001-orientation/hyperseed_orientation.tex papers/0017-regenerative-goals-hyperseed/regenerative_goals_hyperseed.tex; do latexmk -pdf -interaction=nonstopmode -halt-on-error "$f"; done
elif command -v pdflatex >/dev/null 2>&1; then
  for f in papers/0001-orientation/hyperseed_orientation.tex papers/0017-regenerative-goals-hyperseed/regenerative_goals_hyperseed.tex; do
    (cd "$(dirname "$f")" && pdflatex -interaction=nonstopmode -halt-on-error "$(basename "$f")" && pdflatex -interaction=nonstopmode -halt-on-error "$(basename "$f")")
  done
else
  echo "No LaTeX compiler found. Install latexmk/pdflatex/tectonic to build PDFs from .tex." >&2
  exit 127
fi
