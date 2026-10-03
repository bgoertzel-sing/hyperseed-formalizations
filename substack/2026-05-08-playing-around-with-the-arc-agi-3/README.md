# Playing Around with the ARC-AGI-3 Benchmark

**Source:** [bengoertzel.substack.com/p/playing-around-with-the-arc-agi-3](https://bengoertzel.substack.com/p/playing-around-with-the-arc-agi-3)
**Date:** 2026-05-08

## Summary

Hands-on exploration of ARC-AGI-3, finding that while current LLMs struggle with novel pattern recognition, the benchmark reveals the gap between memorization-based and genuine abstraction-based intelligence. Argues for hybrid neuro-symbolic approaches as the path forward.

## Hyperseed Ontology Interpretation

the fiber of cognitive capability over the base of task-complexity has a discontinuity at the ARC frontier; hybrid neuro-symbolic architectures provide the connection that bridges memorization and abstraction fibers

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Memorization vs abstraction, novel spatial failure (C1-C2) | Execution reusing a stored pattern vs a new Derivation; a novel task = one with no matching record in the training ReadSet | Memorization fails exactly where no prior record matches. |
| Fluid vs crystallized intelligence (C4) | GoalEvaluation restricted to tasks whose solutions have no prior record | Measures new Derivation, not recall. |
| Hybrid neuro-symbolic (C3) | neural generator proposes hypotheses; a separate symbolic verifier Assesses each against the task's examples | Verifier/actor separation inside one solver. |
| Compositional generalization (C6) | new Plan built from Catalog primitives, with each composition step recorded as a Derivation | Composition is visible in the record, so it can be checked and reused. |
| Hyperon well positioned (C5) | attributed Assessment, origin = author | Author's own project; kept as attributed. |

## Files

| File | Description |
|------|-------------|
| `claims.md` | Key claims extracted and mapped to Hyperseed concepts |
| `atoms.metta` | MeTTa formalization of the core claims |
| `formalization.tex` | LaTeX formalization using fiber-bundle and d-calculus notation |
