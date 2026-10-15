# Claim inventory — Un-Jailbreakable AI Models Aren't a Thing

Source: Ben Goertzel, "Un-Jailbreakable AI Models Aren't a Thing,"
Eurykosmotron, 2026-07-10.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.
- **hyperseed-interpretation**: formalized within the Hyperseed ontology.

---

### Two kinds of attack

1. **Authority attacks.** Prompt injection — overriding instructions.
   *(source-paraphrase)*

2. **Capability-elicitation attacks.** Model correctly follows instructions
   but produces dangerous artifacts. The Fable concern is this kind.
   *(source-paraphrase)*

3. **Both are real but require different defenses.** Authority attacks need
   better instruction following; capability attacks need output verification.
   *(inferred)*

### Campaign-level security

4. **Single-prompt probability p.** Any single attempt has small leak
   probability. *(source-paraphrase)*

5. **Campaign probability ≈ Qp.** Over Q attempts, near-certainty.
   *(source-paraphrase)*

6. **Per-prompt evaluation inadequate.** Must evaluate at campaign level.
   *(source-paraphrase)*

### Generate-and-verify architecture

7. **Neural generates.** LLM produces candidate outputs — broad exploration.
   *(source-paraphrase)*

8. **Symbolic judges.** Verification ensemble: code analysis, formal methods,
   PLN uncertain reasoning. *(source-paraphrase)*

9. **Judgment fuses deductive + probabilistic.** What artifact does (deductive)
   + who asks and why (probabilistic). *(source-paraphrase)*

10. **Neither layer alone suffices.** Generation without verification is
    dangerous; verification without generation is useless. *(source-paraphrase)*

### Why neural-symbolic

11. **Transformers aren't inspectable.** Huge parameter spaces, harder to
    audit, easier to hack. *(source-paraphrase)*

12. **PLN strength + confidence.** Distinguishes "probably safe, strong
    evidence" from "probably safe, nobody checked." *(source-paraphrase)*

13. **Calibrated uncertainty.** The judgment layer must know how much it
    knows, not just what it thinks. *(source-paraphrase)*

### Why openness helps

14. **Open weights enable probing.** Verifiers can inspect activations.
    *(source-paraphrase)*

15. **Diverse independent verifier ensembles.** Many parties, different
    perspectives. Closed systems can't generate this diversity.
    *(source-paraphrase)*

16. **Diversity and independence.** The structural properties that make
    verification robust. *(source-paraphrase)*

### Decision spine analysis

17. **Structured decision tree.** Open vs closed safer for given capability.
    *(source-paraphrase)*

18. **Most cases route to open-and-gated.** Under actual current conditions.
    *(source-paraphrase)*

### Cryptographic laterality

19. **MPC and secret sharing.** Splay inference across networks.
    *(source-paraphrase)*

20. **Full-state theft requires whole network.** No single-node extraction.
    *(source-paraphrase)*

### Hyperseed-ontology claims

21. **Generate-and-verify = fiber-base verification.** Neural explores
    base space; symbolic inspects fiber structure.
    *(hyperseed-interpretation)*

22. **PLN (f,c) = anti-scalar-collapse in security.** Two-number judgment
    resists binary safe/dangerous collapse.
    *(hyperseed-interpretation)*

23. **Diverse verifiers = distributed fiber inspection.** Many inspectors,
    different vantage points, structural independence.
    *(hyperseed-interpretation)*

24. **Campaign-level = directed-type analysis.** Single prompt = 0-cell;
    attack campaign = 1-cell; security at 1-cell level.
    *(hyperseed-interpretation)*

### d-calculus claims (Hyperseed v2)

25. **Verification depth curvature (d-calculus).**
    ||F_∇_verification|| = info gain per additional verifier layer.
    High = worth investing. *(hyperseed-interpretation)*

26. **Campaign-level holonomy (d-calculus).**
    Hol_γ(Γ_campaign) = attacker info gain per cycle. Good design:
    minimize for attacker, maximize for defender.
    *(hyperseed-interpretation)*

