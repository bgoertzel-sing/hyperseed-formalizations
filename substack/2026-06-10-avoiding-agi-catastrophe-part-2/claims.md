# Claim inventory — Avoiding AGI Catastrophe, Part 2

Source: Ben Goertzel, "Avoiding AGI Catastrophe, Part 2,"
Eurykosmotron, 2026-06-10.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.

---

## Super-additivity

1. **Whole > sum of parts.** You need the whole to be more than the sum
   of the parts. A stealable part must be a husk, not a working AGI.
   *(source-paraphrase)*

2. **Inference control is the source.** Super-additivity comes from
   inference-control heuristics learned across the full network —
   cross-domain meta-patterns that a single-domain shard can't
   reproduce. *(source-paraphrase)*

3. **Fractal knowledge hierarchy.** Inference-control patterns merge
   across domains into meta-patterns at multiple levels of a
   self-organizing fractal hierarchy. *(source-paraphrase)*

4. **MeTTa = smart contract language.** The non-coincidence that MeTTa
   is both the AGI language of thought and the smart-contract language
   of ASI:Chain is what makes the technical solution work.
   *(source-paraphrase)*

5. **Fork gets stale copy.** A fork gets a snapshot that is immediately
   stale — cut off from the network's ongoing learning, evolving
   provenance, live reputation state. *(source-paraphrase)*

## Essential laterality

6. **Not just touching many nodes.** A derivation might touch many nodes
   while really depending on just one. Entropy of shard participation
   (how many nodes show up) is necessary but not sufficient.
   *(source-paraphrase)*

7. **Essential laterality definition.** A derivation τ has essential
   laterality ≥ k if removing or hiding any set of fewer than k of its
   essential participating nodes or provenance domains drops the
   probability of reproducing the conclusion below threshold.
   *(source-paraphrase)*

8. **Genuine dependency.** The reasoning genuinely fails if enough of the
   right live pieces are absent — that's the property a fork can't fake.
   *(source-paraphrase)*

## Cryptographic laterality via MPC

9. **Secret-shared control policy.** The high-value control policy θ and
   sensitive trace corpus D* exist only as secret shares across nodes.
   Every authorized use is a threshold evaluation revealing only bounded
   outputs. *(source-paraphrase)*

10. **No plaintext resting place.** There is no single machine state from
    which an adversary can copy the whole controller as a portable
    plaintext artifact. *(source-paraphrase)*

11. **Forces harder channel.** Extraction is forced onto harder channels:
    corrupt an authorized coalition, break the crypto, exploit
    implementation leakage, or distill behavior through monitored
    queries. *(source-paraphrase)*

12. **Narrow control outputs.** The MPC output is deliberately narrow:
    route this subquery, request that premise, expand this rule, merge
    conclusions with these weights, downweight this source, preserve
    this contradiction, escalate, refuse/sandbox. Never reveals the
    full policy or sensitive trace. *(source-paraphrase)*

## Cognitive-cryptographic alignment

13. **Access = laterality.** The access structure Γ(q, x_t) — which
    coalition is authorized to activate a control step — should be
    derived from the task's essential laterality. *(source-paraphrase)*

14. **Think = activate.** The coalition you need to think the thought
    should be the coalition you need to cryptographically activate the
    controller for that thought. *(source-paraphrase)*

15. **Task-proportional quorum.** A task drawing on biological, chemical,
    security, and ethical provenance might require threshold of reputable
    nodes from each domain, plus independent validators and governance
    quorum. A narrow low-risk query needs trivial Γ or none.
    *(source-paraphrase)*

16. **Quorum mirrors cognitive dependency.** The quorum isn't a random
    committee — it mirrors the genuine cognitive dependency of the task.
    *(source-paraphrase)*

## Distillation as remaining attack

17. **MPC stops copy, not imitation.** MPC stops direct copy; it does
    nothing against an adversary who watches the network and trains an
    imitation π̂. *(source-paraphrase)*

