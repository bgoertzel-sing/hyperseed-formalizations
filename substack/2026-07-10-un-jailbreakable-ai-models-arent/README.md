# Un-Jailbreakable AI Models Aren't a Thing

- Source: https://bengoertzel.substack.com/p/un-jailbreakable-ai-models-arent
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-07-10
- Retrieved: 2026-09-17
- Status: deepened Hyperseed formalization (v2, 2026-09-23)

## Summary

Responds to the White House demand that Anthropic make Fable "un-jailbreakable"
before reopening global access. Argues that perfect jailbreak resistance is
impossible, but the best approximation comes from open neural-symbolic systems,
not closed centralized LLMs.

### Core argument

1. **Two kinds of attack.** Authority attacks (prompt injection — overriding
   instructions) vs. capability-elicitation attacks (the model correctly follows
   instructions but produces dangerous artifacts). The Fable context is about
   the second kind.

2. **Campaign-level security.** A single prompt leak probability p becomes
   near-certainty over Q attempts (≈Qp). Security must be evaluated at
   campaign level, not per-prompt.

3. **Generate-and-verify architecture.** Neural generates; symbolic judges.
   An LLM generates candidate outputs, then a symbolic verification ensemble
   (code analysis, formal methods, PLN uncertain reasoning) evaluates safety
   before release. The judgment layer fuses deductive facts about what an
   artifact does with probabilistic evidence about who is asking and why.

4. **Why neural-symbolic.** The judgment step requires fusing deductive facts
   (what code does) with uncertain contextual evidence (who, why, provenance).
   Today's transformers don't produce transparently inspectable, calibrated
   logical models — they produce huge parameter spaces that are harder to
   audit and easier to hack. PLN gives strength + confidence (distinguishing
   "probably safe, strong evidence" from "probably safe, nobody checked").

5. **Why openness helps.** Open weights let verifiers probe activations. More
   importantly, an open ecosystem produces diverse, independent verifier
   ensembles — many parties from different perspectives. Closed systems cannot
   generate this diversity. Diversity and independence are the structural
   properties that make verification robust.

6. **Decision spine analysis.** A structured decision tree for whether open or
   closed is safer for a given dangerous capability. Under conditions that
   actually hold today, most cases route to the open-and-gated leaves.

7. **Cryptographic laterality.** Future direction: splay inference engines
   across networks using MPC and secret sharing, making full-state theft
   require copying the whole network.

### Connection to other Goertzel work

- **Avoiding AGI Catastrophe Pt 2:** Cryptographic laterality and MPC in
  detail.
- **Fable Farce:** Same episode; this article addresses the technical
  impossibility of the "un-jailbreakable" demand.
- **Bioterrorism article:** Generate-and-verify applied to biosecurity
  screening.
- **Seven Flavors:** Deployment cascade (humanity-stupid) from shipping
  without understanding campaign-level risk.

## Hyperseed ontology interpretation

### Generate-and-verify as fiber-base verification

The two-layer architecture maps to the bundle structure:

- **Neural generation = base space exploration.** The LLM explores the
  base space of possible outputs — a vast landscape of candidates.
  Generation is cheap and broad; it covers the space without deep
  verification of any single candidate.

- **Symbolic verification = fiber inspection.** The verification
  ensemble inspects the fiber structure of each candidate: what does
  this artifact actually do? What's the provenance of the request?
  What's the policy compliance status? The fiber contains the
  semantic content that determines safety.

- **Two-layer necessity.** Neither layer alone suffices. Generation
  without verification is dangerous (outputs are unchecked). Verification
  without generation is useless (nothing to verify). The architecture
  requires both layers of the bundle.

### PLN strength+confidence as anti-(f,c)-lossy verification

PLN's two-number truth value applied to security:

- **Anti-scalar-collapse in security judgment.** A binary "safe/dangerous"
  classification is scalar collapse. PLN's (frequency, confidence) gives
  two independent dimensions: how safe does this look (f) and how much
  evidence supports that judgment (c). "Probably safe, strong evidence"
  is fundamentally different from "probably safe, nobody checked."

