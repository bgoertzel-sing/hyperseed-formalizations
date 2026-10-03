# Seeding RSI Toward ASI

- Source: https://bengoertzel.substack.com/p/seeding-rsi-toward-asi
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-07-28
- Retrieved: 2026-09-17
- Status: deepened Hyperseed formalization (v2, 2026-09-25)

## Summary

A detailed proposal for OmegaHive: an experimental loop for turning agentic
coding into cumulative, testable progress toward human-level AGI and beyond.

### Core argument

1. **The gap.** Many teams try to have agent hives code AGI by mashing papers
   together. The problem is the gap between "sort of works in small test" and
   "works at scale in real life." Crossing requires incremental, instrumented,
   guided integration — not blind composition.

2. **The OmegaHive loop.** Baseline hive → add one mechanism → evaluate →
   tune → promote/park/reject → repeat. Standard engineering practice applied
   to AGI construction.

3. **Parallel forks as feature.** Different integration orders, tuning
   strategies explore architectural search space. Not one canonical recipe
   but a population of approaches. Forks share results; successful mechanisms
   propagate.

4. **Module Space.** Strong planners, theorem provers, causal learners, policy
   checkers remain specialist modules invoked by the broader system. A
   mechanism earns its place by changing downstream predictions, decisions,
   learning, transfer, or verified outcomes.

5. **ProtoAGI test suite: evaluation ecology, not leaderboard.** Don't want
   an AGI score or benchmark (benchmarks get hacked). Want sincere
   understanding of whether a modification moved toward general intelligence
   or just shuffled capability. Weakest capability families count as much as
   average.

6. **Ten environments.** Maze, synthetic ecology, robot garden, repo world,
   math garden, virtual science lab, society lab, hive forge, self lab,
   transfer ring. Agent hives build environments; environments monitor hives.

7. **Episode protocol.** Before consequential actions, hive commits predictions
   (expected outcomes, cost, latency, information gain, risk). Environment
   returns authenticated receipt. Makes world-model quality, self-knowledge,
   planning accuracy measurable.

8. **Frozen vs developmental trials.** Frozen-state: better decisions
   immediately? Developmental: learning rate, forgetting, transfer over time.

9. **Testing the tests.** Train narrow AI baselines on each test. Narrow
   system establishes ceiling for what can be solved without general
   intelligence, calibrating test difficulty and discriminative power.

10. **Education through evaluation.** Episode traces released back into
    curriculum — successful procedures, failed plans, proof lemmas, fault
    diagnoses. Suite acts partly as exam, partly as school.

### Connection to other Goertzel work

- **Tag, You're Not It:** OmegaClaw/OmegaHive architecture.
- **What Is It Like to Be a Bot:** Self Lab as systematic version of the
  Bot Philosophy experiment.
- **Goals That Grow Back:** Promote/park/reject = gate mechanism for the hive.
- **Avoiding AGI Catastrophe:** Architecture hinge — the integration loop
  is the architecture.

## Hyperseed ontology interpretation

### OmegaHive loop as directed type construction

Each cycle adds structure to the directed type:

