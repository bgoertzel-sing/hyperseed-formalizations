# Claim inventory — Linguistic Universals as Shadows of Cognitive Structure, Part 3

Source: Ben Goertzel, "Linguistic Universals as Shadows of Cognitive Structure, Part 3,"
Eurykosmotron, 2026-06-08.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.

---

## AGI architecture requirements

1. **Causally factorized cognitive substrate.** The system's internal state
   must decompose into pieces capturing genuinely separate aspects of the
   world — different domains, modalities, conceptual neighborhoods, skills.
   Updates targeting one piece should mostly leave others alone.
   *(source-paraphrase)*

2. **Implementation-agnostic factorization.** The exact implementation is
   open: cortical columns, expert sub-networks, mixture-of-experts,
   dedicated parameter regions, separate symbolic processes. What matters
   is the relevant separability. *(source-paraphrase)*

3. **Factorization enables broad universals.** Without causal factorization,
   every new thing learned fights every old thing known. The factorization
   theorem behind broad universals requires this property. *(source-paraphrase)*

4. **Context-local updates with small commutators.** Training on situation A
   then B should produce nearly the same state as B then A, when A and B
   touch genuinely different parts. If learning Spanish overwrites French,
   the architecture has gotten this wrong. *(source-paraphrase)*

5. **Small commutators = cross-module independence.** This property lets
   cross-module independence in cognition map cleanly to cross-module
   factorization in language. *(source-paraphrase)*

6. **Semantic frames as bridge.** A single causal module typically supports
   a cluster of related conceptual schemas. A single linguistic feature
   externalizes only a piece of one schema. The intermediate layer of
   meaning-pattern schemas makes the translation tractable. *(source-paraphrase)*

7. **Frame types.** Event frames, force-dynamic frames, argument-role frames,
   person and number frames, possession frames, attention frames.
   *(source-paraphrase)*

8. **Without frames, map too rigid.** Without the intermediate frame layer,
   the cognition-to-language map is too rigid to do useful work.
   *(source-paraphrase)*

9. **Sparse externalization routing.** Connections between cognitive and
   linguistic structure should be sparse — a small number of dedicated
   high-traffic pathways. *(source-paraphrase)*

10. **Evidence from typology.** The small number of broad cross-module
    universals that survive correction (case marking, agreement morphology,
    argument-structure resolution) are the high-traffic mediators.
    *(source-paraphrase)*

11. **Dense coupling costs.** Dense everything-to-everything coupling pays
    high price in interference, inference cost, and catastrophic forgetting.
    *(source-paraphrase)*

12. **Graded stability.** Not everything should be equally protected or
    equally plastic. Core conceptual primitives should be strongly protected;
    context-local residue should be highly plastic. *(source-paraphrase)*

## Linguistic typology as cognitive evidence

13. **Typology as cognitive signal.** The typological record is a remarkably
    good signal for what protected cognitive bedrock looks like, because
    cross-cultural averaging has already been done by language itself over
    thousands of years and millions of speakers. *(source-paraphrase)*

14. **Better than direct testing.** Linguistic typology, once corrected for
    genealogy and area, gives cleaner evidence about what's stable in human
    cognition than most direct cognitive experiments can. *(source-paraphrase)*

15. **Three layers.** Hierarchies (person, number, case, accessibility) =
    cognitive bedrock. Narrow word-order regularities = consolidated
    externalization preferences. Long tail of context-bound universals =
    outermost shell where most variation lives. *(source-paraphrase)*

16. **Linguistics measuring the mind.** The field of linguistics has been
    measuring the architecture of the mind through language without fully
    realizing it. *(source-paraphrase)*

## Category-guided causal-coding Transformers

17. **From principle to recipe.** The categorical picture connects to a
    concrete training recipe for Transformer neural networks.
    *(source-paraphrase)*

18. **Standard Transformers lack guidance.** A standard Transformer trained
    by next-token prediction has no way of knowing which internal structures
    should be reusable, protected, mediated, or are double-counting
    dependencies. *(source-paraphrase)*

19. **Linguistic universals as guidance.** Linguistic universals provide
    the guidance about the appropriate grain of modularity that causal
    coding alone still needs. *(source-paraphrase)*

