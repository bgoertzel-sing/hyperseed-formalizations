# Claim inventory — The Folly of Statistically Watermarking AI-Generated Text

Source: Ben Goertzel, "The Folly of Statistically Watermarking AI-Generated
Text," Eurykosmotron, 2026-07-21.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.
- **hyperseed-interpretation**: formalized within the Hyperseed ontology.

---

### What statistical watermarking does

1. **Dice-loading, not signing.** SynthID-Text biases word choices during
   generation toward detectable patterns. Not a signature on content but
   fingerprint on one generation process. *(source-paraphrase)*

2. **Generation path, not causal history.** Watermark tells about one
   generation path, not the full causal history. *(source-paraphrase)*

3. **Constrained writing escapes.** Proofreading and tightly constrained
   factual writing may carry almost no watermark. *(source-paraphrase)*

4. **Short passages lack evidence.** Insufficient statistical evidence for
   confident detection. *(source-paraphrase)*

5. **Not a mark of origin.** Signal of relatively direct, unreflective use
   of one company's service. *(source-paraphrase)*

### Five removal pathways

6. **Closed API: paraphrase defeats.** Heavy paraphrasing, translation, or
   rewriting destroys watermark without knowing the key.
   *(source-paraphrase)*

7. **Open weights: sampler swap.** Swap in standard sampler, skip watermark.
   Whoever controls inference controls everything downstream.
   *(source-paraphrase)*

8. **Weight-baked: harder but feasible.** Capability-preserving retraining
   on clean data removes it. *(source-paraphrase)*

9. **Watermark radioactivity.** Student model absorbs teacher's lexical
   preferences but radioactivity decays with fresh data/RL/preference
   tuning. *(source-paraphrase)*

10. **Reasoning-path watermarks.** Hardest category: watermark reasoning
    chain, not just surface text. Removal requires changing how model
    thinks. *(source-paraphrase)*

11. **Detector feedback.** Broader detector → adversaries query it, build
    proxies, optimize against it. Removal becomes adaptive.
    *(source-paraphrase)*

12. **Arms race is enduring.** Better watermarks → better scrubbers → more
    intrusive → detector secrecy → lockdown. Each turn concentrates control.
    *(source-paraphrase)*

### Watermarking vs cryptographic provenance

13. **Accent vs signature.** Fundamentally different mechanisms.
    *(source-paraphrase)*

14. **Positive evidence only.** Signed provenance = strong positive evidence.
    Absence of credential proves nothing about human origin.
    *(source-paraphrase)*

15. **Two rhetorical sleights.** (a) Unsigned = suspect. (b) Approved
    pipeline = epistemically superior. *(source-paraphrase)*

16. **OpenWater as alternative.** Cryptographic provenance in decentralized
    ecosystem is the right approach. *(source-paraphrase)*

### Split ecosystem

17. **Compliance perimeter.** Inside: certified, signed, watermarked.
    Outside: open, modified, locally run. *(source-paraphrase)*

18. **Class structure in text production.** Two tiers: approved vs suspect,
    structural not quality-based. *(source-paraphrase)*

### Political purpose

19. **Compliance marker.** Sorts text into approved vs suspect pipeline.
    Not about truth or quality. *(source-paraphrase)*

20. **Institutional control.** Actual function is institutional control
    over text production. *(source-paraphrase)*

### Hyperseed-ontology claims

21. **Watermark = 0-cell property; provenance = 1-cell.** Observable
    pattern vs directed history. Detection vs provenance.
    *(hyperseed-interpretation)*

22. **Arms race = centralizing cocycle.** Same structure as Benevolent
    Throttling ratchet. Individually defensible, collectively centralizing.
    *(hyperseed-interpretation)*

23. **Split ecosystem = fiber bundle fracture.** Two disconnected fibers
    creating class structure. *(hyperseed-interpretation)*

24. **Absence-as-guilt = detection without provenance.** 0-cell absence
    mistaken for 1-cell evidence. Same error as KYC absence.
    *(hyperseed-interpretation)*

25. **Cryptographic provenance = genuine 1-cell tracking.** Signature
    records directed history. Positive evidence only. OpenWater =
    decentralized 1-cell infrastructure. *(hyperseed-interpretation)*

### d-calculus claims (Hyperseed v2)

26. **Watermark-provenance curvature (d-calculus).**
    ||F_∇(watermark, provenance)|| = info loss from using watermarks
    instead of signatures. High = real situation.
    *(hyperseed-interpretation)*