27. **Verifier independence curvature (d-calculus).**
    ||F_∇(verifier_i, verifier_j)|| = independence. High = true
    diversity. Low = correlated blind spots.
    *(hyperseed-interpretation)*

28. **Generate-verify gap curvature (d-calculus).**
    ||F_∇(generation, verification)|| = coverage gap. Minimize:
    no generation escapes verification.
    *(hyperseed-interpretation)*

29. **Confidence-depth gradient (d-calculus).**
    ∇_confidence = ∂c/∂depth. PLN makes this measurable.
    *(hyperseed-interpretation)*

---

## Pre-v2 claim inventory (PR #49, restored)

The 09-29 v2 rewrite replaced the claim list above. The earlier inventory is kept here because sections restored in `formalization.tex` (marked "Restored from pre-v2 interpretation") cite claims by **this** numbering.

### Two kinds of attack

1. **Authority attacks.** Prompt injection — someone overriding the model's
   instructions to take control of it. Addressed by architectural measures
   like MultiPPAC. *(source-paraphrase)*

2. **Capability-elicitation attacks.** The model follows its instructions
   correctly and is being helpful, but produces a dangerous artifact. The
   right mental model is not one bad prompt but a violation somewhere in
   a whole deployment trace. *(source-paraphrase)*

3. **Campaign-level threat.** If a single attempt leaks with probability p,
   over Q independent attempts the campaign succeeds with probability ~Qp.
   A one-in-a-thousand per-prompt leak becomes near-certainty for an attacker
   willing to iterate thousands of times. *(source-paraphrase)*

4. **Security at campaign level.** Any serious security claim has to be made
   at the level of campaigns (complex patterns of activity), not individual
   prompts. *(source-paraphrase)*

### Generate-and-verify architecture

5. **Neural generates, symbolic judges.** The LLM generates candidate outputs;
   a symbolic verification ensemble evaluates safety before release. The
   generation and judgment layers are architecturally separated.
   *(source-paraphrase)*

6. **Formalizer ensemble.** Multiple independent formalizers translate the
   LLM's output into formal representations: code analysis, type-theory
   analysis, behavioral simulation, specification matching. Each provides
   a different formal lens on the same artifact. *(source-paraphrase)*

7. **Judgment layer fuses evidence.** The judgment layer fuses two kinds of
   evidence: deductive facts about what an artifact does (from running code,
   type analysis, logical reasoning) and fuzzy probabilistic evidence about
   who is asking and why (from provenance, identity, context).
   *(source-paraphrase)*

8. **Graduated release.** The judgment layer doesn't give a flat yes/no. It
   can release a security fix while withholding the step-by-step exploit
   sequence. It can ask for ownership verification before releasing
   sensitive material. *(source-paraphrase)*

9. **Re-verification.** The transformed output gets re-verified before it
   ships — a second pass through the verification ensemble on the actual
   released artifact. *(source-paraphrase)*

### Why neural-symbolic

10. **Transparency gap.** Today's transformer models don't produce
    transparently inspectable, calibrated, rigorous logical models of "what
    does this artifact do." They produce something bigger and messier, across
    huge numbers of parameters — more confusing and more hackable.
    *(source-paraphrase)*

11. **PLN two-number system.** PLN keeps strength and confidence, so it can
    tell "probably safe, strong evidence" from "probably safe, nobody checked."
    This distinction lets you fail closed honestly. *(source-paraphrase)*

