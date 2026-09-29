# Beyond Human Comparison

- Source: https://bengoertzel.substack.com/p/beyond-human-comparison
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-03-19
- Retrieved: 2026-09-18
- Status: deepened Hyperseed formalization (v2, 2026-09-19)

## Summary

Critiques the widespread practice of evaluating AI systems by comparing them
to human cognition. Proposes the Four-Factor Model of general intelligence:
Generality, Autonomy, Resourcefulness, and Self-Improvement — dimensions
that apply to any intelligent system regardless of substrate, avoiding the
anthropocentric bias of human-comparison benchmarks.

### Core argument

1. **Anthropocentric bias.** Most AI evaluation compares AI to humans:
   "human-level performance," "superhuman at X," "can't do what a 5-year-old
   can." This anchors evaluation to the wrong reference point.

2. **Four-Factor Model.** Generality (range of tasks), Autonomy (independence
   from human guidance), Resourcefulness (ability to acquire and deploy
   resources for goals), Self-Improvement (ability to improve own capabilities).

3. **Orthogonal dimensions.** These four factors are relatively independent:
   a system can be high on generality but low on autonomy (current LLMs),
   high on autonomy but low on generality (specialized robots), etc.

4. **Beyond comparison.** True AGI will be so different from human cognition
   that human comparison becomes meaningless — like comparing a submarine
   to a fish.

5. **Evaluation implications.** We need evaluation frameworks that assess
   AI on its own terms rather than by its similarity to humans.

### Connection to other Goertzel work

- **Superhuman superminds:** Superminds will be beyond human comparison
  by definition — the Four-Factor Model provides the right evaluation
  framework.
- **BGI manifesto:** Evaluating beneficial AGI requires non-anthropocentric
  metrics.
- **Three Viable Paths:** Different AGI architectures may excel on different
  factors — comparing them to humans obscures their strengths.

## Hyperseed ontology interpretation

### Four factors as fiber dimensions

In the Hyperseed framework, each factor is a dimension of the cognitive
fiber space:

- **Multi-dimensional cognitive fiber.** The cognitive fiber F_cog has
  (at least) four independent dimensions:
  F_cog = F_generality × F_autonomy × F_resourcefulness × F_self-improve

- **System position.** Each intelligent system occupies a position in
  this multi-dimensional space. Human cognition occupies one position;
  current LLMs occupy a different position (high generality, low autonomy);
  specialized robots occupy another (low generality, high autonomy).

- **No natural ordering.** Because the dimensions are independent, there
  is no natural total ordering on cognitive fiber. "More intelligent" is
  not well-defined without specifying which dimension(s).

### Human comparison as fiber projection

Comparing AI to humans is projecting multi-dimensional fiber onto a
single human section:

- **Section projection.** The human cognitive profile σ_human defines
  a one-dimensional subspace of the cognitive fiber. Comparing AI to
  humans projects F_cog onto this subspace:
  comparison(AI) = ⟨F_AI, σ_human⟩ (inner product with human section)

- **Information loss.** This projection loses information about all
  dimensions orthogonal to the human profile. An AI that excels in
  dimensions where humans are weak appears "stupid" when projected
  onto the human section.

- **Anthropocentric distortion.** The projection distorts evaluation:
  capabilities aligned with human cognition are amplified; capabilities
  orthogonal to human cognition are invisible.

### Fiber type incommensurability

Different cognitive architectures may have structurally incommensurable
fiber types:

- **Structural incommensurability.** Two fiber types are incommensurable
  when there is no structure-preserving map between them. You can't
  meaningfully compare them any more than you can compare the swimming
  of a submarine to the swimming of a fish.

- **Partial commensurability.** Some fiber dimensions may be commensurable
  (both systems have a notion of "generality") while others are
  incommensurable (the system has capabilities with no human analog).

### d-calculus connection (Hyperseed v2)

- **Projection curvature.** The curvature of the projection from
  multi-dimensional cognitive fiber onto the human section:

  ||F_∇_project|| = information lost by human comparison

  High projection curvature: the AI is very different from humans
  (large information loss in comparison). Low projection curvature:
  the AI is similar to humans (little information loss). Current
  LLMs have lower projection curvature than future AGI will have.

- **Factor independence curvature.** The curvature between fiber
  dimensions measures their independence:

  ||F_∇(F_generality, F_autonomy)|| ≈ 0 → genuinely independent
  ||F_∇(F_generality, F_autonomy)|| > 0 → partially coupled

  The claim that the four factors are "relatively independent" is
  the claim that inter-factor curvature is small but non-zero.

- **Evaluation holonomy.** An evaluation cycle (test on dimension 1 →
  test on dimension 2 → ... → test on dimension 4 → return to
  dimension 1) produces holonomy:

  Hol_γ(Γ_eval) ≠ id → evaluation is path-dependent

  Different orderings of evaluation dimensions produce different
  overall assessments — evaluation is not commutative. This is why
  single-number benchmarks are misleading — they flatten the
  holonomy into a scalar.

- **Incommensurability as curvature singularity.** Structural
  incommensurability between fiber types is a curvature singularity
  at the boundary between types:

  ||F_∇(type_A, type_B)|| → ∞ at incommensurable boundary

  No smooth transport between types — comparison breaks down.
  The d-calculus can describe the geometry up to the singularity
  but not across it, reflecting the genuine impossibility of
  meaningful comparison.

- **Beyond-comparison gradient.** As AI systems develop, they move
  along a gradient toward greater incommensurability with human
  cognition:

  ∇_beyond = ∇(distance from human cognitive profile)

  AGI development naturally follows this gradient — systems become
  less human-like as they become more capable in non-human
  dimensions. This gradient accelerates post-Singularity.

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
