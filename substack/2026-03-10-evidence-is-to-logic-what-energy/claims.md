# Claim inventory — Evidence Is to Logic What Energy Is to Physics

Source: Ben Goertzel, "Evidence Is to Logic What Energy Is to Physics,"
Eurykosmotron, 2026-03-10.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.

---

## The core analogy

1. **Evidence = energy.** Evidence is to logic what energy is to physics.
   In physics, energy is conserved along the trajectories nature follows.
   In logic, evidence should be conserved along the inference paths an
   honest engine follows. *(source-paraphrase)*

2. **Inference = trajectory.** An inference engine traversing a proof graph
   converts premise-evidence into conclusion-evidence, just as a ball rolling
   down a hill converts potential energy into kinetic energy. *(source-paraphrase)*

3. **Honest engine = conservation.** If the engine is honest — neither
   fabricating evidence nor double-counting it — then there should be a
   conserved quantity along optimal inference paths. *(source-paraphrase)*

4. **Symmetry argument.** The conservation should follow from a symmetry
   argument, exactly as energy conservation follows from time-translation
   symmetry via Noether's theorem in physics. *(source-paraphrase)*

## Quantale framework

5. **Quantales as setting.** The right mathematical setting is quantales:
   complete lattices equipped with a monoidal product that distributes over
   joins. Different quantales give different logics: nonneg reals for
   probabilistic, tropical semiring for shortest-path, Boolean for classical.
   *(source-paraphrase)*

6. **Reinforcement.** Forward factor f and backward factor g along an
   inference path; their product ρ = f ⊗ g is the "reinforcement" at
   each node. *(source-paraphrase)*

7. **Discrete Quantale Noether Theorem.** Along geodesic (optimal) inference
   paths, the reinforcement ρ is constant. The proof is purely lattice-
   theoretic: uses only that the monoidal product distributes over joins
   and that paths through a given node are a subset of all paths.
   *(source-paraphrase)*

8. **Exact analog.** This is the exact analogue of energy conservation in
   physics — not metaphor but isomorphic mathematical structure.
   *(source-paraphrase)*

## Five anti-hallucination theorems

9. **Hallucination Bound.** Conclusion strength is bounded by premise
   evidence mass. No inference chain can manufacture support that wasn't
   there at the start. *(source-paraphrase)*

10. **Weakness-Bounded Leakage.** Reordering near-commutative inference
    steps introduces discrepancy bounded by their pairwise "weakness" —
    a quantale-valued measure of how much order matters. This makes
    parallel and asynchronous inference safe. *(source-paraphrase)*

11. **Evidence Monotonicity.** Capsule-respecting inference cannot increase
    total evidence content — a quantale data-processing inequality.
    *(source-paraphrase)*

12. **Join-collision entropy non-decrease.** Under join-bistochastic inference
    maps, evidence concentration can only decrease — the logical second law
    of thermodynamics. *(source-paraphrase)*

13. **Mathematical consequences.** These aren't engineering desiderata — they
    are mathematical consequences of evidence conservation. An honest engine
    conserves evidence, can't hallucinate beyond premises, degrades gracefully
    under reordering, and tends toward increasing uncertainty without new input.
    *(source-paraphrase)*

## Non-commutative extension

14. **Non-commutativity.** When a ⊗ b ≠ b ⊗ a, the order of inference
    steps matters — just as the order of measurements matters in quantum
    mechanics. *(source-paraphrase)*

15. **Split Noether theorem.** In non-commutative quantales, the Noether
    theorem splits into left and right conservation laws — corresponding
    to left and right evidence currents. *(source-paraphrase)*

16. **Uncertainty principle.** The non-commutative extension yields an
    uncertainty principle for inference: you cannot simultaneously know
    the evidence for two non-commuting propositions to arbitrary precision.
    *(source-paraphrase)*