- **Confidence-aware gating.** The verification system gates not just on
  safety probability but on evidence quality. Low-confidence safety
  judgments trigger additional verification (more verifiers, deeper
  analysis) rather than acceptance or rejection.

### Diverse verifier ensemble as distributed fiber inspection

Same principle as decentralized verification in the bioterrorism article:

- **Many inspectors, different vantage points.** Each verifier inspects
  the candidate's fiber from a different angle: static code analysis,
  formal methods, PLN reasoning about intent, pattern matching against
  known threats. No single verifier sees everything; collectively they
  cover the fiber.

- **Independence is the key property.** Correlated verifiers (same
  training data, same architecture, same blind spots) provide false
  diversity. True diversity requires structural independence: different
  methods, different knowledge bases, different perspectives. Openness
  enables this because anyone can build a verifier.

- **Closed systems can't generate diversity.** A single company produces
  correlated verifiers (same organizational incentives, same data, same
  methods). The structural independence that robust verification requires
  can only come from an open ecosystem.

### Campaign-level security as directed-type analysis

Security at the campaign level is analysis of directed sequences:

- **Single prompt = 0-cell.** A single prompt-response pair is a point
  event — a 0-cell in the directed type. Its probability of containing
  a jailbreak may be small.

- **Attack campaign = 1-cell.** A sequence of prompts (an attack trace)
  is a directed path — a 1-cell. The probability of at least one success
  across the campaign is ≈Qp, approaching certainty for large Q.

- **Security must be evaluated at the 1-cell level.** Evaluating security
  per-prompt (0-cell) is inadequate; the real threat is the campaign
  (1-cell). This is the directed-type principle applied to security
  analysis.

### d-calculus connection (Hyperseed v2)

- **Verification depth curvature.** The curvature of the verification
  fiber as a function of analysis depth:

  ||F_∇_verification|| = how much new information each additional
    verification layer adds

  High curvature: each new verifier adds substantial new information
  (verification is genuinely multi-dimensional, worth investing in
  more verifiers). Low curvature: additional verifiers add little
  (verification has saturated, further investment has diminishing
  returns).

- **Campaign-level holonomy.** A loop through the attack campaign cycle
  (attempt → fail → learn → re-attempt) produces holonomy:

  Hol_γ(Γ_campaign) = attacker's information gain per cycle

  High holonomy: attacker learns a lot from each failure (the system
  leaks information about its defenses). Low holonomy: attacker learns
  little (the system's defenses are opaque to the attacker). Good
  security design minimizes campaign holonomy for the attacker while
  maximizing it for defenders (defenders learn from attacks).

- **Verifier independence curvature.** The curvature between different
  verifiers' assessments:

  ||F_∇(verifier_i, verifier_j)|| = independence between verifiers

  High curvature: verifiers give genuinely independent assessments
  (different methods, different blind spots — true diversity). Low
  curvature: verifiers are correlated (same blind spots — false
  diversity). The design goal is high inter-verifier curvature.

- **Generate-verify gap curvature.** The curvature between the
  generation space and the verification space:

  ||F_∇(generation, verification)|| = coverage gap

  High curvature: the generation space contains regions that
  verification can't reach (blind spots, adversarial examples that
  evade all verifiers). Low curvature: verification covers the
  generation space well. The architecture should minimize this
  curvature — no generation should escape verification.

- **Confidence-depth gradient.** The gradient of confidence with
  respect to verification depth:

  ∇_confidence = ∂c/∂depth

  Steep gradient: confidence increases rapidly with depth (shallow
  verification is unreliable, but deep verification is highly
  reliable — worth investing in depth). Flat gradient: confidence
  changes slowly with depth (either already high or intractable).
  The PLN (f,c) framework makes this gradient explicitly measurable.

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
