#!/usr/bin/env bash
set -euo pipefail
ROOT=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
cd "$ROOT"
TEX_FILES=(
  papers/0001-orientation/hyperseed_orientation.tex
  papers/0002-protomegatron-agent-loop/protomegatron_agent_loop.tex
)
if command -v latexmk >/dev/null 2>&1; then
  latexmk -pdf -interaction=nonstopmode -halt-on-error "${TEX_FILES[@]}"
elif command -v pdflatex >/dev/null 2>&1; then
  for tex in "${TEX_FILES[@]}"; do
    dir=$(dirname "$tex")
    base=$(basename "$tex")
    (cd "$dir" && pdflatex -interaction=nonstopmode -halt-on-error "$base" && pdflatex -interaction=nonstopmode -halt-on-error "$base")
  done
else
  echo "No LaTeX compiler found. Install latexmk/pdflatex/tectonic to build PDFs from .tex." >&2
  exit 127
fi