18. **Budgeted distillation loss.** The moat is only as strong as the
    distillation loss stays large for realistic budgets (computation B,
    time T, queries Q). *(source-paraphrase)*

19. **Moving target defense.** The protected controller must depend on
    fresh, high-dimensional, hard-to-compress live state: current
    provenance graphs, reputation under distribution shift, node
    availability, recent contradictions, nonstationary attention flows,
    task-specific quorum composition. *(source-paraphrase)*

20. **Query channel constraints.** The query channel itself must be
    constrained: bounded outputs, query auditing, rate limits, anomaly
    detection, canary tasks. *(source-paraphrase)*

## Four-layer architecture

21. **Public layer.** Public Atomspace fragments, public PLN/MeTTa rules,
    ordinary local reasoning. *(source-paraphrase)*

22. **Local-private layer.** Node-local data, traces, reputational
    judgments. *(source-paraphrase)*

23. **Thin threshold-control layer.** Secret-shared trajectory features,
    routing/merge/escalation/refusal policies, update rules. This is the
    MPC-protected layer. *(source-paraphrase)*

24. **Governance-and-audit layer.** Commitments, selective-disclosure
    proofs, quorum records, revocation, resharing, human review.
    *(source-paraphrase)*

25. **Escalation ladder.** Cognition escalates up the ladder as stakes
    rise: local inference for low-risk, small-committee for moderate,
    threshold-protected merge for high-impact, broad quorum plus
    governance for catastrophe-relevant. *(source-paraphrase)*

26. **Don't MPC everything.** You don't spend a supercomputer of
    cryptography on a trivial question. Only the thin control layer is
    cryptographically heavy. *(source-paraphrase)*

## Safety from strategy choice

27. **Near-optimal set.** Let S*_ε be the set of near-optimal cognitive
    strategies — within ε of the best attainable capability.
    *(source-paraphrase)*

28. **Lowest-forkability selection.** If S*_ε contains both a portable
    strategy and a threshold-lateral strategy with lower forkability,
    selecting the lowest-forkability element buys reduced forkability at
    capability cost ≤ ε. *(source-paraphrase)*

29. **Safety from slack.** The safety is paid for out of slack in the
    strategy landscape — not out of making the system dumber. You're
    choosing among equally-good strategies, not sacrificing capability.
    *(source-paraphrase)*

## Hyperseed-connected inferences

30. **Super-additivity = non-separable fiber.** The capability fiber
    can't be factored into independent components (same as Part 1).
    The cross-domain inference-control patterns are 2-cells between
    domain-specific 1-cells that can't be recovered from the 1-cells
    alone. *(inferred)*

31. **Essential laterality = fiber dependency structure.** The
    derivation's genuine dependency on multiple nodes is the fiber's
    structural dependency on multiple base points — the fiber bundle
    is non-trivial precisely because local sections don't extend
    globally. *(inferred)*

32. **Cognitive-cryptographic alignment = cocycle-access alignment.**
    The cryptographic access structure mirrors the cognitive cocycle:
    the coalition needed for inference = the coalition authorized for
    the secret. This alignment ensures that the security boundary
    matches the cognitive boundary — you can't do the reasoning
    without also satisfying the security constraint. *(inferred)*

33. **Moving target = regenerated fiber.** The controller's dependence
    on fresh live state means the fiber is constantly regenerated
    from the network's current state — a snapshot captures a
    time-slice of the fiber that is immediately stale. The fiber
    has a directed temporal structure: past sections don't determine
    future sections. *(inferred)*

34. **Four layers = graded fiber depth.** The four-layer architecture
    corresponds to graded fiber depth: public surface (0-depth),
    local context (1-depth), protected control (2-depth), governance
    (3-depth). The escalation ladder moves through these depths as
    stakes increase. *(inferred)*

35. **Safety from strategy choice = anti-monoculture.** Selecting
    among near-optimal strategies for minimum forkability is the
    anti-monoculture principle applied to cognitive architecture:
    there's no single best strategy, and the slack in the strategy
    landscape can be spent on structural safety properties rather
    than raw capability. *(inferred)*