20. **Engineering thesis in one sentence.** Use the learned cognition-to-language
    map to regularize hidden Transformer updates, so that causal modules,
    semantic frames, and linguistic externalizations form approximately
    commuting diagrams. *(source-paraphrase)*

21. **Naturality loss.** Updating hidden state in a context then reading
    out linguistic structure should give the same result as reading out
    then applying the corresponding linguistic update. Forces the diagram
    to commute approximately. *(source-paraphrase)*

22. **Closure loss.** If a probe detects a marked feature (dual number,
    third-person object agreement), it should also detect every implied
    feature beneath it on the hierarchy. How hierarchies become training
    signals. *(source-paraphrase)*

23. **Mediator loss.** Two distant module families should be conditionally
    independent given an explicit mediator module. Forbids broad dependencies
    as diffuse dense coupling. *(source-paraphrase)*

24. **Low-frustration externalization loss.** Linearization choices should
    organize into a sparse signed graph with mostly compatible local pulls.
    *(source-paraphrase)*

25. **Stability schedule.** Slow learning rates and strong consolidation
    for modules carrying high-stability universals; high plasticity for
    context-local residue. *(source-paraphrase)*

26. **Not symbolic grammar bolted on.** The frame layer can be discrete,
    continuous, hybrid, or neural-symbolic. What matters is that
    transformations be comparable through a loss. *(source-paraphrase)*

27. **Weak constraints, not hard-coded laws.** Many proposed universals are
    false, statistical, or context-indexed. The model should learn graded
    stability. Hard constraints reserved for very high-confidence closure
    structures. *(source-paraphrase)*

## Convergence claims

28. **Two independent convergences.** The mathematical structure from
    typological analysis and the mathematical structure required by a
    brain-like continual learner are the same: closure systems with
    diachronic Lyapunov flow, factorization theorems with mediator
    exceptions, sparse signed interaction graphs, graded stability.
    *(source-paraphrase)*

29. **Robustness of hierarchical universals.** A hierarchy is a closure
    system; closure systems are precisely what should survive strong
    genealogical and areal correction. The empirical literature confirms
    this prediction. *(source-paraphrase)*

30. **Occam-like criterion is algebraic.** The Occam-like principle that
    picks out the right cognitive explanation is an algebraic order on
    explanations combining indistinction, fit, cost, confusion, and
    double-counting. Causal > correlation-only falls out as a theorem.
    *(source-paraphrase)*

## Hyperseed-connected inferences

31. **Causal factorization = fiber decomposition.** The cognitive substrate
    decomposes into fibers over different domains; updates are local to
    relevant fibers. This is the same structure as Hyperseed's base-fiber
    decomposition. *(inferred)*

32. **Small commutators = approximate commutativity of fiber updates.**
    Updates to independent fibers commute approximately — the same
    property that makes the fiber bundle well-defined. Non-commutativity
    (interference between unrelated domains) is a fiber defect.
    *(inferred)*

33. **Semantic frames = transition functions.** Frames bridge cognitive
    fiber and linguistic fiber — they are the transition functions of the
    cognition-to-language bundle. Without them, the bundle has no
    well-defined transition structure. *(inferred)*

34. **Graded stability = fiber depth.** Core universals live in deep
    (protected) fiber layers; context-local patterns live in shallow
    (plastic) layers. Same graded-fiber-depth structure as the four-layer
    architecture in the AGI Catastrophe Part 2 article. *(inferred)*

35. **Naturality loss = cocycle condition.** The requirement that the
    cognition-to-language diagram commute is the cocycle condition on
    the bundle: transition functions must compose consistently.
    *(inferred)*

36. **Mediator loss = anti-scalar-collapse in coupling.** Forbidding
    dense coupling and requiring explicit mediators is anti-scalar-collapse
    applied to inter-module dependencies: the coupling structure must be
    explicit and inspectable, not collapsed into diffuse dense connections.
    *(inferred)*

37. **Closure loss = hierarchical cocycle.** The closure requirement
    (detecting a marked feature implies detecting all features below it)
    is a hierarchical cocycle condition: the fiber structure at each level
    of the hierarchy must be consistent with all levels below it.
    *(inferred)*

38. **Typology as distributed fiber inspection.** Linguistic typology
    corrected for genealogy and area is a form of distributed fiber
    inspection: many independent languages inspecting the same underlying
    cognitive fiber through their surface externalizations.
    *(inferred)*
