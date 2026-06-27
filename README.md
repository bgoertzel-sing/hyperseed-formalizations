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

## Build

If a TeX distribution is installed:

```bash
scripts/build.sh
```

The first commit includes a generated PDF preview because the current workstation does
not yet have a LaTeX compiler installed.
