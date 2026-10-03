# God Doesn't Double-Count Evidence

- Source: https://bengoertzel.substack.com/p/god-doesnt-double-count-evidence
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2022-01-15
- Retrieved: 2026-09-18
- Status: deepened Hyperseed formalization (v2, 2026-09-19)

## Summary

The article argues that a fundamental principle of rational inference —
"don't count the same evidence twice" — has deep connections to physics,
computation, and AGI design. Goertzel proposes that conservation laws in
physics can be understood as the universe's way of not double-counting
evidence within any local reference frame. In the memorable phrasing
suggested by his father: "God doesn't cook the books."

### Core argument

1. **Double-counting in probabilistic reasoning.** In designing computational
   probabilistic reasoning systems (such as PLN), a central challenge is
   avoiding "double counting of evidence" — indirectly performing statistics
   that counts the same piece of evidence twice. This inflates confidence
   beyond what the evidence warrants and leads to systematically wrong
   conclusions.

2. **Physics as evidence conservation.** Conservation laws in physics
   (energy, momentum, charge) can be reinterpreted as constraints ensuring
   that the universe does not double-count evidence within any local reference
   frame. The analogy: just as a Bayesian reasoner must track which evidence
   has already been incorporated, the physical universe's conservation laws
   enforce a kind of "evidential bookkeeping."

3. **Computational universe thesis.** If the universe is a computation (or
   can be modeled as one), then the requirement for non-redundant evidence
   processing is a structural feature of that computation, not merely an
   engineering concern for AI systems.

4. **AGI design implications.** AGI reasoning engines must be designed with
   explicit mechanisms to prevent double-counting. This is not just a
   practical engineering detail but reflects a deep structural requirement
   that mirrors physical law.

### Connection to other Goertzel work

- **Evidence conservation series** (2026): The later "Evidence Is to Logic
  What Energy Is to Physics" paper extends this argument into a full
  mathematical framework, deriving quantum-mechanical structure from
  evidence conservation.
- **PLN (Probabilistic Logic Networks):** PLN's truth-value formulas
  explicitly handle evidence overlap to avoid double-counting — the
  confidence parameter c tracks total evidence weight.
- **Paraconsistent interzones:** The evidentially-consistent systems
  discussed in "Paraconsistent Interzones" (2021-08-13) provide the
  formal setting where evidence-flow conservation is a theorem.

## Hyperseed ontology interpretation

### Fiber independence = evidence independence

In the Hyperseed framework, each piece of evidence corresponds to a fiber
over a base point in the epistemic base space B. The no-double-counting
principle becomes a geometric constraint:

- **Independent fibers:** If evidence items e₁ and e₂ are genuinely
  independent, their fibers F_{e₁} and F_{e₂} are independent (no shared
  derivation path). They may be fused freely.
- **Dependent fibers:** If e₁ and e₂ share a common derivation (are
  "homotopic" — connected by a continuous deformation through shared
  intermediate evidence), they must be treated as a single evidential
  contribution. Double-counting is the error of treating homotopic
  paths as independent.

### Homotopy independence certificate

The homotopy class of an evidence path serves as the independence
certificate. Two evidence paths γ₁ and γ₂ are:
- **Homotopic (γ₁ ≃ γ₂):** They share a common lemma or derivation
  route → single count.
- **Non-homotopic (γ₁ ≄ γ₂):** They arrive at the same conclusion via
  genuinely different routes → independent contributions, fuse freely.

This gives a principled geometric answer to the question "when does
evidence overlap?" — it overlaps exactly when the derivation paths are
homotopic.

### Base-space conservation constraint

Physical conservation laws correspond to a global constraint on the
base space B: the total "information budget" at any base point is
bounded. This is formalized as:

  ∑ᵢ wᵢ ≤ W_max(b)  for each b ∈ B

where wᵢ is the weight of the i-th evidence fiber over b, and W_max(b)
is the information capacity at that base point (determined by physics).

### d-calculus connection (Hyperseed v2)

In the d-calculus extension:
- **Covariant derivative ∇:** The covariant derivative of the evidence
  bundle tracks how evidence transforms under change of reference frame.
  Conservation laws = ∇ · J_evidence = 0 (divergence-free evidence
  current).
- **Holonomy:** Double-counting corresponds to non-trivial holonomy in
  the evidence connection — transporting evidence around a closed loop
  and getting a different answer reveals a "leak" in the bookkeeping.
  The no-double-counting principle demands trivial holonomy for
  evidential transport within each reference frame.
- **Curvature as evidence interaction:** Non-zero curvature of the
  evidence connection indicates that evidence items interact (are not
  independent). The flat (zero-curvature) case corresponds to fully
  independent evidence that can be freely fused.

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
