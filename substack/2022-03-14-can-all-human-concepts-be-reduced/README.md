# Can All Human Concepts Be Reduced to Semantic Primitives?

- Source: https://bengoertzel.substack.com/p/can-all-human-concepts-be-reduced
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2022-03-14
- Retrieved: 2026-09-18
- Status: deepened Hyperseed formalization (v2, 2026-09-19)

## Summary

Explores the idea of reducing all human concepts to combinations of a few
semantic primitives, in the context of rebuilding CogPrime atop OpenCog
Hyperon. Discusses Anna Wierzbicka's Natural Semantic Metalanguage (NSM),
Schank's conceptual primitives, and the general question of whether a
finite primitive-set can ground all concepts.

### Core argument

1. **Semantic primitives.** The idea that all concepts can be decomposed
   into combinations of a small set of primitive concepts (Wierzbicka's
   ~65 NSM primes, Schank's conceptual primitives, Jackendoff's semantic
   structures). These primitives are posited as universal across languages
   and cultures.

2. **Practical utility.** Even if perfect reduction is impossible, an
   approximate primitive-set could be useful for AGI knowledge
   representation and cross-cultural communication. The question is
   practical (useful approximation) not just theoretical (perfect
   decomposition).

3. **Embodiment grounding.** Some primitives should be grounded in
   embodied experience — spatial, temporal, emotional primitives have
   a natural sensorimotor basis. Abstract primitives may be metaphorical
   extensions of embodied ones (Lakoff & Johnson).

4. **Recursive composition.** Complex concepts are recursive compositions
   of simpler ones — the question is whether the recursion bottoms out
   in a finite set of primitives or is infinitely regressive. Even
   circular definitions can be useful if the circle is small and
   well-understood.

5. **CogPrime/Hyperon context.** This relates to building practical
   knowledge representation for AGI — Hyperon's AtomSpace needs a
   tractable concept grounding strategy, and semantic primitives offer
   one approach.

6. **Limits of reduction.** Some concepts may resist decomposition —
   qualia, consciousness, mathematical primitives. These may be
   genuinely irreducible or may require a different kind of primitive
   (experiential rather than linguistic).

### Connection to other Goertzel work

- **General Theory of GI:** Cognitive synergy requires a common
  representational substrate — primitives could provide this.
- **Consciousness explosion:** Consciousness may be a primitive that
  resists decomposition into other primitives.
- **Paraconsistent interzones:** Interzone concepts may resist
  primitive decomposition because they inhabit spaces between
  primitive categories.

## Hyperseed ontology interpretation

### Primitives as base fibers

In the Hyperseed framework, semantic primitives are the base fibers —
the irreducible fiber elements from which all compound fibers are
constructed:

- **Primitive fiber set.** Let P = {p₁, p₂, ..., pₖ} be the set of
  semantic primitive fibers. Each pᵢ is a fiber that cannot be
  decomposed into simpler fibers within the system. These are the
  "atoms" of the fiber world — everything else is molecular.

- **Fiber composition.** Every compound concept C is a composition
  of primitives: C = f(pᵢ₁, pᵢ₂, ..., pᵢₙ) where f is a composition
  operation (conjunction, disjunction, negation, quantification,
  metaphorical extension, etc.). The composition operations themselves
  may be primitive or derived.

- **Fiber basis.** The primitives form a fiber basis — they span the
  space of expressible concepts. The question of completeness (do they
  span ALL concepts?) is the question of whether the basis is complete
  for the concept fiber space.

### Grounding as fiber anchoring

Embodiment grounding anchors abstract fibers to sensorimotor fibers:

- **Sensorimotor anchor.** Embodied primitives (MOVE, SEE, FEEL, etc.)
  are fiber anchors — they connect the abstract fiber bundle to the
  physical base space through direct sensorimotor interaction.

- **Metaphorical extension.** Abstract primitives are metaphorical
  extensions of embodied ones — the abstract fiber is constructed by
  applying a fiber morphism to the embodied fiber that preserves
  structure while detaching from specific sensorimotor content.

- **Grounding chain.** Every concept's fiber should have a grounding
  chain — a path through the composition tree that terminates in
  embodied primitives. Concepts without grounding chains are
  "ungrounded symbols" — fiber elements floating free of the base.

### d-calculus connection (Hyperseed v2)

- **Primitive basis curvature.** The curvature of the primitive fiber
  basis measures how well the primitives compose. Low curvature means
  compositions are smooth — combining primitives produces well-defined
  compound concepts. High curvature means compositions are non-trivial —
  combining certain primitives produces unexpected or ambiguous results.

- **Decomposition gradient.** The gradient ∇_decomp for a concept C
  points toward its primitive decomposition. When this gradient exists
  and is well-defined, C can be smoothly decomposed. When the gradient
  is singular or undefined, C resists decomposition — it may be
  genuinely primitive or may require additional primitives not in P.

- **Grounding connection.** The connection between abstract fiber and
  embodied fiber is the grounding connection Γ_ground. Its curvature
  measures how much grounding distorts meaning: zero curvature means
  abstract concepts are perfect metaphorical lifts of embodied ones;
  high curvature means the metaphorical extension introduces genuine
  new content not present in the embodied base.

- **Compositional holonomy.** Composing primitives around a conceptual
  loop (A → B → C → A using different primitive decompositions at each
  step) may produce non-trivial holonomy — arriving at a different
  decomposition of A than the one we started with. This holonomy
  measures the ambiguity of primitive decomposition: zero holonomy =
  unique decomposition; non-trivial holonomy = multiple valid
  decompositions.

- **Cross-cultural parallel transport.** Parallel-transporting a concept
  across cultural fiber bundles (translating between conceptual systems)
  using primitives as the connection. The transport is faithful if the
  primitives are truly universal; it introduces holonomy if the
  "universal" primitives are actually culture-dependent.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Semantic primitives, primitives as base fibers, fiber basis (claims 1, 7-8) | primitive Catalog entries; other concepts reached from them by recorded Derivation chains | Same reduction reading as hyperseed-v2 and introducing-hyperseed-1. |
| Practical utility (claim 2) | an approximate primitive Catalog whose coverage is itself Assessed | |
| Embodiment grounding (claims 3, 9, 13) | primitives anchored by EvidenceRecords from sensorimotor Executions | |
| Recursive composition, compositional holonomy (claims 4, 14) | Derivations composing entries; where composition order changes the result, the order is recorded | |
| Metaphorical extension (claim 10) | BridgeMapping from a concrete Catalog region to an abstract one | |
| CogPrime/Hyperon application (claim 5) | attributed Plan, origin = author | |
| Limits of reduction (claim 6) | concepts with no Derivation chain to primitives are recorded as unreduced, not forced | |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
