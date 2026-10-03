# The Rise of the Closed-Ended Quasi-AGI

- Source: https://bengoertzel.substack.com/p/the-rise-of-the-closed-ended-quasi
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2022-08-24
- Retrieved: 2026-09-18
- Status: deepened Hyperseed formalization (v2, 2026-09-19)

## Summary

Goertzel introduces the concept of "closed-ended quasi-AGI" to describe
systems like large language models that exhibit impressively broad competence
but fundamentally lack open-ended generalization. He argues this is a
categorically different kind of system from true AGI, and that conflating
them is both intellectually confused and practically dangerous.

### Core argument

1. **Closed-ended quasi-AGI defined.** LLMs and similar systems exhibit
   broad competence across many domains — answering questions, writing code,
   generating text — but this competence is confined to the training
   distribution. They are "quasi-AGI" (broad) but "closed-ended" (bounded).
   They interpolate impressively but don't extrapolate genuinely.

2. **Impressive within bounds.** These systems are genuinely impressive
   and practically useful within their training distribution. The
   competence is real, not an illusion. But it's bounded competence,
   not open-ended intelligence.

3. **Missing open-endedness.** True AGI requires open-ended learning:
   - Handling genuinely novel situations not represented in training data.
   - Creating genuinely new concepts, not recombining existing ones.
   - Modifying one's own cognitive architecture in response to new challenges.
   - Building understanding that transfers to truly unprecedented domains.
   
4. **Dangerous conflation.** Treating closed-ended quasi-AGI as if it were
   true AGI leads to:
   - **False confidence:** Believing current systems can handle novel
     situations they fundamentally cannot.
   - **Wrong policy:** Regulating as if current AI has agency, goals, or
     genuine understanding when it doesn't.
   - **Misallocated research:** Pouring resources into scaling approaches
     that can never achieve open-endedness, no matter how large.
   - **Existential risk distortion:** Either overestimating risk from
     current systems or underestimating the qualitative leap needed
     for true AGI.

5. **Hybrid path forward.** The path to true AGI likely involves:
   - Using quasi-AGI as components within a larger open-ended system.
   - Adding explicit reasoning, planning, and self-modification capabilities.
   - Integrating multiple cognitive modalities (cognitive synergy).
   - Building systems that can grow new capabilities, not just deploy
     pre-trained ones.

6. **Historical pattern.** This follows a historical pattern: each new AI
   breakthrough is initially mistaken for AGI (expert systems, neural nets,
   deep learning, LLMs), then understood as a valuable but limited
   capability that must be integrated into a broader architecture.

### Connection to other Goertzel work

- **General Theory of General Intelligence:** Provides the theoretical
  framework for why open-endedness matters — intelligence is about
  pattern creation across diverse environments, not interpolation within
  a fixed distribution.
- **Cognitive synergy:** The hybrid path is cognitive synergy — multiple
  specialized systems (including LLMs) interacting to produce open-ended
  capability.
- **OpenCog/Hyperon:** Designed to be open-ended from the ground up,
  integrating LLM-like capabilities as components rather than the whole.
- **ChatGPT article (2023):** Later article "Is ChatGPT Real Progress?"
  continues this analysis with specific focus on GPT-3/4.

## Hyperseed ontology interpretation

### Bounded fiber vs. growing fiber

The core distinction maps directly to fiber bundle dynamics:

- **Bounded fiber (quasi-AGI):** The fiber space F is fixed at training
  time. The system can navigate within F but cannot extend it:
  
  F_quasi(b, t) ⊆ F_training for all b, t
  
  No matter how large F_training is, it's a fixed, pre-determined region
  of fiber space. The system cannot grow new fiber dimensions in response
  to novel stimuli.

- **Growing fiber (true AGI):** The fiber space grows over time:
  
  d/dt dim(F(b, t)) > 0 (autopoietic fiber expansion)
  
  The system develops genuinely new fiber dimensions — new response
  patterns, new concepts, new cognitive modalities — that were not
  present at initialization. This is the hallmark of open-ended intelligence.

### Interpolation vs. extrapolation in fiber space

- **Interpolation:** Movement within the convex hull of training fibers.
  Quasi-AGI can reach any point that is a weighted combination of
  training examples. This can be impressively diverse if the training
  set is large, but it's still fundamentally bounded.

- **Extrapolation:** Movement beyond the convex hull — reaching fiber
  regions that cannot be expressed as combinations of training examples.
  This requires fiber growth mechanisms: autopoietic creation of new
  fiber dimensions.

### Conflation as fiber-type error

The dangerous conflation is a fiber-type error: treating bounded fiber
as if it were growing fiber. Within the training distribution, the two
are indistinguishable — both systems respond competently. The error
becomes apparent only at the boundary:

- At the boundary of F_training, bounded fiber stops (fails silently
  or confabulates).
- Growing fiber extends into new regions (genuinely learns and adapts).

The indistinguishability within the training distribution is what makes
the conflation so tempting and so dangerous.

### d-calculus connection (Hyperseed v2)

- **Fiber growth rate as d-calculus quantity:** The rate of fiber growth
  ∂F/∂t is a d-calculus quantity — a section of the tangent bundle to
  the fiber bundle. For quasi-AGI, ∂F/∂t = 0 (static fiber). For true
  AGI, ∂F/∂t > 0 (dynamic, growing fiber).

- **Boundary curvature:** The boundary of F_training is a hypersurface
  in fiber space. Its curvature determines how sharply the system's
  competence drops off at the boundary. High boundary curvature = sharp
  competence cliff (the system goes from expert to clueless in a small
  step). Low boundary curvature = gradual degradation.

- **Autopoietic connection:** True AGI has an autopoietic connection —
  the fiber bundle's connection itself evolves over time, allowing new
  transport paths to emerge. Quasi-AGI has a static connection: fixed
  transport paths determined at training time.

- **Novelty curvature:** The curvature of the fiber bundle at a base
  point b measures the "novelty" of b relative to training. High
  curvature = highly novel situation = far from training distribution.
  Quasi-AGI fails at high-novelty points; true AGI adapts.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Closed-ended quasi-AGI, bounded fiber (claims 1-2, 7) | outputs drawn from a fixed Catalog fixed at training time; no new entries added in use | Competence is real inside the Catalog. |
| Interpolation vs extrapolation (claims 9-10) | interpolation = recombining existing Catalog entries; extrapolation = recorded creation of a new Catalog entry | |
| Missing open-endedness, growing fiber (claims 3, 8, 12, 14) | true AGI = a Catalog that grows by LifecycleEvents driven by its own experience | Growth is visible in the log. |
| Dangerous conflation (claims 4, 11) | assigning growing-Catalog standing to a fixed-Catalog system: standing without the records to support it | |
| Hybrid path, historical pattern (claims 5-6) | attributed Plan and historical Claim | |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