27. **Arms race holonomy (d-calculus).** Hol_γ(Γ_watermark_race) =
    control concentration per escalation cycle. Increasing = centralizing.
    *(hyperseed-interpretation)*

28. **Ecosystem fracture curvature (d-calculus).**
    ||F_∇(compliant, non-compliant)|| = sharpness of split. High =
    watermarking. Low = cryptographic provenance.
    *(hyperseed-interpretation)*

29. **Absence-as-guilt curvature (d-calculus).**
    ||F_∇(absence, guilt)|| = false inference severity. Design goal:
    zero curvature (absence informationless).
    *(hyperseed-interpretation)*

30. **Removal pathway holonomy (d-calculus).** Hol_γ(Γ_removal_i) =
    watermark degradation per attempt. High = easy removal (paraphrase).
    Low = hard removal (reasoning-path).
    *(hyperseed-interpretation)*

---

## Pre-v2 claim inventory (PR #49, restored)

The 09-29 v2 rewrite replaced the claim list above. The earlier inventory is kept here because sections restored in `formalization.tex` (marked "Restored from pre-v2 interpretation") cite claims by **this** numbering.

### What statistical watermarking does

1. **Dice-loading, not signing.** SynthID-Text works by biasing ("loading
   the dice") the model's word choices during generation toward patterns
   detectable by a companion algorithm. It is not a signature on the content
   but a fingerprint on one particular generation process. *(source-paraphrase)*

2. **Generation path, not causal history.** The watermark tells you about
   one particular generation path — not about the full causal history of
   ideas, research, reasoning, and authorship behind the final text.
   *(source-paraphrase)*

3. **Constrained writing escapes.** Proofreading and tightly constrained
   factual writing may carry almost no watermark, because when there's only
   one right way to say something the model has no dice to load.
   *(source-paraphrase)*

4. **Short passages lack evidence.** Short passages don't contain enough
   statistical evidence for confident detection either way.
   *(source-paraphrase)*

5. **Not a mark of origin.** The watermark is a signal of relatively direct,
   unreflective use of one company's service — a long way from an indelible
   mark of ultimate origin or a way of tracking AI use in general.
   *(source-paraphrase)*

### Five removal pathways

6. **Closed API: paraphrase defeats.** Behind a closed API, the user can't
   switch off the watermark, but heavy paraphrasing, translation, or
   rewriting by another model weakens or destroys it. The attacker doesn't
   need to know the key — just replace enough word choices. *(source-paraphrase)*

7. **Open weights: sampler swap.** With open-weight models, simply swap in
   a standard sampler and skip the watermarking component. No key-cracking,
   no reverse engineering, nothing clever at all. Whoever controls inference
   controls everything downstream. *(source-paraphrase)*

8. **Weight-baked: harder but feasible.** A watermark trained into the
   model's weights survives sampler swap and naive distillation. But
   capability-preserving retraining on clean data can remove it. Harder
   than sampler swap, but very plausible for a motivated actor.
   *(source-paraphrase)*

9. **Watermark radioactivity.** A student model trained token-by-token on a
   watermarked teacher can inherit faint traces — the student absorbs the
   teacher's subtle lexical preferences. But the radioactivity decays:
   heavier reliance on fresh data, RL, or preference tuning rewrites the
   inherited biases. *(source-paraphrase)*

10. **Reasoning-path watermarks.** The hardest category: watermarking not
    just the surface text but the reasoning chain — e.g., preference for
    certain proof strategies, explanation structures, or problem decompositions.
    Removing this requires changing how the model thinks, not just how it
    talks. *(source-paraphrase)*

11. **Detector feedback.** A useful watermark must eventually be detectable
    by some institutions. The broader the detector becomes, the more
    adversaries can query it, obtain leaked copies, build proxy detectors,
    or optimize against it. Removal becomes adaptive optimization, not
    blind transformation. *(source-paraphrase)*

12. **Arms race is enduring.** Better watermarks motivate better scrubbers,
    motivating more intrusive watermarking, detector secrecy, legal
    restrictions, trusted-computing lockdown — each turn concentrating more
    control over text production into fewer hands. *(source-paraphrase)*

### Watermarking vs. cryptographic provenance

13. **Accent vs. signature.** Statistical watermark = accent someone can't
    quite suppress. Cryptographic credential = signature and seal on an
    envelope. Fundamentally different mechanisms. *(source-paraphrase)*

14. **Positive evidence only.** Signed provenance gives strong positive
    evidence when the chain is intact. Absence of a credential proves
    nothing about human origin — copy text into a fresh document and
    metadata is gone. *(source-paraphrase)*

15. **Two rhetorical sleights.** (a) Slide from "this signed artifact came
    through an approved pipeline" to "this unsigned artifact must be suspect."
    (b) Slide from "this AI system is institutionally approved" to "its
    outputs are epistemically superior." *(source-paraphrase)*

16. **OpenWater as alternative.** Cryptographic provenance wrapped in a
    decentralized ecosystem (OpenWater protocol) is the right approach for
    purposes like minimizing deepfake influence. *(source-paraphrase)*

### The split ecosystem

17. **Compliance perimeter.** The likely outcome: a compliance perimeter
    running through the text world. On one side: certified models, signed
    runtimes, watermarked outputs. On the other: open models, modified
    derivatives, locally run systems, cleaned models. *(source-paraphrase)*

18. **Not AI-human boundary.** The perimeter doesn't track the AI-human
    boundary. It tracks the institutional-control boundary — which text
    came through an approved pipeline and which didn't. *(source-paraphrase)*

19. **Gray market inevitability.** Some unwatermarked models will circulate
    through anonymous repositories and gray markets; much will be entirely
    lawful open-source use. *(source-paraphrase)*

20. **Class structure in text.** The split creates a class structure: text
    from approved sources treated as trustworthy by default; text from
    unapproved sources treated as suspect regardless of quality.
    *(source-paraphrase)*

### Political analysis

21. **Control purpose.** The actual function of statistical watermarking is
    to produce a compliance marker sorting text into "approved" vs.
    "suspect" — not about truth or quality but about institutional control
    over text production. *(source-paraphrase)*

22. **Anthropic's position.** Anthropic deployed SynthID on Claude, making
    it easier for institutions to detect direct Claude output. Legitimate
    for their business but should not be confused with solving the
    provenance problem. *(source-paraphrase)*

23. **Regulatory capture risk.** If watermark detection becomes legally
    mandated (e.g., EU AI Act enforcement), the detector becomes a
    chokepoint — whoever controls the detector controls what counts as
    "AI-generated." *(source-paraphrase)*

24. **Academic misuse.** Universities using watermark detection for
    plagiarism creates false confidence — students who paraphrase or use
    open models evade detection while students who legitimately use AI
    tools get flagged. *(source-paraphrase)*

25. **Neo-fascist undertone.** The drive to mark and track all AI-generated
    text has authoritarian implications — it's the infrastructure for
    controlling who gets to produce text and what kind of text counts as
    legitimate. *(source-paraphrase)*

### Hyperseed-connected inferences

26. **Watermark as 0-cell property.** Statistical watermarks examine
    observable properties of the current text (0-cells in the directed type)
    without accessing the directed history of how the text was produced.
    Same detection-vs-provenance distinction as the Provenance Layer
    article. *(inferred)*

27. **Arms race as centralizing cocycle.** Each escalation step is a
    transition function in a cocycle that trends toward centralization —
    the same frozen-directed-type pathology from Seven Flavors. The arms
    race doesn't converge to a solution; it converges to a control
    infrastructure. *(inferred)*

28. **Split ecosystem as fiber bundle fracture.** The compliance perimeter
    splits the text production fiber into two disconnected components.
    Transition functions between the two halves are broken — text from one
    side cannot be authenticated by the other's standards. This creates a
    structural class divide in text production. *(inferred)*

29. **Absence ≠ guilt = OpenWater design refusal.** The assumption that
    unsigned text is suspect is the same fallacy OpenWater explicitly
    refuses: "no absence-as-guilt." *(inferred)*

30. **Cryptographic provenance = directed history.** Signed credentials
    record the transformation history (directed 1-cells), while statistical
    watermarks examine the current state (0-cells). The fundamental
    distinction between detection and provenance applies to text as it
    does to media. *(inferred)*

31. **Reasoning-path watermarks = higher-cell fingerprinting.** Watermarking
    the reasoning chain rather than the surface text is fingerprinting at
    the 1-cell level (transformation strategies) rather than the 0-cell
    level (word choices). Harder to remove because it touches the directed
    structure rather than just the observable surface. *(inferred)*

32. **Detector as chokepoint = cocycle controller.** Whoever controls the
    detector controls what counts as "AI-generated" — they control the
    transition function between the two halves of the split ecosystem.
    Same chokepoint-capture dynamic as centralized provenance
    infrastructure. *(inferred)*