12. **ECAN attention allocation.** The symbolic verification is expensive, so
    careful attention allocation (Hyperon's ECAN) decides where to spend
    verification effort — focusing on the highest-risk artifacts.
    *(source-paraphrase)*

13. **Architecture-neutral principle.** The point isn't PLN specifically but
    that verification and contextual information-fusion want to be symbolic.
    You can build benchmarks and evaluate alternatives. *(source-paraphrase)*

### Why openness helps

14. **Verifier access to internals.** Open weights let verifiers probe
    activations, read representations — internal structure is available for
    verification. *(source-paraphrase)*

15. **Diverse verifier ecosystem.** An open ecosystem produces diverse,
    independent verifier ensembles from many parties with different
    perspectives. This diversity and independence never happens in a closed
    system. *(source-paraphrase)*

16. **Structural diversity advantage.** Diversity and independence are the
    structural properties that make verification robust — not any single
    verifier's cleverness but the ensemble's breadth. *(source-paraphrase)*

17. **Attacker sees weights too.** The attacker has open weights and can tune
    hacks against neural probes — but some checks (running code in a sandbox)
    can't be talked around. *(source-paraphrase)*

### Decision spine analysis

18. **Containable?** Is the dangerous part bound up with scarce,
    hard-to-rederive knowledge you could withhold, or is it latent in
    weights and re-derivable from public knowledge? *(source-paraphrase)*

19. **Armed anyway?** Does a determined adversary get the capability
    regardless — from another open model, weight leaks, or re-derivation?
    If yes, closing only changes how many defenders get the tool.
    *(source-paraphrase)*

20. **Defense balance.** Is the capability defense-symmetric (helps defenders
    as much as attackers)? Is harm diffuse (many small attacks) or
    catastrophic-tail (one irreversible success)? *(source-paraphrase)*

21. **Gate reliable?** In the rare case of genuine monopoly, is the closed
    gate both jailbreak-robust and politically stable? The Fable episode
    shows neither holds in practice. *(source-paraphrase)*

22. **Open wins most branches.** Under conditions that actually hold today,
    the cases that matter route to the open-and-gated leaves. Closure mostly
    gets you to the same floor by a worse road. *(source-paraphrase)*

### Cryptographic laterality

23. **MPC for inference.** Splay a PLN inference engine across a network using
    multi-party computation and secret sharing, so stealing the full state
    requires copying the whole network. *(source-paraphrase)*

24. **Aspiration vs. present.** Cryptographic laterality is an aspiration —
    not how things work now. The generate-and-verify architecture works now.
    *(source-paraphrase)*

### Collaboration offer

25. **Framework is portable.** The security framework wraps around proprietary
    models as well as open ones. It's a security library; the question of who
    runs it is separate from whether weights are open.
    *(source-paraphrase)*

26. **Cross-architecture applicability.** Many of these ideas apply in a
    centralized proprietary lab context too. Would happily collaborate with
    Anthropic and others on this security work. *(source-paraphrase)*

### Hyperseed-connected inferences

27. **Generate-and-verify = fiber-base verification.** Neural generation
    operates in the base space (capability); symbolic verification checks the
    fiber structure (what the artifact actually does, provenance, policy).
    The architecture separates base-space generation from fiber-space
    judgment. *(inferred)*

28. **PLN strength+confidence = anti-(f,c)-lossy.** PLN's two-number system
    explicitly distinguishes evidence strength from evidence quantity — the
    same anti-scalar-collapse principle applied to security judgments. The
    distinction between "safe, strong evidence" and "safe, nobody checked"
    is precisely the (f,c) vs. scalar-f distinction. *(inferred)*

29. **Diverse verifier ensemble = anti-scalar-collapse in verification.**
    Multiple independent verifiers from different perspectives resist the
    same scalar collapse that single metrics, single models, and single
    committees produce. Verification robustness comes from the ensemble's
    independence, not any single verifier's capability. *(inferred)*

30. **Campaign-level security = directed-type analysis.** Security at the
    campaign level requires analyzing directed sequences (attack traces as
    directed paths through the system's behavior space), not individual
    0-cell events (single prompts). The campaign probability Qp emerges
    from the directed structure — each step conditions the next.
    *(inferred)*

31. **Decision spine as fiber routing.** The decision spine routes each
    dangerous capability through a tree of structural questions. Each
    question corresponds to a fiber property: is the capability separable
    (fiber factorization)? Is it re-derivable (fiber reconstruction from
    base)? Is defense symmetric (fiber symmetry)? The routing determines
    which governance structure (open-gated vs. closed-monopoly) applies.
    *(inferred)*

32. **Graduated release as section trimming.** Releasing the security fix
    while withholding the exploit sequence is section trimming: selecting
    which components of the fiber to expose at a given base point. The
    full section exists but only the safe sub-section is released.
    *(inferred)*
