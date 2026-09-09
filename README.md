# Hyperseed Formalizations

Public working repository for Hyperseed-oriented definitions, conjectures, theorems,
proof sketches, and experiment formalizations arising from Ben Goertzel's
OmegaClaw/ZeroBot research interactions.

The intended workflow is:

1. Capture an interaction, experiment, or observation with provenance.
2. Frame it in Hyperseed terms.
3. Distinguish definitions, examples, conjectures, theorem statements, proof sketches,
   and open questions.
4. Keep LaTeX source under `papers/` and compiled PDF previews beside it.

Initial source bundle used for orientation is preserved locally in the OpenClaw research
library at `library/hyperseed-v2/` on the research workstation, not vendored here.

## Current papers

- `papers/0001-orientation/hyperseed_orientation.tex`
- `papers/0001-orientation/hyperseed_orientation.pdf`
- `papers/0002-protomegatron-agent-loop/protomegatron_agent_loop.tex`
- `papers/0002-protomegatron-agent-loop/protomegatron_agent_loop.pdf`
- `papers/0003-medium-petta-memory-plan/medium_petta_memory_plan.tex`
- `papers/0004-omegasim-strange-attractor-tuning/omegasim_strange_attractor_tuning.tex`
- `papers/0004-omegasim-strange-attractor-tuning/omegasim_strange_attractor_tuning.pdf`
- `papers/0005-plain-metta-rholang-spec-compiler/plain_metta_rholang_spec_compiler.tex`
- `papers/0005-plain-metta-rholang-spec-compiler/plain_metta_rholang_spec_compiler.pdf`
- `papers/0006-plain-metta-rholang-spec-ir/plain_metta_rholang_spec_ir.tex`
- `papers/0006-plain-metta-rholang-spec-ir/plain_metta_rholang_spec_ir.pdf`
- `papers/0007-cla-mcbride-derivative-bridge/cla_mcbride_derivative_bridge.tex`
- `papers/0007-cla-mcbride-derivative-bridge/cla_mcbride_derivative_bridge.pdf`
- `papers/0008-cla-mcbride-practical-implications/cla_mcbride_practical_implications.tex`
- `papers/0008-cla-mcbride-practical-implications/cla_mcbride_practical_implications.pdf`
- `papers/0009-directed-identity-belief-transport/directed_identity_belief_transport.tex`
- `papers/0009-directed-identity-belief-transport/directed_identity_belief_transport.pdf`
- `papers/0010-governance-seam-policy-differential/governance_seam_policy_differential.tex`
- `papers/0010-governance-seam-policy-differential/governance_seam_policy_differential.pdf`
- `papers/0011-phenomenological-identity-formalization/phenomenological_identity_formalization.tex`
- `papers/0011-phenomenological-identity-formalization/phenomenological_identity_formalization.pdf`
- `papers/0012-closing-primitives-identity-tension/closing_primitives_identity_tension.tex`
- `papers/0012-closing-primitives-identity-tension/closing_primitives_identity_tension.pdf`
- `papers/0013-clarityomega-ingestion-guide/clarityomega_ingestion_guide.tex`
- `papers/0013-clarityomega-ingestion-guide/clarityomega_ingestion_guide.pdf`
- `papers/0014-causal-fibres-hypothesis-ladder/main.tex`
- `papers/0014-causal-fibres-hypothesis-ladder/main.pdf`
- `papers/0015-omegaself-emotion-regimes/omegaself_emotion_regimes.tex`
- `papers/0015-omegaself-emotion-regimes/omegaself_emotion_regimes.pdf`
- `papers/0017-regenerative-goals-hyperseed/regenerative_goals_hyperseed.tex`
- `papers/0017-regenerative-goals-hyperseed/regenerative_goals_hyperseed.pdf`

## Substack formalizations

- `substack/2026-06-26-tag-youre-not-it/`
- `substack/2026-08-15-times-arrow-part-1/`
- `substack/2026-08-15-times-arrow-part-2/`

Each folder contains source metadata, a claim inventory, a LaTeX formalization,
and candidate MeTTa atoms.

## Build

If a TeX distribution is installed:

```bash
scripts/build.sh
```

The first commit includes a generated PDF preview because the current workstation does
not yet have a LaTeX compiler installed.
