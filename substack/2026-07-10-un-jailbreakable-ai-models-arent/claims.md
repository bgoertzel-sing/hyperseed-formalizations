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

### OCO/2 crosswalk claims (oco/2:2.0.0-alpha.1, added 2026-10-03)

30. **Authority attack = Content posing as an AuthorizationRecord;** defense = authority is only ever brokered. *(oco2-crosswalk)*

31. **Elicitation attack = authorized Execution with a hazardous output Artifact;** defense = Assessment of the Artifact. *(oco2-crosswalk)*

32. **Campaign-level evaluation = Assessment over the Execution sequence;** leak probability 1-(1-p)^Q. *(oco2-crosswalk)*

33. **Generate-and-verify = generator ActionProposals Assessed by separate verifiers before release.** *(oco2-crosswalk)*

34. **Calibrated judgment = graded Assessment with separate strength and confidence;** unknown is not safe. *(oco2-crosswalk)*

35. **Verifier diversity counts by origin;** MPC = no principal holds the full model state. *(oco2-crosswalk)*