- **1-cell per integration.** Each integrate-evaluate-promote cycle adds a
  1-cell to the directed type. The directed history is not reversible (you
  can't un-integrate a mechanism cleanly), making this genuinely directed.

- **Promote/park/reject as gate.** The evaluation step is a gate — a
  provenance-gated checkpoint that determines whether the new mechanism
  enters the canonical hive. Same gate structure as Goals That Grow Back,
  applied to architectural integration.

- **Cumulative construction.** The directed type grows monotonically — each
  cycle adds structure. The path from baseline to AGI is a directed path
  through architecture space, not a single design.

### Evaluation ecology as anti-scalar-collapse

Multiple environments prevent scalar collapse of assessment:

- **Local sections of capability.** Each environment provides a local section
  of the capability fiber — competent in its domain but incomplete globally.
  No single environment measures "intelligence."

- **Sheaf of assessment.** The evaluation ecology is a sheaf: local sections
  (per-environment scores) composed into a global assessment via the sheaf
  condition (consistency across environments). The global assessment is not
  a scalar but a multi-dimensional profile.

- **Weakest-link principle.** Weakest capability families count as much as
  average. This prevents scalar collapse by making the assessment sensitive
  to the full fiber, not just the dominant component.

### Module Space as fiber decomposition

Specialist modules are independent fiber components:

- **Unbundled capabilities.** Each specialist module (planner, theorem prover,
  causal learner, policy checker) is an independent fiber component. The
  broader system invokes them but doesn't internalize them.

- **Earn-your-place criterion.** A module earns its place by changing
  downstream predictions, decisions, learning, transfer, or verified
  outcomes. This is a fiber-level criterion: the module must change the
  fiber structure of the system's behavior, not just exist as unused
  capability.

### Parallel forks as parallel transport in architecture space

Different forks explore different paths:

- **Architecture space.** The space of possible hive configurations is a
  high-dimensional manifold. Each fork transports the initial state along
  a different path through this manifold.

- **Path-dependent outcomes.** Different integration orders produce different
  outcomes — holonomy in architecture space. The comparison of fork outcomes
  reveals which path-dependencies matter.

- **Fork propagation.** Successful mechanisms propagate across forks — a
  form of cross-fiber information transfer. The population of forks is a
  parallel exploration of the architecture fiber bundle.

### Episode protocol as provenance in the cognitive bundle

Pre-committed predictions + receipts = cognitive provenance:

- **E_π applied to self.** The episode protocol is E_π (provenance bundle)
  applied to the system's own cognitive history. Before acting, the system
  commits predictions (declares its provenance — what it expects and why).
  After acting, the receipt records what actually happened.

- **Discrepancy = self-model error.** The gap between prediction and outcome
  is measurable self-model error — same receipt-and-repair structure as
  OmegaSelf.

### d-calculus connection (Hyperseed v2)

- **Integration curvature.** The curvature of the directed type as each
  mechanism is integrated:

  ||F_∇_integration(mechanism_i)|| = capability change from integrating
    mechanism i

  High curvature: the mechanism significantly changes system behavior
  (worth integrating — promotes). Low curvature: the mechanism adds little
  (park or reject). The d-calculus curvature guides the promote/park/reject
  decision.

- **Assessment dimensionality curvature.** The curvature between different
  environment assessments:

  ||F_∇(env_i, env_j)|| = independence of assessment dimensions

  High curvature: environments measure genuinely different capabilities
  (high-dimensional assessment — good ecology). Low curvature: environments
  measure the same thing (redundant — bad ecology). Design goal: high
  curvature between all environment pairs.

- **Fork divergence holonomy.** A loop through the fork exploration cycle
  (fork → integrate differently → compare → merge insights → fork) produces
  holonomy:

  Hol_γ(Γ_fork) = path-dependence magnitude in architecture space

  High holonomy: integration order matters a lot (strong path-dependence —
  careful exploration needed). Low holonomy: integration order doesn't
  matter much (weak path-dependence — any order works). The d-calculus
  holonomy quantifies the importance of exploration strategy.

- **Self-model accuracy curvature.** The curvature between predicted and
  actual outcomes in the episode protocol:

  ||F_∇(predicted, actual)|| = self-model error

  Low curvature: predictions closely track outcomes (accurate self-model —
  good world-model and planning). High curvature: predictions diverge from
  outcomes (poor self-model — needs improvement). The episode protocol
  makes this curvature continuously measurable.

- **Calibration curvature.** The curvature of test difficulty calibration
  (testing the tests):

  ||F_∇(narrow_baseline, general_system)|| = generality premium

  The narrow baseline establishes what can be solved without general
  intelligence. High curvature: the general system substantially exceeds
  the narrow baseline (the test discriminates generality). Low curvature:
  narrow baseline nearly matches (the test doesn't require generality —
  poor discriminator).

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| OmegaHive loop (claims 2, 11) | ExperimentDesign / Factor / ExperimentRun per cycle | Each "add one mechanism" step is one recorded run with its design fixed before execution. |
| Promote / park / reject (claim 12) | Catalog activation LifecycleEvent in a new ContextSnapshot; park/reject = LifecycleEvents with no activation | Rejected mechanisms stay in the log, so later forks can see why they were rejected. |
| Parallel forks share results (claims 3, 16) | sibling Scopes sharing an event prefix; ContextTransfer with origin IDs | Shared results keep their home run ID, so a result propagated to many forks is not double-counted. |
| Module Space; a mechanism earns its place (claims 4, 15) | ActionOperator per specialist; DecisionRecord ReadSet | "Changes downstream decisions" is checkable: the module's outputs appear in the ReadSets of DecisionRecords. |
| Evaluation ecology, weakest link (claims 5, 13-14) | many Goals, each with one success spec and a separate VerifierSpec; per-family GoalEvaluations | No scalar AGI score; OCO/2 keeps evaluations per Goal and never fuses them into one number. |
| Pre-committed predictions (claims 7, 17) | prediction kept in the DecisionRecord (immutable by digest) before Execution; ExecutionReceipt after | The prediction cannot be edited after the outcome arrives; the receipt-prediction gap feeds calibration. |
| Frozen vs developmental trials (claim 8) | frozen = fixed ContextSnapshot; developmental = event-sourced standing during the run | The two trial types differ in whether standing is allowed to evolve inside the run. |
| Testing the tests (claim 9) | ValidityThreat records; narrow-baseline ExperimentRuns as controls | A test that a narrow baseline passes is recorded as a validity threat to that Goal's verifier. |
| Education through evaluation (claim 10) | episode traces as EvidenceRecords with conserved origin | Released traces stay attributed to the run that produced them. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
