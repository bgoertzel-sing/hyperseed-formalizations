# Avoiding AGI Catastrophe, Part 2

- Source: https://bengoertzel.substack.com/p/avoiding-agi-catastrophe-part-2
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-06-10
- Retrieved: 2026-09-17
- Status: deepened Hyperseed formalization (v2, 2026-09-22)

## Summary

Companion to Part 1. Where Part 1 establishes the Seven Hinges framework
and argues for architecture over politics, Part 2 dives into the technical
mechanisms that make forkability low and lead-scaling high: super-additivity,
cryptographic laterality, and cognitive-cryptographic alignment.

### Core argument

1. **Super-additivity.** The whole must be more than the sum of parts. A
   fork that steals a shard must get a husk, not a working AGI. The
   super-additivity comes from inference-control heuristics learned across
   the full network — cross-domain patterns that a single-domain shard
   can't reproduce.

2. **Essential laterality.** A derivation has essential laterality ≥ k if
   removing any fewer than k participating nodes drops the probability of
   reproducing the conclusion below threshold. Not just touching many nodes
   but genuinely depending on them.

3. **Cryptographic laterality via MPC.** Secret-share the high-value control
   policy θ and sensitive trace corpus D* across nodes. Every authorized use
   is a threshold evaluation revealing only bounded outputs. No single
   machine state contains the whole controller as portable plaintext.

4. **Cognitive-cryptographic alignment.** The access structure Γ(q, x_t) —
   which coalition is authorized to activate a control step — should be
   derived from the task's essential laterality. The coalition you need to
   think the thought = the coalition you need to cryptographically activate
   the controller.

5. **Distillation as the remaining attack.** MPC stops direct copy but not
   behavioral imitation. Defense: the controller must be a genuinely moving
   target depending on fresh, high-dimensional live state (provenance graphs,
   reputation, node availability, recent contradictions, attention flows).

6. **Four-layer architecture.** Public layer, local-private layer, thin
   threshold-control layer (MPC), governance-and-audit layer. Cognition
   escalates up the ladder as stakes rise.

7. **Safety from strategy choice.** If the near-optimal strategy set S*_ε
   contains both a portable strategy and a threshold-lateral strategy with
   lower forkability, selecting the lowest-forkability element buys safety
   at capability cost ≤ ε.

### Connection to other Goertzel work

- **Part 1:** Seven Hinges framework; this article operationalizes the
  forkability and lead-scaling hinges.
- **OpenBGI / ASI:Chain:** The decentralized infrastructure that implements
  the four-layer architecture.
- **Orchard bug:** Formal verification as an instance of the same principle
  — compositional correctness must be proven, not assumed.

## Hyperseed ontology interpretation

### Super-additivity as non-separable fiber

Same principle as Part 1, developed in more technical detail:

- **Non-separable fiber.** The inference control fiber cannot be factored
  into independent components. The cross-domain interaction patterns that
  make the whole smarter than the sum cannot be extracted from any subset
  of nodes.

- **Entangled fiber.** The super-additivity is analogous to quantum
  entanglement: the joint state has properties that no collection of
  marginal states can reproduce. Forking = taking marginals of an
  entangled state, which necessarily loses the entangled information.

### Essential laterality as fiber dependency structure

A derivation's genuine dependency on multiple nodes is the fiber's
structural dependency on multiple base points:

- **k-lateral fiber.** A fiber that requires k base points to define
  its value. Cannot be computed from any k-1 base points. This is the
  fiber-theoretic definition of essential laterality.

- **Threshold structure.** The k-threshold is a structural property of
  the fiber bundle, not an arbitrary access control choice. The
  cryptographic threshold should match the fiber's essential laterality.

### Cognitive-cryptographic alignment as cocycle-access alignment

The cryptographic access structure mirrors the cognitive cocycle:

- **Cocycle-access alignment.** The coalition needed for a cognitive
  derivation (the cocycle's domain) equals the coalition authorized
  for the cryptographic secret (the access structure). These are the
  same mathematical object viewed from two angles.

- **Misalignment = security hole.** If the access structure is broader
  than the essential laterality (more nodes authorized than needed),
  there's a security hole: a smaller coalition can extract the secret.
  If narrower, there's a usability hole: legitimate derivations can't
  access the controller.

### Distillation defense as moving-target fiber

The controller's dependence on fresh live state:

- **Non-static fiber.** The fiber is constantly regenerated from live
  state. A snapshot (distillation attempt) captures a single fiber
  value, but the fiber has moved by the time the snapshot is used.

- **Temporal non-separability.** The fiber at time t depends on the
  full history, not just the current state. Distillation captures a
  point-in-time approximation that lacks the temporal fiber depth.

### Four-layer architecture as fiber depth hierarchy

The four layers are fiber depth levels:

- **Public (shallow).** Openly available, no protection needed. Shallow
  fiber — anyone can read it.

- **Local-private (medium).** Agent-specific, moderate protection.
  Medium fiber depth.

- **Threshold-control (deep).** MPC-protected, high-value control
  policy. Deep fiber requiring k-of-n coalition to access.

- **Governance-audit (deepest).** System-wide oversight. Deepest fiber
  — full coalition required.

### d-calculus connection (Hyperseed v2)

- **Laterality curvature.** The curvature of the essential laterality
  structure:

  ||F_∇_laterality|| = strength of multi-node dependency

  High curvature: derivations genuinely depend on many nodes (strong
  laterality, hard to fork). Low curvature: derivations are
  approximately local (weak laterality, easy to fork).

- **Cocycle-access alignment curvature.** The curvature between the
  cognitive cocycle and the cryptographic access structure:

  ||F_∇(cocycle, access)|| = misalignment between cognitive and
    cryptographic structure

  Zero: perfect alignment (the coalition you need to think = the
  coalition you need to decrypt). Nonzero: misalignment (security
  or usability hole).

- **Distillation defense holonomy.** A temporal loop (snapshot →
  deploy → observe → re-snapshot) produces holonomy:

  Hol_γ(Γ_distillation) = staleness rate of distilled controller

  High holonomy: distilled controller goes stale quickly (strong
  defense). Low holonomy: distilled controller remains useful
  (weak defense). The moving-target design maximizes this holonomy.

- **Layer depth curvature.** The curvature between adjacent layers
  of the four-layer architecture:

  ||F_∇(layer_i, layer_{i+1})|| = protection boundary strength

  High curvature: strong boundary (hard to escalate without
  authorization). Low curvature: weak boundary (easy to
  bypass). Each layer boundary should have high curvature.

- **Safety-capability tradeoff gradient.** The gradient of safety
  vs capability in strategy space:

  ∇_safety = ∇(forkability_reduction / capability_cost)

  The article's key result: if S*_ε contains a threshold-lateral
  strategy, the gradient shows you can buy substantial safety
  (low forkability) at capability cost ≤ ε. The gradient is
  favorable — safety is cheap in the near-optimal region.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Super-additivity, not automatic (claims 1-3, 25) | inference-control standing that rests on ReadSets spanning many Scopes | A fork holding a subset of Scopes lacks the records that standing rests on, so it gets a husk. |
| Essential laterality >= k, genuine vs nominal (claims 4-6, 26) | a Derivation with no sufficient ReadSet drawn from fewer than k distinct origins | Touching many nodes nominally does not count; the ReadSet must actually need them. |
| Secret-shared controller, threshold evaluation, no portable plaintext (claims 7-9) | each use of the controller requires AuthorizationRecords from a threshold of share-holders | No single principal holds a usable copy. |
| Coalition alignment; misalignment = vulnerability (claims 10-12, 27) | the access structure (whose authority is needed) should match the Derivation's laterality | Access broader than the laterality is a security hole; narrower blocks legitimate use. |
| Behavioral imitation, moving target, stale snapshot (claims 13-16, 28) | imitation trains on a ContextSnapshot at some cutoff while the live log keeps growing | The snapshot is reproducible but outdated by construction. |
| Four layers, escalation by stakes (claims 17-21, 29) | four Scopes with rising authority requirements (public, local-private, threshold, governance-audit); high-stakes ActionProposals routed up | Stakes decide which Scope's authority is required. |
| Near-optimal set, lowest-forkability choice (claims 22-24) | among Plans whose GoalEvaluation is within epsilon of the best, pick the least forkable | Attributed design rule; safety costs at most epsilon. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
