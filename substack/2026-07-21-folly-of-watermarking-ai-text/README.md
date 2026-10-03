# The Folly of Statistically Watermarking AI-Generated Text

- Source: https://bengoertzel.substack.com/p/the-folly-of-statistically-watermarking
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-07-21
- Retrieved: 2026-09-17
- Status: deepened Hyperseed formalization (v2, 2026-09-25)

## Summary

A detailed technical and political analysis of statistical text watermarking
(SynthID-style), arguing that it cannot achieve what its proponents claim and
will instead produce a surveillance/control infrastructure that concentrates
power over text production.

### Core argument

1. **What statistical watermarking actually does.** SynthID-Text loads the
   sampling dice during generation — biasing word choices toward detectable
   patterns. Not a signature on the content but a fingerprint on one
   particular generation process.

2. **Watermark ≠ provenance.** The watermark tells you about one generation
   path, not about the full causal history of ideas, research, reasoning,
   and authorship. Proofreading and constrained factual writing may carry
   almost no watermark. Short passages lack statistical evidence.

3. **Five removal pathways.** (a) Closed API: heavy paraphrasing/rewriting
   defeats it without knowing the key. (b) Open weights: swap the sampler,
   no watermark. (c) Weight-baked: harder but removable via capability-
   preserving retraining. (d) Reasoning-path: hardest category, requires
   architectural change. (e) Detector feedback: adaptive optimization
   against the detector, creating an enduring arms race.

4. **Arms race concentrates control.** Each turn of the ratchet (better
   watermarks → better scrubbers → more intrusive watermarking → detector
   secrecy → trusted-computing lockdown) concentrates more control over
   text production into fewer hands.

5. **Watermarking vs. cryptographic provenance.** Statistical watermark =
   accent someone can't suppress. Cryptographic credential = signature and
   seal on an envelope. Signed provenance gives strong positive evidence;
   absence of credential proves nothing about human origin.

6. **Split ecosystem.** The likely outcome: a compliance perimeter. On one
   side: certified models, signed runtimes, watermarked outputs. On the
   other: open models, modified derivatives, locally run systems, models
   "cleaned" to resist detection.

7. **Political purpose.** The actual function is to produce a compliance
   marker that sorts text into "approved pipeline" vs. "suspect." Not
   about truth or quality but about institutional control over text
   production.

### Connection to other Goertzel work

- **Fable Farce / Benevolent Throttling:** Same centralizing ratchet — each
  individually defensible step concentrates control.
- **Decentralized Provenance:** OpenWater as the correct alternative.
- **Sanders ban:** Absence-as-guilt fallacy in both contexts.
- **Seven Flavors:** Arms race as cross-cutting attractor.

## Hyperseed ontology interpretation

### Watermark as observable property, not directed history

The fundamental distinction between detection and provenance:

- **0-cell vs 1-cell.** A statistical watermark examines 0-cell properties
  of the current text — statistical patterns in word choice at this moment.
  Provenance is a 1-cell property — the directed path through which the
  text came to exist (authorship, reasoning, editing, sources).

- **Watermark doesn't capture the 1-cell.** The watermark captures which
  sampler produced the tokens, not the causal history of the ideas. Two
  texts with identical content but different generation paths (one watermarked,
  one paraphrased) are indistinguishable in the directed history — the
  watermark only marks one path, not the content.

- **Same detection-vs-provenance distinction.** This is the same fundamental
  distinction identified across the Substack corpus: observable properties
  (0-cells) vs directed history (1-cells). Detection operates on 0-cells;
  genuine provenance tracks 1-cells.

### Arms race as centralizing cocycle

Same structure as Benevolent Throttling:

- **Each escalation step = transition function.** Better watermarks →
  better scrubbers → more intrusive watermarking → detector secrecy →
  trusted-computing lockdown. Each step is a transition function in a
  cocycle that trends toward centralization.

- **Individually defensible, collectively centralizing.** Each step has a
  reasonable justification (better detection, prevent misuse, protect
  integrity). The composition is monopoly over text production.

- **Centralizing cocycle.** g₁ ∘ g₂ ∘ ... ∘ gₙ → text production monopoly.
  Same structure as the Fable Farce ratchet, applied to text rather than
  model access.

### Split ecosystem as fiber bundle fracture

The compliance perimeter fractures the bundle:

- **Two disconnected fibers.** Inside the compliance perimeter: certified
  models, signed runtimes, watermarked outputs — a controlled fiber with
  full institutional oversight. Outside: open models, modified derivatives,
  locally run systems — an uncontrolled fiber invisible to institutional
  detection.

- **Class structure in text production.** The fracture creates a class
  structure: "approved" text (from the controlled fiber) and "suspect"
  text (from the uncontrolled fiber). This is a structural property of
  the split, not a quality property of the text.

