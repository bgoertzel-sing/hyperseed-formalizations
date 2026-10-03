# Let's Get Chemical

- Source: https://bengoertzel.substack.com/p/lets-get-chemical
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-05-05
- Retrieved: 2026-09-18
- Status: deepened Hyperseed formalization (v2, 2026-09-19)

## Summary

Reports computational experiments in algorithmic chemistry — specifically
modeling origin-of-life transitions using Lane-style protocell models with
reflexively autocatalytic food-generated (RAF) sets, membrane conversion,
and evolutionary dynamics.

### Core argument

1. **Lane-style protocells.** Modeling alkaline hydrothermal vent chemistry:
   carbon/energy flow through autocatalytic networks that produce membrane
   components. RAF sets as the autocatalytic core.

2. **Backward potential.** A low-dimensional learned backward potential
   improves the path ensemble from seep-driven carbon flow to organized
   autocatalytic compartments.

3. **Protected release (value-relative anti-precedence).** The key
   conceptual contribution. Don't penalize repetition broadly (that kills
   individuation). Penalize excess canalization: when a pathway's actual
   share exceeds its value-justified share. Protect shared functional
   machinery. Release pressure toward neighboring implementations.

4. **Conversion bridge + protected release wins.** In shock and takeover
   protocols, conversion bridge plus protected release wins by every
   metric: mutant takeover, membrane efficiency, adaptive score, lowest
   multi-objective evolutionary regret.

5. **Identity vs function separation.** The crucial distinction: identity
   (which specific implementation) vs function (what it does for the
   organism). Anti-precedence should target identity lock-in, not
   functional repetition.

6. **Lessons for AI/AGI.** The identity/function separation and protected
   release principle apply beyond chemistry to AI architecture: don't
   penalize useful repetition, penalize over-canalization of specific
   implementations beyond their justified share.

### Connection to other Goertzel work

- **Evidence is to logic:** Protected release as an anti-hallucination
  principle — don't fabricate evidence, but don't over-consolidate either.
- **Architecture of collective non-self:** Anti-canalization as non-self
  at the biochemical level.
- **Radical futurism:** Origin of life as a model for origin of mind.

## Hyperseed ontology interpretation

### Protected release as fiber-selective eviction

In the Hyperseed framework, protected release is fiber-selective
eviction — not blanket eviction but targeted removal of over-represented
implementations while preserving functional machinery:

- **Fiber-selective eviction.** Don't evict all fiber at a base point.
  Evict only the fiber that exceeds its value-justified share. Preserve
  shared functional fiber that serves the whole bundle.

- **Value-justified share.** Each fiber section has a value-justified
  share — the amount of fiber it deserves based on its functional
  contribution. Anti-precedence targets sections that exceed their share.

- **Identity vs function in fiber.** Identity = which specific section
  occupies a fiber region. Function = what that section does for the
  bundle. Anti-precedence targets identity lock-in (same section always
  wins) not functional repetition (same function performed by different
  sections).

### RAF sets as autocatalytic fiber cores

RAF sets are autocatalytic fiber cores — fiber structures that catalyze
their own continuation:

- **Self-sustaining fiber.** An RAF set in the fiber is a collection of
  fiber operations that collectively produce all their own inputs. The
  fiber sustains itself — no external input needed beyond the base
  resource flow.

- **Fiber emergence.** The origin of life is the emergence of
  self-sustaining fiber from a base that initially has no fiber structure.
  The RAF set is the minimal self-sustaining fiber.

### Conversion bridge as fiber-type transition

The conversion bridge is a mechanism for transitioning between fiber types:

- **Fiber-type transition.** When a new fiber type (mutant) appears, the
  conversion bridge allows gradual transition from old to new without
  catastrophic disruption.

- **Bridge = smooth transport.** The bridge provides smooth parallel
  transport from old fiber type to new, maintaining functional continuity
  during the transition.

### d-calculus connection (Hyperseed v2)

- **Canalization curvature.** The curvature of implementation canalization
  measures how locked-in a specific implementation is:

  ||F_∇_canal|| = degree of implementation lock-in

  High canalization curvature: one implementation dominates beyond its
  value-justified share. Protected release reduces this curvature by
  redistributing fiber share.

- **Value-share curvature.** The curvature between actual share and
  value-justified share:

  ||F_∇(actual_share, value_share)|| = over/under-representation

  Protected release acts as a curvature-minimizing force — it pushes
  the system toward ||F_∇|| ≈ 0 where actual shares match value shares.

- **RAF holonomy.** An autocatalytic cycle (A catalyzes B → B catalyzes
  C → C catalyzes A) produces holonomy:

  Hol_γ(Γ_RAF) = autocatalytic amplification per cycle

  Positive holonomy: the RAF set grows (successful autocatalysis).
  Zero holonomy: the RAF set maintains (steady state).
  Negative holonomy: the RAF set decays (failed autocatalysis).

- **Conversion bridge curvature.** The curvature of the bridge between
  old and new fiber types:

  ||F_∇_bridge|| = transition smoothness

  Low bridge curvature: smooth transition (conversion bridge works).
  High bridge curvature: rough transition (disruption during changeover).
  The conversion bridge is designed to minimize this curvature.

- **Identity-function separation curvature.** The curvature between
  identity and function fiber dimensions:

  ||F_∇(identity, function)|| = coupling between identity and function

  Low curvature: identity and function are separable (different
  implementations can serve the same function). High curvature: identity
  and function are coupled (only one implementation can serve the
  function). Protected release works best when this curvature is low.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Experiments and metrics (claims 1, 4) | ExperimentRuns with several GoalEvaluations (one per metric) | "Best by every metric" = Pareto dominance, no scalar needed. |
| RAF sets (claims 1, 8, 12) | closed set of Derivations where every reaction's catalyst is produced inside the set from food records | Self-supporting ReadSets: the set's own outputs keep it running. |
| Backward potential (claim 2) | learned Assessment used to steer which paths get explored | A guide for search, not a verifier of results. |
| Protected release (claims 3, 7, 10-11) | eviction or down-weighting only when a pattern's share exceeds its value-share | Penalize excess canalization, not repetition. Same concern as attention eviction keeping epistemic integrity. |
| Identity vs function (claims 5, 14) | penalty keyed on origin (which lineage), while the function (content) is kept | Diversity pressure acts on who produced a pattern, not on what it does. |
| Conversion bridge (claims 4, 9, 13) | BridgeMapping between chemistry regimes (vent flow to compartment) | Smooth transfer between record types. |
| Lessons for AI/AGI (claim 6) | attributed BridgeMapping from chemistry to cognitive dynamics | Kept as the author's analogy. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
