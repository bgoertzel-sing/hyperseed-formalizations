# Claim inventory — Seeding RSI Toward ASI

Source: Ben Goertzel, "Seeding RSI Toward ASI,"
Eurykosmotron, 2026-07-28.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.

---

## The gap

1. **Paper-to-AGI mashing fails.** Many teams try to have agent hives code
   AGI by downloading papers, mashing them together into a codebase, and
   making it tick. This doesn't work because of the gap between "sort of
   works in small test" and "works at scale in real life." *(source-paraphrase)*

2. **The gap is not hyperparameters.** Crossing the gap requires adjusting
   bits and pieces of algorithms, rethinking knowledge representation,
   reworking inter-component communication. Not hyperparameter tuning that
   can be handed to grid search. *(source-paraphrase)*

3. **Blind composition is intractable.** Trying to do this fiddling for
   dozens of different AI components at once, blindly mashed together, is
   an intractable global optimization problem. *(source-paraphrase)*

## The OmegaHive loop

4. **Incremental, instrumented, guided.** The right approach: incremental
   integration, instrumented evaluation, guided promotion. One mechanism
   at a time. *(source-paraphrase)*

5. **The loop.** Baseline hive → add one mechanism → evaluate → tune →
   promote, park, or reject → repeat. *(source-paraphrase)*

6. **Standard engineering.** This is how people successfully build complex
   systems in every other domain of engineering. *(source-paraphrase)*

7. **OmegaClaw as substrate.** OmegaClaws are agentic loops wrapping LLMs
   with Hyperon AtomSpace knowledge graphs, sophisticated reasoning and
   pattern matching. Symbolic component supplies episodic memory, long-term
   memory, sense of self. *(source-paraphrase)*

## Parallel forks

8. **No canonical recipe.** There is no one canonical recipe for implementing
   a mind from research papers and prototypes. Integration order matters —
   different starting points discover different synergies. *(source-paraphrase)*

9. **Parallel forks as feature.** Parallel forks are a feature, not a nuisance:
   a way to explore an architectural search space. *(source-paraphrase)*

10. **Cross-fork sharing.** Search other forks of OmegaHive to see what
    relevant things they've built that you might want to merge in, test those
    too. *(source-paraphrase)*

## Module Space

11. **Not monolithic.** The hive doesn't have to retrain a monolithic system
    every time — new mechanisms sit beside incumbents, run in shadow mode,
    earn greater authority only after measurement. *(source-paraphrase)*

12. **Specialist modules.** Strong planners, theorem provers, causal learners,
    policy checkers, robotics controllers can remain specialist modules
    invoked by the broader system. *(source-paraphrase)*

13. **Earn your place.** A cognitive mechanism earns its place by changing
    downstream predictions, decisions, learning, transfer, or verified
    outcomes — and by no other route. Elegance, fashion, and internal
    activity don't count unless they produce practical value.
    *(source-paraphrase)*

## Evaluation ecology

14. **Not an AGI score.** Don't want a single numerical AGI score. Want an
    evaluation ecology: a profile of breadth, learning, transfer, calibration,
    multi-agent performance, governability, cost, latency. *(source-paraphrase)*

15. **Not a benchmark.** Not a benchmark in the usual sense — benchmarks get
    hacked; that's practically what they're for. *(source-paraphrase)*

16. **Sincere understanding.** Want to sincerely understand whether a
    modification moved the system toward general intelligence or just
    shuffled capability around. *(source-paraphrase)*

17. **Weakest counts.** The weakest capability families count for at least as
    much as the average. A mechanism that helps in one narrow setting but
    damages memory, transfer, coordination, or governance elsewhere isn't an
    architectural win. *(source-paraphrase)*

## Ten environments

18. **The ten.** Maze, synthetic ecology, robot garden, repo world, math
    garden, virtual science lab, society lab, hive forge, self lab, transfer
    ring. *(source-paraphrase)*

19. **Self-building.** Agent hives can build these environments and tests
    themselves. Environments then monitor and guide the incremental
    self-expansion of those same hives. *(source-paraphrase)*