- **Absence-as-guilt = detection without provenance.** Treating absence
  of watermark as evidence of suspicion is the same error as treating
  absence of KYC as evidence of criminal intent. Absence is an observable
  property (0-cell), not evidence about directed history (1-cell).

### Cryptographic provenance as genuine 1-cell tracking

Cryptographic signing captures the directed path:

- **Signature = directed history.** A cryptographic signature records that
  a specific entity endorsed this content at a specific time. This is
  genuine 1-cell data — a point on the directed path of the content's
  creation and endorsement.

- **Positive evidence only.** The signature gives positive evidence about
  the signed path. Absence of signature gives no evidence about the
  unsigned path — the content may be human, may be AI, may be mixed.
  The asymmetry is structural: signatures prove, absence proves nothing.

- **OpenWater = decentralized 1-cell infrastructure.** A decentralized
  ecosystem for cryptographic provenance provides genuine 1-cell tracking
  without centralized control. No compliance perimeter, no class structure,
  no absence-as-guilt.

### d-calculus connection (Hyperseed v2)

- **Watermark-provenance curvature.** The curvature between watermark
  detection and actual provenance:

  ||F_∇(watermark, provenance)|| = provenance information loss from
    using watermarks instead of signatures

  High curvature: watermarks capture almost none of the actual provenance
  (the real situation — a watermark tells you about the sampler, not the
  ideas). Low curvature: watermarks track provenance well (hypothetical
  — would require the watermark to encode the full causal history).

- **Arms race holonomy.** A loop through the watermark arms race cycle
  (better watermark → better scrubber → more intrusive watermark →
  detection feedback → escalation) produces holonomy:

  Hol_γ(Γ_watermark_race) = control concentration per escalation cycle

  Increasing holonomy: each cycle concentrates more control (the article's
  prediction — each step requires more centralized infrastructure).
  The d-calculus holonomy tracks the centralizing tendency of the arms race.

- **Ecosystem fracture curvature.** The curvature at the compliance
  perimeter boundary:

  ||F_∇(compliant, non-compliant)|| = sharpness of the split

  High curvature: sharp boundary (you're either in the certified
  ecosystem or outside it, no middle ground). Low curvature: gradual
  boundary (spectrum of compliance levels, no sharp divide). The
  watermarking approach produces high boundary curvature; cryptographic
  provenance produces low boundary curvature (anyone can sign, no
  certification required).

- **Absence-as-guilt curvature.** The curvature between absence of marker
  and actual suspicion:

  ||F_∇(absence, guilt)|| = false inference severity

  High curvature: absence of marker strongly predicts guilt in the
  system's judgment (the watermarking regime). Zero curvature: absence
  of marker is informationless (the correct Bayesian stance — absence
  proves nothing). The design goal is zero curvature here.

- **Removal pathway holonomy.** A loop through each removal pathway
  (paraphrase, sampler swap, retraining, reasoning-path modification,
  detector feedback) produces holonomy:

  Hol_γ(Γ_removal_i) = watermark degradation per removal attempt

  High holonomy: watermark degrades rapidly (easy removal — paraphrase,
  sampler swap). Low holonomy: watermark persists (hard removal —
  reasoning-path). The d-calculus provides a unified metric for comparing
  removal pathway effectiveness.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Dice-loading not signing; accent vs signature (claims 1, 13) | statistical feature of one Execution's output vs a signed CommitReceipt from an origin | A watermark is a feature of a sampling process. A signature is an origin making an attributable statement. |
| Generation path, not causal history (claims 2, 21, 25) | a single Execution vs the full chain of Derivation ReadSets | A watermark reports one step; provenance needs the whole chain of what the text was derived from. |
| Short passages, constrained writing, not a mark of origin (claims 3-5) | Assessment with too little evidence = unknown | Lack of signal is unknown, not evidence of human authorship. |
| Paraphrase, sampler swap, retraining (claims 6-8, 30) | ContextTransfer with a typed loss that removes the feature | Each removal pathway is a lossy transfer that wipes the statistical feature. |
| Watermark radioactivity (claim 9) | feature inherited through Derivation without the origin; ValidityThreat on the detector | A student model carries the teacher's feature, so the detector misattributes origin. |
| Detector feedback, enduring arms race (claims 11-12, 22, 27) | verifier exposed to the actors it checks = verifier-gaming ValidityThreat | A queryable detector lets actors optimize against it. |
| Positive evidence only; absence-as-guilt sleight (claims 14-15, 24) | missing record = unknown, never refuted | OCO/2 keeps unknown distinct from refuted. Unsigned text is unknown, not suspect. |
| Compliance perimeter, two-tier text, institutional control (claims 17-20, 23) | admission policy that only admits records from approved issuers | Turns a provenance system into a single-issuer gate. |
| OpenWater alternative (claim 16) | origin-conserving signed EvidenceRecords with per-Scope admission policies | Positive evidence from signers, judged by each reader's own policy. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
