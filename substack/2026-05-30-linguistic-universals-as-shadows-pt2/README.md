# Linguistic Universals as Shadows of Cognitive Structure, Part 2

- Source: https://bengoertzel.substack.com/p/linguistic-universals-as-shadows-3dc
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-05-30
- Retrieved: 2026-09-17
- Status: deepened Hyperseed formalization (v2, 2026-09-21)

## Summary

Part 2 of a 3-part series. Develops the categorical formalism that turns
the empirical observations of Part 1 into theorem-shaped statements.
Introduces quantale weakness as a generalized Occam principle, and shows
how the five linguistic-cognitive correspondences sharpen into transport
theorems.

### Core argument

1. **The categorical picture.** Cognition pushes forward into language
   (externalization map), and language pulls back to cognition (inverse
   inference). A quantitative Occam principle picks the right answer when
   the inverse problem is underdetermined.

2. **Quantale weakness as generalized Occam.** Building on Michael Timothy
   Bennett's weakness concept. Generalizes Occam from "shorter description
   = better" to "fewer unnecessary distinctions = better." Compares
   explanations along five axes: indistinction, fit, cost, confusion,
   double-counting. Causal > correlation-only falls out as a theorem.

3. **Factorization correspondence = identity theorem.** Cognitive updates
   on disjoint causal modules commute (symmetric monoidal sense). Their
   linguistic images are swap-equivalent in the TUG trace quotient. If
   cognition factors and externalization preserves factorization, the
   linguistic core factors too.

4. **Hierarchical universals = closure transport.** Closure system on
   cognitive side pushes forward to closure system on linguistic side.
   Fixed points correspond.

5. **Word-order universals = sparse-energy pushforward.** Sparse signed-
   energy controller on cognitive side produces sparse signed-energy
   network at linguistic level after marginalizing over non-externalizing
   variables.

6. **Graded universalhood = stability-rate transport.** Linguistic stability
   coefficient is the image of underlying cognitive stability coefficient.

7. **Context-indexed universals = glued-closure transport.** Local closure
   operators glue into a global structure via transition maps.

### Connection to other Goertzel work

- **Grand unified physics:** Same Occamistic/weakness principle applied
  at the physics level.
- **Part 1:** Builds on empirical findings; this part provides the
  formal categorical backbone.
- **Part 3:** Will apply the formalism to specific language families
  and cognitive architectures.

## Hyperseed ontology interpretation

### Quantale weakness as fiber-minimal explanation

The Occam principle selects the explanation that introduces the least
fiber structure beyond what the data requires:

- **Fiber-minimal explanation.** Among all explanations compatible with
  the data, quantale weakness selects the one with least fiber —
  fewest unnecessary distinctions, minimal representational cost.

- **Five axes as fiber dimensions.** The five comparison axes
  (indistinction, fit, cost, confusion, double-counting) are
  five dimensions of explanatory fiber. Weakness minimizes across
  all five simultaneously.

- **Causal superiority theorem.** Causal explanations have less
  unnecessary fiber than correlation-only explanations because
  causal structure provides genuine fiber (mechanistic connection)
  while correlation-only provides redundant fiber (double-counting
  shared dependencies).

### Transport theorems as fiber morphisms

Each correspondence is a fiber morphism from cognitive bundle to
linguistic bundle:

- **Pushforward.** The externalization map pushes cognitive fiber
  forward to linguistic fiber: $f_*: E_{cog} \to E_{ling}$.

- **Pullback.** Inverse inference pulls linguistic data back to
  cognitive structure: $f^*: E_{ling} \to E_{cog}$.

- **Structure preservation.** Each transport theorem says: specific
  fiber structure on the cognitive side is preserved by the
  pushforward to the linguistic side.

### Double-counting as scalar collapse

Correlation-only explanations double-count dependencies:

- **Scalar collapse.** Double-counting collapses fiber structure into
  redundant scalar summaries — counting the same dependency twice
  because the fiber structure (which would reveal the shared source)
  has been collapsed.

