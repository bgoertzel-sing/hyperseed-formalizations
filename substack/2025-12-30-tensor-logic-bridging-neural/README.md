# Tensor Logic for Bridging Neural and Symbolic AI

- Source: https://bengoertzel.substack.com/p/tensor-logic-for-bridging-neural
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2025-12-16
- Retrieved: 2026-09-18
- Status: initial Hyperseed formalization draft

## Summary

Describes how the Hyperon project is adopting Pedro Domingos's tensor logic
as an intermediate representation to bridge symbolic reasoning and neural
networks. The core insight: logical databases are sparse tensors, logical
rules are tensor contractions, and therefore logic can run on GPUs.

Key threads:

1. **The integration problem.** Symbolic systems (graphs, trees, logic) and
   neural networks (dense matrices, GPUs) speak different languages at the
   hardware level. Hybrid AI suffers from translation bottlenecks.

2. **Logic is linear algebra.** Logical databases are sparse Boolean tensors,
   inference rules are Einstein summations (einsum), and logical reasoning
   can use the same GPU kernels as deep learning.

3. **Hyperon architecture.** MORK (metagraph database), PeTTa and MM2
   (MeTTa interpreters), PRIMUS cognitive architecture — all needing
   efficient neural-symbolic interoperation.

4. **Tensor logic extensions.** Extending Domingos's framework with
   probabilistic/uncertain truth values, higher-order logic, variable-arity
   predicates, and metagraph structures.

5. **PLN integration.** Probabilistic Logic Networks naturally fit tensor
   logic: truth values become real-valued tensors, inference rules become
   weighted tensor contractions.

## Hyperseed relevance

- **Logic-as-tensor = fiber-as-matrix:** The fiber (logical structure) can
  be represented as a tensor (matrix), enabling GPU-accelerated fiber
  operations.
- **Integration problem = fiber-base interface:** The neural-symbolic gap
  is a fiber-base interface problem — different representations of the
  same underlying structure.
- **Tensor contraction = fiber transport:** Inference rules as tensor
  contractions are fiber transport operations in matrix form.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.
| Article concept | OCO/2 home | Note |
|---|---|---|
| Different languages, translation bottlenecks (claims 1-4) | symbolic and neural Catalogs with no BridgeMapping between them | Each ad-hoc translation is a lossy undeclared mapping. |
| Databases as sparse tensors, rules as contractions (claims 5-7, 9) | a declared BridgeMapping from relations and rules to tensors and einsum Derivations | One mapping instead of many ad-hoc translations. |
| Seamless mixing (claim 8) | neural and symbolic Executions sharing one record format, so ReadSets can span both | Provenance survives the crossing. |
| PLN truth values, strength and confidence (claims 11, 15-16) | Assessments as (strength, confidence) pairs carried per tensor entry, not fused into one number | |
| Higher-order, variable arity, metagraphs (claims 10, 12-14) | attributed Plan to extend the mapping to the full Hyperon Catalog | Kept as planned work. |


## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.
