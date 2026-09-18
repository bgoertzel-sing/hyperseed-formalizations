# Tensor Logic for Bridging Neural and Symbolic AI

- Source: https://bengoertzel.substack.com/p/tensor-logic-for-bridging-neural
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2025-12-16
- Retrieved: 2026-09-18
- Status: initial Hyperseed formalization draft

## Summary

Describes how Pedro Domingos's tensor logic is being adopted and extended
within the Hyperon AGI project as a mathematical lingua franca bridging
symbolic and neural computation.

Key threads:

1. **The integration problem.** Symbolic systems love discrete structures
   (graphs, trees, pattern matching); neural networks love dense tensors
   on GPUs. Combining them creates awkward translation layers and
   serialization bottlenecks.

2. **Logic is linear algebra.** The core insight: logical databases are
   sparse tensors, and logical rules are tensor contractions. A Datalog
   join becomes matrix multiplication + threshold — exactly what GPUs excel
   at.

3. **Tensor logic as lingua franca.** Tensor logic provides an intermediate
   representation where symbolic inference and neural computation meet on
   common ground: both expressible as tensor operations.

4. **Hyperon integration.** MORK (metagraph database), PeTTa and MM2
   (MeTTa interpreters) can leverage tensor logic to efficiently
   interoperate with deep neural networks on GPUs.

5. **Beyond Boolean.** Extension to probabilistic/fuzzy truth values
   (PLN-style), higher-order logic, and meta-reasoning — all expressible
   in the tensor framework.

6. **Early but promising.** Work in progress, not yet proven at scale,
   but the mathematical foundations are solid and the approach feels
   right.

## Hyperseed relevance

- **Fiber-bundle bridge.** Tensor logic is a concrete implementation of
  the transition function between the neural and symbolic fibers in the
  cognitive architecture bundle — the mathematical mechanism that makes
  cognitive synergy computationally tractable.

- **Curvature in representation space.** The translation between symbolic
  and neural representations involves curvature: not all symbolic
  structures map cleanly to tensors. Tensor logic identifies the flat
  subspace where the mapping is exact (first-order logic) and the curved
  regions where approximation is needed (higher-order, meta-reasoning).

- **d-calculus transport.** Tensor contractions are a form of semantic
  transport: moving information between the symbolic and neural domains
  while preserving inferential structure.

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.
