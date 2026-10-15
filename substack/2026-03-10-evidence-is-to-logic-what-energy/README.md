# Evidence Is to Logic What Energy Is to Physics

- Source: https://bengoertzel.substack.com/p/evidence-is-to-logic-what-energy
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-03-10
- Retrieved: 2026-09-18
- Status: deepened Hyperseed formalization (v2, 2026-09-19)

## Summary

Develops the core analogy: evidence is to logic what energy is to physics.
Along optimal inference paths, evidence is conserved — a discrete quantale
Noether theorem. This leads to anti-hallucination bounds, a non-commutative
extension yielding quantum logic networks (QLN), and ultimately a derivation
of quantum mechanics from evidence conservation principles.

### Core argument

1. **Quantale Noether Theorem.** Along geodesic (optimal) inference paths,
   reinforcement ρ = f ⊗ g is constant — the exact analog of energy
   conservation in physics.

2. **Five anti-hallucination theorems.** Hallucination bound (conclusion
   strength ≤ premise evidence mass), weakness-bounded leakage (reordering
   near-commutative steps has bounded cost), evidence monotonicity (capsule-
   respecting inference can't increase evidence), join-collision entropy
   non-decrease (logical second law of thermodynamics).

3. **Non-commutative extension.** When evidence doesn't commute, the Noether
   theorem splits into left/right conservation laws. This yields the
   mathematical structure of quantum mechanics from evidence conservation.

4. **QLN (Quantum Logic Networks).** Generalizes PLN into quantum regime.
   Density matrices as evidence states, CPTP maps as inference steps,
   non-commutative quantale as the algebraic setting.

5. **FluQNets connection.** QLN + conserved fluidic routing = FluQNets.
   The evidence/energy analogy connects to the fluidic neural network
   architecture.

### Connection to other Goertzel work

- **What is science:** Evidence conservation provides a formal foundation
  for scientific evidence evaluation.
- **PLN/OpenCog:** QLN extends PLN into the quantum regime.
- **Paraconsistency:** Non-commutative evidence may relate to paraconsistent
  reasoning about contradictory evidence.

## Hyperseed ontology interpretation

### Evidence as fiber content

In the Hyperseed framework, evidence is fiber content — the substance
that fills the fiber at each base point:

- **Evidence = fiber content.** At each base point b, the fiber F(b)
  contains evidence — the epistemic content that supports beliefs at b.
  The evidence is the "stuff" in the fiber, not the fiber structure itself.

- **Evidence conservation = fiber content conservation.** Along optimal
  inference paths (base geodesics), the total evidence content is conserved.
  Evidence isn't created or destroyed by optimal reasoning — it's
  transported from premise to conclusion.

- **Hallucination = fiber content creation.** Hallucination is the
  creation of fiber content without corresponding base evidence.
  The anti-hallucination theorems are conservation laws that bound
  how much fiber content can appear without base support.

### Noether theorem as fiber-base symmetry

The quantale Noether theorem arises from symmetry of the fiber-base
connection:

- **Inference symmetry.** The connection Γ has a symmetry: along
  geodesic inference paths, Γ is translation-invariant. This symmetry,
  by the Noether theorem, implies a conserved quantity — evidence.

- **Conservation = connection symmetry.** Every symmetry of the
  connection produces a conservation law. The evidence conservation
  law is the Noether charge of inference translation symmetry.

- **Breaking symmetry.** Non-optimal inference paths break the symmetry,
  and evidence is not conserved — it leaks. The leakage is bounded
  by how far the path deviates from geodesic.

### Non-commutativity as fiber operation order

The non-commutative extension captures the fact that fiber operations
may not commute:

- **Commutative fiber.** Classical logic: the order of inference steps
  doesn't matter. A ⊗ B = B ⊗ A. Evidence combines symmetrically.

- **Non-commutative fiber.** Quantum logic: the order of inference
  steps matters. A ⊗ B ≠ B ⊗ A. Evidence combination depends on
  order, producing richer structure (quantum-like interference).

- **Left/right conservation.** When ⊗ doesn't commute, the single
  conservation law splits into left and right conservation laws —
  two charges instead of one. This is exactly the structure of
  quantum mechanics (position/momentum, creation/annihilation).

### d-calculus connection (Hyperseed v2)

- **Evidence curvature.** The curvature of the evidence connection
  measures how much evidence leaks during inference:

  ||F_∇_evidence|| = evidence leakage rate

  Zero curvature: perfect evidence conservation (geodesic inference).
  Non-zero curvature: evidence leaks (sub-optimal inference).
  The anti-hallucination theorems bound this curvature.

- **Hallucination curvature bound.** The hallucination bound is a
  curvature bound:

  ||F_∇_hallucination|| ≤ ||premise_evidence_mass||

  The fiber content created by hallucination is bounded by the
  curvature, which is in turn bounded by premise evidence. This
  is the geometric content of the anti-hallucination theorem.

- **Non-commutative curvature splitting.** In the non-commutative
  case, curvature splits into left and right components:

  F_∇ = F_∇_left + F_∇_right

  Each component has its own conservation law. The two components
  interact through the non-commutativity of ⊗, producing
  interference effects (quantum-like behavior).

- **Evidence holonomy.** An inference cycle (premise → intermediate →
  conclusion → re-derive premise) produces evidence holonomy:

  Hol_γ(Γ_evidence) = evidence change after a reasoning cycle

  Trivial holonomy: reasoning is consistent (returning to premises
  gives the same evidence). Non-trivial holonomy: reasoning cycle
  changes evidence — the system learned something new, or the
  reasoning is inconsistent.

- **Entropy gradient.** The logical second law of thermodynamics
  (join-collision entropy non-decrease) is a gradient constraint:

  ∇_entropy ≥ 0 along inference paths

  Evidence entropy never decreases along valid inference paths.
  This is the logical analog of the physical second law — the
  arrow of inference.

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
