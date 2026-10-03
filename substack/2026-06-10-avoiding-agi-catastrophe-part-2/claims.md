# Claim inventory — Avoiding AGI Catastrophe, Part 2

Source: Ben Goertzel, "Avoiding AGI Catastrophe, Part 2,"
Eurykosmotron, 2026-06-10.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.
- **hyperseed-interpretation**: formalized within the Hyperseed ontology.

---

### Super-additivity

1. **Whole > sum of parts.** A fork that steals a shard must get a husk.
   *(source-paraphrase)*

2. **Source of super-additivity.** Inference-control heuristics learned
   across the full network — cross-domain patterns a single-domain shard
   can't reproduce. *(source-paraphrase)*

3. **Not automatic.** Super-additivity must be engineered, not assumed.
   *(source-paraphrase)*

### Essential laterality

4. **Definition.** Derivation has essential laterality ≥ k if removing
   any < k nodes drops reproduction probability below threshold.
   *(source-paraphrase)*

5. **Genuine vs nominal.** Not just touching many nodes but genuinely
   depending on them. *(source-paraphrase)*

6. **Laterality as structural property.** Property of the derivation,
   not of the access control. *(source-paraphrase)*

### Cryptographic laterality via MPC

7. **Secret-sharing the controller.** θ and D* secret-shared across nodes.
   *(source-paraphrase)*

8. **Threshold evaluation.** Every authorized use is threshold evaluation
   revealing only bounded outputs. *(source-paraphrase)*

9. **No portable plaintext.** No single machine contains the whole
   controller as portable plaintext. *(source-paraphrase)*

### Cognitive-cryptographic alignment

10. **Coalition alignment.** Coalition needed to think the thought =
    coalition authorized to activate the controller. *(source-paraphrase)*

11. **Derived from essential laterality.** Access structure Γ(q, x_t)
    derived from task's essential laterality. *(source-paraphrase)*

12. **Misalignment = vulnerability.** Broader access = security hole;
    narrower access = usability hole. *(source-paraphrase)*

### Distillation defense

13. **MPC doesn't stop behavioral imitation.** Can observe outputs and
    build a student model. *(source-paraphrase)*

14. **Moving-target defense.** Controller depends on fresh high-dimensional
    live state. *(source-paraphrase)*

15. **Live state components.** Provenance graphs, reputation, node
    availability, recent contradictions, attention flows.
    *(source-paraphrase)*

16. **Snapshot is stale.** By the time you imitate, the target has moved.
    *(source-paraphrase)*

### Four-layer architecture

17. **Public layer.** Open knowledge, no protection needed.
    *(source-paraphrase)*

18. **Local-private layer.** Agent-specific, moderate protection.
    *(source-paraphrase)*

19. **Threshold-control layer.** MPC-protected, high-value control policy.
    *(source-paraphrase)*

20. **Governance-audit layer.** System-wide oversight, full coalition.
    *(source-paraphrase)*

21. **Escalation by stakes.** Cognition escalates up the ladder as stakes
    rise. *(source-paraphrase)*

### Safety from strategy choice

22. **Near-optimal set S*_ε.** Contains multiple strategies within ε of
    optimal. *(source-paraphrase)*

23. **Lowest-forkability selection.** Choose the threshold-lateral strategy.
    *(source-paraphrase)*

24. **Safety at low capability cost.** Safety ≤ ε capability cost.
    *(source-paraphrase)*

### Hyperseed-ontology claims

25. **Super-additivity = non-separable fiber.** Inference control fiber
    cannot be factored into independent components.
    *(hyperseed-interpretation)*

26. **Essential laterality = k-lateral fiber.** Fiber requires k base
    points to define its value. *(hyperseed-interpretation)*

27. **Cognitive-cryptographic alignment = cocycle-access alignment.**
    Coalition for derivation = coalition for secret.
    *(hyperseed-interpretation)*

28. **Distillation defense = moving-target fiber.** Fiber constantly
    regenerated from live state. *(hyperseed-interpretation)*

29. **Four layers = fiber depth hierarchy.** Public (shallow) through
    governance (deepest). *(hyperseed-interpretation)*

### d-calculus claims (Hyperseed v2)

30. **Laterality curvature (d-calculus).** ||F_∇_laterality|| = strength
    of multi-node dependency. High = hard to fork.
    *(hyperseed-interpretation)*

31. **Cocycle-access alignment curvature (d-calculus).**
    ||F_∇(cocycle, access)|| = misalignment. Zero = perfect.
    *(hyperseed-interpretation)*

32. **Distillation defense holonomy (d-calculus).**
    Hol_γ(Γ_distillation) = staleness rate. High = strong defense.
    *(hyperseed-interpretation)*

33. **Layer depth curvature (d-calculus).**
    ||F_∇(layer_i, layer_{i+1})|| = protection boundary strength.
    *(hyperseed-interpretation)*

34. **Safety-capability tradeoff gradient (d-calculus).**
    ∇_safety = forkability_reduction / capability_cost. Favorable
    gradient in the near-optimal region. *(hyperseed-interpretation)*
