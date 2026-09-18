# Seeding RSI Toward ASI

- Source: https://bengoertzel.substack.com/p/seeding-rsi-toward-asi
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-07-28
- Retrieved: 2026-09-17
- Status: initial Hyperseed formalization draft

## Summary

A detailed proposal for OmegaHive: an experimental loop for turning agentic
coding into cumulative, testable progress toward human-level AGI and beyond.
Key threads:

1. **The gap.** Many teams are trying to have agent hives code AGI by mashing
   papers together. The problem is the gap between "sort of works in small
   test" and "works at scale in real life." Crossing that gap requires
   incremental, instrumented, guided integration — not blind composition.

2. **The OmegaHive loop.** Baseline hive → add one mechanism → evaluate →
   tune → promote/park/reject → repeat. Last round a new reasoning method;
   this round a new attention-control mechanism. Standard engineering practice
   applied to AGI construction.

3. **Parallel forks as feature.** Different integration orders, different
   tuning strategies explore an architectural search space. Not one canonical
   recipe but a population of approaches. Forks share results; successful
   mechanisms propagate across forks.

4. **Module Space.** The hive doesn't have to internalize everything — strong
   planners, theorem provers, causal learners, policy checkers can remain
   specialist modules invoked by the broader system. A mechanism earns its
   place by changing downstream predictions, decisions, learning, transfer,
   or verified outcomes.

5. **ProtoAGI test suite: evaluation ecology, not leaderboard.** Don't want
   an AGI score or a benchmark (benchmarks get hacked). Want to sincerely
   understand whether a modification moved the system toward general
   intelligence or just shuffled capability around. Weakest capability families
   count as much as average.

6. **Ten environments.** Maze, synthetic ecology, robot garden, repo world,
   math garden, virtual science lab, society lab, hive forge, self lab,
   transfer ring. Agent hives build these environments; environments then
   monitor and guide the hives.

7. **Episode protocol.** Before consequential actions, hive commits predictions
   (expected outcomes, cost, latency, information gain, risk). Environment
   returns authenticated receipt. Makes world-model quality, self-knowledge,
   planning accuracy measurable.

8. **Frozen vs. developmental trials.** Frozen-state: does the candidate make
   better decisions immediately? Developmental: start variants from same
   snapshot, measure learning rate, forgetting, transfer over time.

9. **Testing the tests.** Train narrow AI baselines (ML, Bayesian, evolutionary)
   on each test. The narrow system establishes a ceiling for what can be
   solved without general intelligence, calibrating each test's difficulty
   and discriminative power.

10. **Education through evaluation.** Once scored and sealed, episode traces
    released back into curriculum — successful procedures, failed plans, proof
    lemmas, fault diagnoses. Suite acts partly as exam, partly as school.

## Hyperseed relevance

- **OmegaHive loop = directed type construction:** Each integrate-evaluate-
  promote cycle adds a 1-cell to the directed type. The directed history is
  not reversible (you can't un-integrate a mechanism cleanly), making this a
  genuinely directed (not groupoid) construction.
- **Evaluation ecology = sheaf of assessment sections:** Multiple environments
  provide local sections of the capability fiber; no single score collapses
  to a scalar. Same anti-scalar-collapse as trust policy and (f,c)-lossy
  critique.
- **Module Space = fiber decomposition:** Specialist modules are independent
  fiber components, invoked by the broader system but not internalized.
  Same unbundling as role-specific certification.
- **Parallel forks = parallel transport in architecture space:** Different
  forks transport the same initial state along different paths through
  architecture space. Comparing outcomes reveals holonomy — path-dependent
  differences in capability.
- **Episode protocol = provenance in the cognitive bundle:** Pre-committed
  predictions + authenticated receipts = provenance data in E_π applied
  to the system's own cognitive history.
- **Testing the tests = calibrating the fiber metric:** Narrow baselines
  calibrate what each test measures — establishing the fiber coordinates
  before measuring general intelligence along them.

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.

## Working convention

The Substack article is treated as an authored source.