## Episode protocol

20. **Pre-committed predictions.** Before a consequential action, the hive
    commits a prediction about expected outcomes, cost, latency, information
    gain, risk, and anticipated change to task state. *(source-paraphrase)*

21. **Authenticated receipts.** The environment returns an authenticated
    receipt. Makes world-model quality, self-knowledge, planning accuracy,
    and resource prediction measurable rather than retrospective.
    *(source-paraphrase)*

## Frozen vs. developmental trials

22. **Frozen-state trials.** Ask whether a candidate makes better decisions
    immediately — static capability. *(source-paraphrase)*

23. **Developmental trials.** Start variants from same snapshot, expose to
    same sequence of experiences, measure learning rate, forgetting, transfer,
    and reusable knowledge produced along the way. *(source-paraphrase)*

24. **Factorial comparisons.** When several mechanisms are under study,
    factorial comparisons (0, X, Y, Z, XY, XZ, YZ, XYZ) separate individual
    value from synergy and interference. *(source-paraphrase)*

## Testing the tests

25. **Narrow baselines.** For each test, train narrow AI systems (ML, Bayesian,
    evolutionary) to establish a ceiling for what can be solved without general
    intelligence. *(source-paraphrase)*

26. **Calibration.** The narrow system calibrates each test's difficulty and
    discriminative power — separating tests that require general intelligence
    from tests that can be hacked by a specialist. *(source-paraphrase)*

## Education through evaluation

27. **Suite as school.** Once scored and sealed, episode traces released back
    into curriculum — successful procedures, failed plans, proof lemmas, fault
    diagnoses, calibration records, maps, reusable memories. Suite acts partly
    as exam and partly as school. *(source-paraphrase)*

28. **Curriculum vs. sentinel.** Public curriculum challenges can be studied
    and learned from; promotion challenges use fresh hidden structural
    instances; sentinel generators stay reserved until after candidate code
    is frozen. *(source-paraphrase)*

## Hyperseed-connected inferences

29. **OmegaHive loop = directed type construction.** Each integrate-evaluate-
    promote cycle adds a 1-cell to the directed type of the system's
    architectural history. The directed history is not reversible (you can't
    un-integrate a mechanism cleanly), making this a genuinely directed
    construction. *(inferred)*

30. **Evaluation ecology = sheaf of assessment sections.** Multiple
    environments provide local sections of the capability fiber; no single
    score collapses to a scalar. Same anti-scalar-collapse as trust policy,
    personhood-score rejection, and (f,c)-lossy critique. *(inferred)*

31. **Module Space = fiber decomposition.** Specialist modules are independent
    fiber components invoked but not internalized by the broader system.
    Same unbundling principle as role-specific certification and AI rights
    decomposition. *(inferred)*

32. **Parallel forks = parallel transport in architecture space.** Different
    forks transport the same initial state along different paths through
    architecture space. Comparing outcomes reveals holonomy — path-dependent
    differences in final capability that depend on integration order.
    *(inferred)*

33. **Episode protocol = provenance in cognitive bundle.** Pre-committed
    predictions + authenticated receipts = provenance data in E_π applied
    to the system's own cognitive history. Same provenance sheaf as OpenWater,
    applied to self-knowledge rather than media. *(inferred)*

34. **Testing the tests = calibrating fiber metric.** Narrow baselines
    establish the coordinates of the capability fiber before measuring
    general intelligence along them. Without this calibration, the fiber
    metric is undefined and comparisons between mechanisms are meaningless.
    *(inferred)*

35. **Education through evaluation = coinductive knowledge accumulation.**
    Released traces feed back into training, creating a coinductive loop:
    evaluation produces knowledge that improves the system that produces
    better evaluations. The directed type grows through its own assessment
    history. *(inferred)*

36. **Earn-your-place meritocracy = provenance-gated promotion.** A
    mechanism is promoted only when it has provenance (measured improvement
    on the evaluation ecology). Elegance without provenance is rejected.
    Same principle as provenance-decidable trust from the R_auth split.
    *(inferred)*
