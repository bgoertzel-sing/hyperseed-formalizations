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

### OCO/2 crosswalk claims (oco/2:2.0.0-alpha.1, added 2026-10-03)

31. **Watermark = statistical feature of one Execution;** signature = attributable CommitReceipt from an origin. *(oco2-crosswalk)*

32. **Provenance = full Derivation ReadSet chain,** not one generation step. *(oco2-crosswalk)*

33. **Missing watermark = unknown, not refuted;** absence-as-guilt confuses the two. *(oco2-crosswalk)*

34. **Removal pathways = lossy ContextTransfers;** radioactivity and detector feedback = recorded ValidityThreats on the verifier. *(oco2-crosswalk)*

35. **Compliance perimeter = admission restricted to approved issuers,** i.e. a single-issuer gate. *(oco2-crosswalk)*

36. **OpenWater = signed origin-conserving EvidenceRecords with per-Scope admission.** *(oco2-crosswalk)*
