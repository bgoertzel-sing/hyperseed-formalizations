# The Fable of Benevolent Throttling

- Source: https://bengoertzel.substack.com/p/the-fable-of-benevolent-throttling
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-07-12
- Retrieved: 2026-09-17
- Status: deepened Hyperseed formalization (v2, 2026-09-23)

## Summary

Analyzes the Anthropic Fable 5 capability-throttling saga as a preview of a
dynamic that will dominate the next phase of the AGI race: legitimate safety
concerns being progressively laundered into enforcement mechanisms for a
government-corporate AI oligopoly.

### Core argument

1. **Partial legitimacy.** Some capability restrictions (bio/chem weapons,
   offensive cyber) are genuinely justified. Not in dispute.

2. **Safety-competitive indistinguishability.** The safety framing and the
   competitive framing produce exactly the same classifier, the same throttle,
   the same moat. Good faith and bad faith are observationally identical to
   the outside observer.

3. **Incentive gradient as attractor.** No one needs to be a villain — the
   moat builds itself from incentives, legal memos, safety reviews,
   national-security calls, and board-level terror at losing the lead.

4. **Government-corporate fusion.** The export-control directive established
   that Washington considers frontier model access a national-security lever.
   Corporate platform governance and state security policy blur.

5. **Ratchet mechanism.** Each turn individually defensible. The endpoint:
   the most powerful cognitive technology in history administered by a handful
   of companies and one or two governments.

6. **Decentralization as structural remedy.** Open weights, transparent
   infrastructure, cryptographic verification, distributed governance. In
   an open system, the slippage from safety to moat is visible by construction.

### Connection to other Goertzel work

- **Fable Farce:** Same episode; this article focuses on the incentive
  dynamics rather than the technical feasibility.
- **Seven Flavors:** The ratchet is a concrete instance of the "eternal
  regime" flavor (humanity-evil, lock-in).
- **Avoiding AGI Catastrophe:** Stewardship and observability hinges —
  when stewardship and observability are held by the same entity, the
  observer is compromised.
- **Watermarking article:** Same centralizing cocycle structure.

## Hyperseed ontology interpretation

### Safety-competitive indistinguishability as cocycle ambiguity

The same mechanism serves both purposes — structurally indistinguishable:

- **Degenerate cocycle.** The transition function that maps capability
  to access permission serves both safety (restrict dangerous capability)
  and competition (restrict competitive capability). These two fibers
  produce the same transition function:

  g_safety(capability) = g_competitive(capability)

  The observer cannot determine which fiber generated the transition
  function. This is a cocycle ambiguity — the cocycle doesn't uniquely
  determine its generating fiber.

- **Structural, not intentional.** The indistinguishability is structural,
  not a matter of hidden intention. Even if every person involved genuinely
  acts on safety grounds, the structural outcome is identical to competitive
  throttling. Intent is irrelevant because the cocycle is the same.

### Incentive ratchet as centralizing cocycle

Each turn of the ratchet concentrates control:

- **Centralizing cocycle.** Each safety measure that restricts access also
  concentrates control. The composition of individually-defensible
  restrictions is a centralizing cocycle:

  g₁ ∘ g₂ ∘ ... ∘ gₙ → monopoly

  Each gᵢ is individually defensible; the composition is a monopoly.
  The cocycle condition is satisfied (each step is consistent with the
  previous), but the holonomy is centralizing.

- **No villain required.** The centralizing cocycle is an emergent property
  of the incentive landscape, not a conspiracy. Each actor follows local
  incentives; the global outcome is concentration. This is exactly the
  emergent-evil pattern from Seven Flavors.

### Decentralization as broken monopoly cocycle

Open systems break the centralizing ratchet:

- **Traversable transition functions.** Open weights make the transition
  functions (from capability to deployment) traversable by anyone. No
  single entity controls the transitions, so no single entity can
  ratchet them toward concentration.

- **Visible slippage.** In an open system, the fiber structure is
  inspectable. If the safety fiber and the competitive fiber produce
  different transition functions, this is detectable — the difference
  is visible. In a closed system, the difference is hidden behind
  proprietary access.

### Government-corporate fusion as fiber entanglement

Two distinct fibers becoming entangled:

- **Corporate governance fiber.** The company's internal policies, safety
  reviews, deployment decisions — a fiber determined by corporate
  incentives (profit, reputation, liability).

- **State security fiber.** Government security policy, export controls,
  national interest — a fiber determined by state incentives (military
  advantage, geopolitical positioning, domestic politics).

- **Entanglement.** The export-control directive entangles these fibers:
  corporate deployment decisions become state security decisions and
  vice versa. The two fibers can no longer be separated — a non-separable
  joint fiber where corporate and state interests are structurally
  intertwined.

### d-calculus connection (Hyperseed v2)

- **Cocycle ambiguity curvature.** The curvature between the safety fiber
  and the competitive fiber:

  ||F_∇(safety, competitive)|| = distinguishability of safety from
    competitive throttling

  Zero curvature: safety and competitive throttling are perfectly
  indistinguishable (the actual situation — identical classifiers,
  identical throttles). Nonzero curvature: the two are distinguishable
  (different classifiers, different throttle points — safety has a
  detectable fingerprint distinct from competition).

- **Ratchet holonomy.** A loop through the ratchet cycle (safety concern →
  restriction → concentration → new capability → new concern) produces
  holonomy:

  Hol_γ(Γ_ratchet) = concentration gain per ratchet turn

  Increasing holonomy: each turn concentrates more (accelerating
  monopolization). Constant holonomy: steady ratchet (linear
  concentration). The ratchet mechanism produces monotonically
  increasing concentration — each turn is individually defensible
  but the holonomy accumulates.

- **Corporate-state entanglement curvature.** The curvature between
  corporate governance and state security fibers:

  ||F_∇(corporate, state)|| = degree of fusion

  Low curvature: fibers are approximately independent (corporate
  decisions don't depend on state security, and vice versa — healthy
  separation). High curvature: fibers are strongly entangled (each
  corporate decision has state security implications and vice versa —
  government-corporate fusion). The export-control directive increased
  this curvature sharply.

- **Visibility gradient.** The gradient of structural visibility across
  open vs closed systems:

  ∇_visibility = ∇(fiber_inspectability × transition_transparency ×
                     cocycle_auditability)

  Open systems have flat high visibility (all components inspectable).
  Closed systems have steep visibility gradient (some components
  inspectable, key components hidden). The design goal: maximize
  visibility uniformly — make the slippage from safety to moat
  visible by construction.

- **Ratchet reversibility curvature.** The curvature measuring how
  hard it is to reverse each ratchet turn:

  ||F_∇_reversibility(turn_i)|| = difficulty of undoing restriction i

  Low curvature: restriction easily reversible (healthy policy — can
  be adjusted when evidence changes). High curvature: restriction
  nearly irreversible (entrenched — legal precedent, infrastructure
  dependency, regulatory capture). Each turn should have low
  reversibility curvature; the ratchet mechanism produces increasing
  reversibility curvature.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Partial legitimacy (claim 1) | restrictions tied to a specific hazard Goal with its own VerifierSpec (bio/chem, offensive cyber) | These restrictions can be checked against a stated hazard. |
| Safety-competitive indistinguishability, observational identity (claims 2-3, 11-12, 18) | one Execution consistent with two different Justifications (safety Goal, competitive Goal) | The Execution records alone cannot tell the two apart. Only the recorded Justification routes and who can inspect them make a difference. |
| Incentive ratchet, no villain (claims 4, 7-8, 13-14, 19) | a sequence of AuthorizationRecord policy changes, each locally justified, whose composition moves all issuance toward one principal | Each step looks fine on its own; the concentration only shows in the sequence, which the append-only log keeps. |
| Ratchet reversibility (claim 22) | whether a LifecycleEvent can revoke a past policy change | Irreversible if no principal outside the concentrated one can issue that revocation. |
| Government-corporate fusion, policy blur (claims 5-6, 17, 20) | corporate platform policy and state authority sharing one issuer origin | The verifier/actor separation is lost when the regulator and the regulated issue authority together. |
| Decentralization remedy, visibility by construction (claims 9-10, 15-16, 21) | open records allow anyone to raise a Challenge; slippage = a gap between the stated Goal and the actual Execution envelope | In open systems the gap is visible in the records; in closed ones it is not recorded where outsiders can read it. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
