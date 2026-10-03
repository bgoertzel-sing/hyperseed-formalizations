# Time's Arrow Part 1: Why Time Has a Direction

- Source: https://bengoertzel.substack.com/p/times-arrow-part-1-why-time-has-a
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-08-15
- Retrieved: 2026-08-15
- Status: deepened Hyperseed formalization (v2, 2026-09-29)

## Summary

The article proposes a unified account of time's arrow: an arrow of time is the
growth of recorded distinctions — the universe keeping records of its own
self-differentiation. The framework is built on **graphtropy** (a generalization
of entropy on distinction graphs, observer-relative from the start) and
distinguishes three strengths of growth (on-average, exponential-rate, monotone).
Only records — accumulated histories of thresholds passed — can be strictly
monotone, so the strict arrow is always a record.

The several classic arrows of physics (thermodynamic, radiative, quantum,
gravitational, psychological) are shown to be instances of one mathematical
structure. Entropy production is identified as the log-likelihood ratio of
forward vs. reversed dynamics (a signed quantity). The **freshness hypothesis**
(environmental fragments interact once and escape forever) is proposed and
proved via Huygens' principle in 3D, welding the radiative and quantum arrows
together. Arrows are inherited down chains of influence from a common
far-from-equilibrium pump, whose own orientation derives from a Janus-point
gravitational minimum. Psychological time is the surprise-weighted growth rate
of a compressed causal record.

Application to AI: Hyperon AtomSpace is a native causal web; append-only trails
give cryptographically enforced strict arrows; surprise-weighted knowledge flux
is the internal clock.

## Technical papers referenced

1. *Arrows of Time as Monotone Weakness: Representation, Classification, and the Canonical Quantale*
2. *Time's Arrow in Driven Media and Fields: The Cartan-Pair Crystallization*
3. *Neural and Psychological Time as Recorded Distinction Growth*
4. *The Origin and Alignment of Time's Arrow*
5. (Fifth paper on Hyperon AI applications, mentioned but not linked in Part 1)

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Records, append-only trail as strict arrow (claims 37, 41, 48, 55) | append-only event log; standing = reduction over events | OCO/2's ledger is the strict arrow: events are only added, so the log is monotone even when standing goes up and down. |
| Decoherence as record-writing (claim 20) | writing an EvidenceRecord | A distinction becomes a record when it is committed to the log. |
| Recordhood is reader-relative, reader disagreement (claims 39, 54) | LifecycleView per observer, with cutoff; per-Scope Assessments | Whether a pattern is a record depends on which view reads it. |
| AtomSpace as native causal web (claim 40) | Derivation records whose ReadSets point to earlier records | The ReadSet graph is the causal web. |
| B-series and A-series, specious present (claims 30-31) | B-series = ordered event log; A-series = a LifecycleView at a cutoff ("now"); specious present = the window the view reads | Tensed time is a view on a tenseless log. |
| Surprise-weighted clock, felt duration (claims 27-28, 42) | Appraisal over admitted MemoryEvents | Interpretive: OCO/2 has no clock record, so the internal clock is an Appraisal sum over events. |
| Curiosity as clock maintenance (claim 43) | exploration Goal with its own BudgetAccount | Keeps new external-origin events coming in. |
| Subjective heat death (claim 44) | Scope admitting only self-derived records | Self-derived records add no new origins, so the clock stops. |
| Self-modification and identity (claim 45) | BridgeMapping to a new Catalog; old ContextSnapshot stays readable | Identity is kept by embedding the old in the new. |
| Shared record = shared time (claim 46) | ContextTransfer of events between Scopes | Common events give agents a common ordering. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization: definitions, theorems, and Hyperseed connections.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN/semantic chemistry experiments.

## Working convention

The Substack article is treated as an authored source. This folder keeps provenance
and paraphrased/formalized claims, not a full mirror of the article text. Short quotes
may be added where needed for verification.

## d-calculus connection (Hyperseed v2, deepened 2026-09-29)

These are interpretive readings. The article itself does not use d-calculus.

- **Arrow = directed monotone record functional.** Let R be the record
  functional (the accumulated history of thresholds passed). A strict arrow is
  a directed 1-cell structure where dR >= 0 along every forward 1-cell, and
  no 1-cell has an inverse. Graphtropy's three strengths map to three
  conditions: on-average (E[dR] >= 0), exponential-rate (dR >= lambda R), and
  monotone (dR >= 0 pointwise). Only the last is a directed type in the
  strict sense, and that is why the strict arrow is always a record.

- **Entropy production = forward/reverse holonomy.** Transport a path
  forward under the dynamics and back under the time-reversed dynamics. The
  holonomy of this loop is

  Hol_γ(Γ_FR) = log P_F[γ] / P_R[γ~] = entropy production (signed)

  Zero holonomy means detailed balance, with no arrow. A positive mean
  holonomy is the second law as an on-average arrow (Crooks/Jarzynski).

- **Freshness = flat environment-correlation connection.** Fresh fragments
  arrive uncorrelated and escape forever. So the connection on the
  system-environment correlation bundle has no returning loops, meaning
  zero curvature on the system side. In 3D, Huygens' sharp propagation puts
  all the curvature on the light cone. Nothing lingers inside it to
  re-correlate, and this is what welds the radiative and quantum arrows.

- **Arrow inheritance = parallel transport of orientation.** Treat
  orientation as a Z/2 bundle over the influence graph. Arrows inherited
  from a common far-from-equilibrium pump are parallel transports of the
  pump's orientation. The arrows are globally aligned iff this Z/2 holonomy
  is trivial around every influence loop. A misaligned local arrow would be
  a nontrivial holonomy class.

- **Janus point = critical point of the complexity function.** The
  gravitational complexity C has dC = 0 at the Janus point, and its sign
  flips across it. So the orientation bundle has two sheets that meet there.
  "No past hypothesis needed" becomes: the boundary condition is a critical
  point of C, not an imposed low-entropy section.

- **Psychological time = d of description length.** Felt duration is
  proportional to the integral of d(DL), the surprise-weighted growth of the
  compressed causal record. In boredom d(DL) is small and the clock runs
  slow. Subjective heat death is d(DL) -> 0 for a system closed on its own
  outputs. Curiosity keeps d(DL) bounded away from zero.

- **Recordhood as reader-indexed fiber.** Whether a pattern is a record
  depends on the reader. So recordhood is a section of a fiber over the
  space of readers, and the curvature ||F_∇(reader_i, reader_j)|| measures
  how far two readers disagree about which correlations are records.
  Shared record = shared time is the flat case.

- **AtomSpace append-only trail = directed type with no inverses.**
  Cryptographic append-only enforcement makes the strict arrow structural:
  there is no 1-cell that deletes a record. This matches the
  Hyperseed position that directed history is a directed/(inf,1) type
  rather than an inf-groupoid.
