# Introducing Hyperseed-1

- Source: https://bengoertzel.substack.com/p/introducing-hyperseed-1
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2024-11-27
- Retrieved: 2026-09-18
- Status: initial Hyperseed formalization draft

## Summary

Introduces the original Hyperseed-1 ontology — a "semi-formal core ontology"
designed as an initial abstract knowledge and perspective guide for an early
OpenCog Hyperon mind. Traces the lineage from Leibniz through Carnap, Cyc,
SUMO, Chalmers, and Wierzbicka's Natural Semantic Metalanguage, then
describes how Hyperseed-1 differs from all of them.

Key threads:

1. **Checkered history of commonsense knowledge.** From Leibniz's Universal
   Characteristic through Cyc and SUMO — the practical lesson that encoding
   all commonsense knowledge in logic is infeasible.

2. **Chalmers' PQTI framework.** A small set of truths (physics, phenomenal,
   indexical, totality) from which all other truths are a priori derivable
   — if you have a smart enough reasoner.

3. **Wierzbicka's NSM.** Natural Semantic Metalanguage — ~65 semantic primes
   that occur as single words in every language. Every concept expressible
   as a combination of these primes.

4. **Hyperseed-1's approach.** Not trying to encode all knowledge, but
   providing a "seed" — a minimal ontological framework that a reasoning
   system can use as a starting point for understanding new concepts.

5. **Ontology as inference accelerator.** The practical purpose: speed up
   inference by providing conceptual scaffolding. The system doesn't need
   to derive everything from scratch.

6. **Eccentric and conventional choices.** The specific primitives include
   both standard philosophical choices and idiosyncratic ones reflecting
   Goertzel's particular intellectual perspective.

## Hyperseed relevance

This IS the original Hyperseed ontology — the predecessor to Hyperseed v2.
It describes the first version of the framework that all other articles
are interpreted through. The key concepts (semantic primitives, inference
acceleration, adaptive ontology) carry through to v2.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Leibniz, Carnap lineage (claims 1, 9) | each project = a proposed Catalog of primitives; attributed historical Claims | |
| Cyc's lesson, reasoning difficulty (claims 2-3) | a very large Catalog of logical assertions with no per-entry Assessment and no tractable Derivation path | Size without reasoning support. |
| Uncertainty as afterthought (claim 4) | (strength, confidence) Assessment attached to every Claim from creation | Uncertainty built in, not bolted on. |
| SUMO (claim 5) | compact upper Catalog; attributed comparison | |
| Chalmers PQTI, a priori derivability, smart reasoner (claims 6-8) | small primitive Catalog plus Derivation chains; derivability is relative to the reasoner's Derivation rules | A weak reasoner leaves derivable truths underived. |
| Wierzbicka semantic primes (claims 10-13) | primitive Catalog entries supported by cross-language EvidenceRecords, counted by origin | Related languages count once. |
| Not all knowledge, for Hyperon minds, semi-formal (claims 14-16) | a seed Catalog of core entries, extended by learned entries; entries may carry informal glosses next to formal ones | Hyperseed v2 relates to it by a review-gated BridgeMapping (see hyperseed-v2). |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.
