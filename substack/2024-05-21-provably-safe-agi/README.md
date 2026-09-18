# Provably Safe AGI Is Potentially Dangerous

- Source: https://bengoertzel.substack.com/p/provably-safe-agi-is-potentially
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2024-05-21
- Retrieved: 2026-09-18
- Status: initial Hyperseed formalization draft

## Summary

Responds to Davidad et al.'s "Toward Guaranteed Safe AI" paper. Argues that
while the technical work is competent, the premise of "provably safe AGI"
is potentially dangerous because: formal verification of complex systems is
intractable, the specification problem is unsolved, proofs about simplified
models don't guarantee safety of real systems, and the illusion of provable
safety may reduce vigilance.

Key threads:

1. **Specification problem.** You can't prove safety without specifying what
   "safe" means — and specifying safe behavior for AGI is an unsolved problem.

2. **Intractability.** Formal verification of complex, self-modifying systems
   is computationally intractable — provable safety works for simple systems,
   not AGI-level complexity.

3. **Model-reality gap.** Proofs about formal models don't guarantee properties
   of real systems — the gap between model and reality is where failures hide.

4. **False sense of security.** The biggest danger: "provably safe" creates a
   false sense of security that reduces the vigilance needed for actual safety.

5. **Complementary approach.** Formal verification is valuable as one tool
   among many — not as the sole guarantor of safety.

## Hyperseed relevance

- **Specification = fiber definition:** Specifying "safe" is defining the
  fiber — what values, behaviors, and constraints constitute safety.
- **Model gap = fiber-base gap:** The gap between formal model and real
  system is a fiber-base gap — the fiber (proof) may not faithfully
  represent the base (reality).
- **Intractability = fiber complexity:** Formal verification becomes
  intractable when the fiber (system behavior) is too complex to enumerate.

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.
