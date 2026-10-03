# We Should Be Measuring Well-Being Catalysis, Not (trying and failing to) Measure GDP

- Source: https://bengoertzel.substack.com/p/we-should-be-measuring-well-being
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2022-10-10
- Retrieved: 2026-09-18
- Status: deepened Hyperseed formalization (v2, 2026-09-19)

## Summary

Goertzel argues that GDP is a fundamentally misleading measure of
societal progress and should be supplemented or replaced by well-being
metrics. As AGI transforms the economy, GDP becomes not merely inadequate
but actively meaningless — only measures of conscious flourishing will
remain relevant.

### Core argument

1. **GDP measures activity, not well-being.** GDP counts economic activity
   regardless of whether it contributes to human flourishing. Pollution
   cleanup counts as GDP; so does healthcare spending driven by preventable
   disease. Meanwhile, unpaid care work, volunteer labor, and leisure don't
   register. GDP can rise while well-being falls.

2. **Hedonic adjustment failures.** Economists attempt "hedonic quality
   adjustments" to account for improving product quality, but these are
   ad hoc and inevitably inadequate. The gap between what GDP measures
   and what matters grows as technology transforms what "products" even are.

3. **Well-being metrics exist.** Multiple serious well-being measurement
   frameworks exist: Gross National Happiness (Bhutan), OECD Better Life
   Index, World Happiness Report, subjective well-being surveys. These
   capture dimensions GDP misses: life satisfaction, social connection,
   environmental quality, health, education, meaning.

4. **Measurement shapes policy.** What you measure is what you optimize.
   Measuring GDP directs policy toward economic growth regardless of
   well-being effects. Measuring well-being would redirect policy toward
   genuine flourishing — education, health, environmental quality, social
   connection, meaning.

5. **AGI makes GDP meaningless.** As AGI automates production, the
   connection between economic activity and human welfare severs entirely.
   In a post-AGI economy:
   - Production costs approach zero (AGI + robotics).
   - Traditional employment may largely disappear.
   - GDP could be astronomically high with most humans miserable, or low
     with everyone flourishing.
   - Only well-being metrics capture what actually matters.

6. **Consciousness connection.** Ultimate well-being measurement requires
   understanding consciousness — what it means for a being to flourish,
   not just what it reports on surveys. This connects to the hard problem
   of consciousness and to the consciousness explosion thesis.

7. **Well-being catalysis.** The article's subtitle suggests measuring not
   just well-being itself but "well-being catalysis" — the factors that
   catalyze well-being, which may be more measurable and more actionable
   than well-being itself.

### Connection to other Goertzel work

- **Consciousness explosion:** Well-being measurement is essential for
  navigating the consciousness explosion — how do we know if expanded
  consciousness is actually better?
- **Post-scarcity economics:** Gamified economics (NFT article) requires
  fiber-level metrics, not base-level GDP.
- **Singularitarian politics:** A singularitarian political party would
  need well-being metrics to guide policy.
- **AGI safety:** Ensuring AGI is beneficial requires measuring benefit
  — which GDP cannot do.

## Hyperseed ontology interpretation

### GDP as base-space measurement

In the Hyperseed framework, GDP measures only base-space activity —
resource movement in the material/economic base space B_econ:

  GDP = ∫_B activity(b) db

This integral is blind to fiber dimensions — it counts material throughput
without registering the quality, meaning, or experiential depth of the
activity. Waste and destruction register as positive activity because
they involve base-space movement.

### Well-being as fiber measurement

Well-being metrics measure fiber richness — the quality and depth of
experience over the experiential base space:

  W = ∫_B dim(F_flourishing(b)) · quality(b) db

This captures what GDP misses: the fiber dimensions of life that
constitute actual well-being — depth of experience, quality of
relationships, sense of meaning, aesthetic and spiritual richness.

### The measurement-optimization coupling

The measurement-shapes-policy principle becomes a fiber-geometric claim:

- **GDP optimization:** Optimizing GDP optimizes base-space throughput.
  This can increase fiber richness (if throughput enables better
  experiences) but can also decrease it (if throughput creates pollution,
  stress, inequality that degrades fiber quality).
- **Well-being optimization:** Optimizing well-being directly optimizes
  fiber richness. Base-space throughput is instrumental — valued only
  insofar as it supports fiber quality.

The coupling between measurement and optimization is a feedback loop in
the fiber bundle: the choice of measurement section determines which
directions in the bundle are "uphill."

### d-calculus connection (Hyperseed v2)

- **Covariant derivative of well-being:** ∇W tracks how well-being
  transforms under change of context. The well-being gradient ∇W
  points in the direction of greatest well-being improvement — this
  should guide policy, not the GDP gradient ∇GDP.

- **Well-being curvature:** Non-zero curvature of the well-being
  connection indicates that well-being improvements are context-
  dependent — what improves well-being in one context may not in
  another. This is why one-size-fits-all policies fail: the well-being
  landscape is curved, not flat.

- **AGI transition as base saturation:** As AGI approaches, the
  base-space gradient of utility vanishes (∇_base u → 0) because
  material production becomes trivially cheap. The utility gradient
  becomes purely fiber-directed (∇_fiber u ≫ 0). At this point,
  GDP (which measures ∇_base) becomes identically uninformative.

- **Catalysis as connection coefficient:** "Well-being catalysis" —
  factors that promote well-being — corresponds to the connection
  coefficients Γ^i_jk of the well-being bundle. These coefficients
  specify how changes in context (base-space directions j, k)
  translate into changes in well-being (fiber direction i). Measuring
  catalysis = measuring the connection.

- **Consciousness curvature of welfare:** The "consciousness connection"
  claim — that ultimate well-being measurement requires understanding
  consciousness — becomes the statement that the welfare section's
  curvature involves consciousness fiber dimensions. Without measuring
  consciousness fibers, the well-being measurement is incomplete
  (missing curvature terms).

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| GDP measures activity, not well-being (claim 1) | GDP = scalar Assessment of activity used as a proxy GoalEvaluation for a well-being Goal | A proxy, not the Goal. |
| Hedonic adjustment failures (claim 2) | an ad hoc BridgeMapping from activity to quality with no declared structure | |
| Well-being metrics exist (claim 3) | multi-axis Assessments of flourishing | |
| Measurement shapes policy (claim 4) | Plans are optimized against whichever GoalEvaluation is recorded | Record the wrong evaluator and the wrong thing gets optimized. |
| AGI makes GDP meaningless (claim 5) | a ValidityThreat on the proxy: the activity/well-being link breaks once production decouples from human labour | |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