17. **QM derivation.** The non-commutative extension leads to a new
    derivation of quantum mechanics itself — QM emerges from evidence
    conservation in non-commutative settings. *(source-paraphrase)*

## QLN (Quantum Logic Networks)

18. **Generalizes PLN.** QLN generalizes PLN (Probabilistic Logic Networks)
    into the quantum regime: density matrices as evidence states, CPTP
    maps as inference steps, non-commutative quantale as the algebraic
    setting. *(source-paraphrase)*

19. **Density matrices.** Evidence states are represented as density matrices
    — mixed states capturing uncertainty about the evidence configuration.
    *(source-paraphrase)*

20. **CPTP inference.** Inference steps are completely positive, trace-
    preserving maps — the quantum analog of stochastic maps. *(source-paraphrase)*

21. **Tractability results.** The paper series includes results explaining
    how to make QLN reasoning algorithmically tractable on appropriate
    quantum hardware. *(source-paraphrase)*

## FluQNets connection

22. **QLN + fluidic routing.** QLN + conserved fluidic routing = FluQNets.
    The evidence/energy analogy connects to the fluidic neural network
    architecture through the shared conservation principle. *(source-paraphrase)*

23. **HJB-NS-Schrödinger.** The HJB-Navier-Stokes-Schrödinger mapping chain
    provides the mathematical bridge from evidence conservation to both
    fluid dynamics and quantum mechanics. *(source-paraphrase)*

24. **Eight paper series.** The ideas are developed across a series of 8
    technical papers, from the basic analogy through to algorithmic
    tractability results. *(source-paraphrase)*

## Hyperseed-connected inferences

25. **Evidence conservation = fiber conservation.** Evidence (fiber content)
    is conserved along optimal inference paths (base geodesics). The fiber
    can't create evidence from nothing — it can only transport, transform,
    and distribute the evidence that enters from the base. This is the
    Hyperseed formalization of honest inference. *(inferred)*

26. **Noether theorem = fiber-base symmetry.** The conservation law follows
    from symmetry of the fiber-base connection — specifically, invariance
    under translation along the inference path. The fiber-base connection
    has a symmetry, and evidence conservation is the corresponding conserved
    quantity (via Noether). *(inferred)*

27. **Hallucination bound = fiber can't exceed base evidence.** The fiber
    can't contain more evidence than the base provides. This is a fiber-base
    bound: the fiber is constrained by the base. No matter how sophisticated
    the fiber operations (inference steps), the total evidence is bounded
    by the base input. *(inferred)*

28. **Non-commutativity = fiber operation order.** Non-commutative evidence
    corresponds to fiber operations that don't commute — the order in which
    fiber operations are applied affects the result. This is the fiber-level
    origin of quantum-like structure: when fiber operations don't commute,
    the fiber's description of the base acquires quantum features. *(inferred)*

29. **Split Noether = left/right fiber currents.** The split Noether theorem
    corresponds to left and right fiber currents — two independent conservation
    laws arising from the non-commutativity. In the commutative case they
    coincide; in the non-commutative case they diverge. *(inferred)*

30. **Evidence uncertainty principle = fiber measurement incompatibility.**
    The uncertainty principle for non-commuting propositions is a fiber
    measurement incompatibility: the fiber can't simultaneously resolve
    two non-commuting base properties. This connects directly to Level 2
    (incompatibility) in the observer-relative quantumity hierarchy.
    *(inferred)*

31. **QLN = quantum fiber inference.** QLN is the inference engine for
    quantum fibers: fibers whose operations are inherently non-commutative.
    PLN is the commutative special case. The evidence/energy analogy
    unifies classical and quantum inference under a single fiber-conservation
    principle. *(inferred)*

32. **Logical second law = fiber entropy increase.** The join-collision
    entropy non-decrease theorem is the fiber-level second law: without
    new evidence input from the base, the fiber's evidence becomes
    increasingly diffuse. The fiber tends toward maximum uncertainty
    (maximum entropy) without external input. *(inferred)*
