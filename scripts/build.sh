#!/usr/bin/env bash
set -euo pipefail
ROOT=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
cd "$ROOT"
TEX_FILES=(
  papers/0001-orientation/hyperseed_orientation.tex
  papers/0002-protomegatron-agent-loop/protomegatron_agent_loop.tex
  papers/0003-medium-petta-memory-plan/medium_petta_memory_plan.tex
  papers/0004-omegasim-strange-attractor-tuning/omegasim_strange_attractor_tuning.tex
  papers/0005-plain-metta-rholang-spec-compiler/plain_metta_rholang_spec_compiler.tex
  papers/0006-plain-metta-rholang-spec-ir/plain_metta_rholang_spec_ir.tex
  papers/0007-cla-mcbride-derivative-bridge/cla_mcbride_derivative_bridge.tex
  papers/0008-cla-mcbride-practical-implications/cla_mcbride_practical_implications.tex
  papers/0009-directed-identity-belief-transport/directed_identity_belief_transport.tex
)
if command -v latexmk >/dev/null 2>&1; then
  latexmk -pdf -interaction=nonstopmode -halt-on-error "${TEX_FILES[@]}"
elif command -v pdflatex >/dev/null 2>&1; then
  for tex in "${TEX_FILES[@]}"; do
    dir=$(dirname "$tex")
    base=$(basename "$tex")
    (cd "$dir" && pdflatex -interaction=nonstopmode -halt-on-error "$base" && pdflatex -interaction=nonstopmode -halt-on-error "$base")
  done
elif command -v tectonic >/dev/null 2>&1; then
  for tex in "${TEX_FILES[@]}"; do
    dir=$(dirname "$tex")
    base=$(basename "$tex")
    (cd "$dir" && tectonic "$base")
  done
else
  echo "No LaTeX compiler found. Install latexmk/pdflatex/tectonic to build PDFs from .tex." >&2
  exit 127
fi
