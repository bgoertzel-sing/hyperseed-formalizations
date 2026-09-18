# Playing Around with the ARC-AGI-3

- Source: https://bengoertzel.substack.com/p/playing-around-with-the-arc-agi-3
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-05-08
- Retrieved: 2026-09-18
- Status: initial Hyperseed formalization draft

## Summary

Reports SingularityNET's early results on ARC-AGI-3 (33%+ human-normalized
score) using LLMs + executable world models + verification. The approach
builds and continually edits a Python codebase representing the game's
dynamics, with a formal verifier checking model revisions before committing
actions.

Key threads:

1. **World models matter.** ARC-AGI-3 is interactive — dropped into an
   abstract turn-based environment with no instructions. Frontier LLMs
   alone score ~0%. Human-normalized score of 33% achieved by building
   executable world models.

2. **Neural-symbolic loop.** LLM proposes model revisions (in code);
   formal verifier disposes. Five-stage loop: observe → model → verify →
   plan → execute. Most reasoning happens in the cheap modeling loop.

3. **Executable world models.** The agent writes and edits a Python
   codebase: state representation, transition dynamics, goal conditions,
   planner. Observations fed back, model revised, revisions verified.

4. **Verification before action.** Scarce resource is real-world actions
   (irreversible, budget-limited). Plans vetted internally before
   execution. Failures are informative — point at which model part is
   wrong.

5. **Hyperon connection.** The approach is conceptually aligned with
   Hyperon's neural-symbolic architecture. World-modeling is central to
   Hyperon's theory of how reasoning, learning, and planning fit together.

## Hyperseed relevance

- **Observe-model-verify-plan-execute = fiber inspection loop:** Each
  cycle inspects the environment fiber, updates the model fiber, verifies
  cocycle consistency, then acts.
- **Executable world model = explicit fiber representation:** The Python
  codebase is an explicit representation of the environment's fiber
  structure — transition functions, state space, goal conditions.
- **Verification = cocycle check:** The verifier ensures model revisions
  are cocycle-consistent — predicted transitions match observed ones.
- **Informative failure = fiber defect localization:** When a plan fails,
  the failure localizes the fiber defect (wrong transition function).

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.

## Working convention

The Substack article is treated as an authored source.