- **Quantale weakness prevents collapse.** By penalizing double-counting
  explicitly, quantale weakness prevents the scalar collapse that
  makes correlation-only explanations appear as good as causal ones.

### TUG trace quotient as fiber quotient

The trace quotient identifies derivations with the same observable output:

- **Fiber quotient.** Sections that project to the same base point
  (same observable output) are identified in the quotient. The
  quotient fiber retains only the observable distinctions.

- **Factorization in quotient.** The factorization correspondence says:
  if cognitive fiber factors (commuting modules), then the quotient
  linguistic fiber factors too — the factorization survives the
  pushforward and quotient.

### d-calculus connection (Hyperseed v2)

- **Weakness curvature.** The curvature of the weakness functional
  measures how strongly unnecessary distinctions are penalized:

  ||F_∇_weakness|| = strength of the Occam bias

  High weakness curvature: strong Occam bias (very few structures
  survive selection). Low weakness curvature: weak Occam bias
  (many structures survive). The five axes produce a 5-dimensional
  weakness curvature tensor.

- **Transport curvature.** The curvature of the pushforward map from
  cognitive to linguistic fiber:

  ||F_∇_transport|| = distortion introduced by externalization

  Low transport curvature: linguistic structure faithfully reflects
  cognitive structure (the shadow is sharp). High transport curvature:
  linguistic structure distorts cognitive structure (the shadow is
  blurred).

- **Factorization holonomy.** A loop through factored cognitive modules
  produces holonomy in the linguistic image:

  Hol_γ(Γ_factor) = factorization leakage in the linguistic image

  Trivial holonomy: factorization perfectly preserved in language.
  Non-trivial holonomy: factorization leaks — some cross-module
  coupling appears in language that doesn't exist in cognition.

- **Closure transport curvature.** The curvature of the closure
  pushforward from cognitive to linguistic:

  ||F_∇(cl_cog, cl_ling)|| = closure transport fidelity

  Low curvature: cognitive closure maps faithfully to linguistic
  closure. High curvature: the closure is distorted in transport —
  cognitive hierarchies don't cleanly become linguistic hierarchies.

- **Stability transport gradient.** The gradient of stability
  coefficients from cognitive to linguistic level:

  ∇_stability = ∇(cognitive_stability → linguistic_stability)

  The graded universalhood correspondence says this gradient is
  monotone: more cognitively stable features produce more
  linguistically stable patterns.

- **Double-counting curvature.** The curvature of the correlation-only
  vs causal distinction:

  ||F_∇(causal, correlation)|| = double-counting penalty

  The theorem that causal > correlation is the statement that
  ||F_∇(causal, correlation)|| > 0 — causal and correlation-only
  explanations occupy genuinely different fiber positions, with
  causal having lower total weakness.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Forward and inverse maps, underdetermined inverse (claims 1-2) | one linguistic record consistent with many cognitive Claims | Inference back to cognition is an Assessment among competing Claims. |
| Quantale weakness, five axes, product order (claims 3-7, 18) | Assessment comparing hypotheses on five separate axes under the product (Pareto) order | No scalar fusion: one hypothesis wins only if it is at least as good on every axis. |
| Causal beats correlational, double counting (claims 8-9, 20, 30) | correlational explanations count redundant pathways as separate evidence; origin-keyed set union counts them once | The causal explanation wins because it does not double-count. |
| Transport theorems, externalization functor (claims 10-14, 19, 22) | BridgeMapping from the cognitive Catalog to the linguistic Catalog | Each theorem says what structure the mapping preserves. |
| Identity theorem (claims 10, 23) | the BridgeMapping preserves factor structure exactly | The strongest correspondence. |
| Trace quotient (claim 21) | records identified when they share origin and content | Quotienting removes duplicates before evidence is counted. |
| Convergence of independent lines (claims 15, 24) | Justification routes with independent origins (typology, continual learning) | Counted as two sources because the origins differ. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
