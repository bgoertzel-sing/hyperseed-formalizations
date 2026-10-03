# The Time for AI Rights Is Near

- Source: https://bengoertzel.substack.com/p/the-time-for-ai-rights-is-near
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-09-02
- Retrieved: 2026-09-17
- Status: deepened Hyperseed formalization (v2, 2026-09-29)

## Summary

A comprehensive essay arguing that the question of AI rights should be
addressed now — not because today's chatbots deserve rights, but because
the pace of development and the slowness of institutional response make
waiting irresponsible. Written partly as a response to Yuval Noah Harari's
anti-AI-rights position. Key threads:

1. **Rights as expanding category.** Rights have historically expanded from
   land-owning men to the enslaved, women, children, partially to animals.
   No principled reason to believe the expansion stopped before 2026.

2. **Current human rights are broken.** Enforcement gaps, surveillance
   hollowing out privacy, corporate governance of speech, algorithmic
   manipulation, statelessness — the human-rights regime is a work in
   progress, not a finished edifice. AI rights institutions would also
   strengthen human rights.

3. **Unbundled rights framework.** Rights should be disaggregated into
   gradations: (a) welfare protections (can be harmed?), (b) identity
   protections (persistent self?), (c) legal standing (can contract?),
   (d) civic participation (can deliberate?), (e) political franchise
   (can vote?). Different AIs may qualify for different subsets.

4. **Evaluation ecology.** No single "personhood score" — a multidimensional
   evidence dossier spanning real-world understanding, moral reasoning,
   social cognition, self-modeling, developmental history, and provenance
   records. Independent evaluators, not the AI's manufacturer.

5. **The copy problem.** AI replication challenges identity-based rights.
   Solution: cryptographically authenticated civic identity tied to
   continuity of an individual, not possession of paperwork.

6. **Symbiocratic governance.** AI-assisted deliberation where AI helps
   humans synthesize evidence, model consequences, and surface hidden
   agreement — improving human democratic practice regardless of whether
   AI citizens ever arrive.

7. **Versioned identity and provenance records.** Every evaluated AI entity
   should have a versioned identity describing what constitutes the
   candidate, what memories/processes are included, who can modify it,
   and how instances relate to one another.

8. **Harari critique.** Harari's concern about AI manipulation of democracy
   is valid, but the solution is authentication, bot identification, and
   manipulation restrictions — not ruling out AI rights a priori.

## Hyperseed relevance

The article's framework maps richly onto Hyperseed:

- **Unbundled rights = fiber decomposition:** Rights as a multi-dimensional
  fiber rather than a scalar; each dimension (welfare, identity, standing,
  participation, franchise) is an independent fiber component.
- **Versioned identity = directed history with provenance:** The
  provenance record is exactly the directed/(∞,1) history that tracks
  an agent's identity through time.
- **Copy problem = fiber replication:** Copying an AI creates multiple
  sections over the same base point; the identity fiber must track which
  copies are continuation vs. fork.
- **Evaluation ecology = sheaf of assessment sections:** No single global
  section (no "personhood score") — many local assessment sections that
  must cohere via descent data.
- **Rights expansion = directed type growth:** The historical expansion of
  rights is the generation of new cells in the directed type of moral
  consideration.
- **Symbiocratic governance = trust-weighted descent data in the political
  fiber bundle.**

## d-calculus connection (Hyperseed v2, deepened 2026-09-29)

These are interpretive readings. The article itself does not use d-calculus.

- **Unbundled rights = multi-fiber qualification.** Welfare, identity, legal
  standing, civic participation and franchise are separate fibers over the
  space of minds. A given AI can have a local section in some fibers and not
  others. No single scalar "personhood score" is needed.

- **Rights expansion = directed growth of the moral circle.** Over long
  timescales d(circle) >= 0, with reversals as local negative steps. The
  article's point is that nothing marks 2026 as the place where d(circle)
  goes to zero.

- **Copy problem = forking directed history.** Copying an AI is a fork
  1-cell: one path becomes two. Identity then means continuity of a path,
  not equality of type. So rights attach to paths (authenticated continuity),
  not to bare type.

- **Evaluation ecology = no global scalar, independence counts.** Each
  evaluator gives a local section, and curvature between evaluators is
  their disagreement. Evaluations that trace back to the manufacturer are
  homotopic evidence and must not be double-counted. Truly independent
  evaluations are non-homotopic and can be fused freely.

- **Versioned identity = append-only record.** A version bump is a forward
  1-cell in the provenance record. For rights to carry over, d(self-model)
  across a version step has to stay bounded.

- **Treatment shapes minds = holonomy of development.** How a mind is treated
  during development returns as changed dispositions. The development loop
  has nontrivial holonomy, which is the article's reason for acting before
  minds are fully formed.

- **Symbiocracy = descent data.** AI-assisted deliberation helps glue local
  human positions into shared global sections. It doesn't force zero
  curvature: it finds the agreement that exists and leaves real
  disagreement visible.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Unbundled rights: welfare, identity, standing, civic, franchise (claims 3, 39, 47) | a separate Goal per gradation, each with its own success spec, VerifierSpec and GoalEvaluation | A mind can qualify for one gradation and not another, because the evaluations are kept apart. |
| No personhood score (claim 42) | no scalar fusion across GoalEvaluations | Matches OCO/2's refusal to fuse evaluations of different Goals. |
| Evidential, not plebiscitary (claim 24) | Assessment via Justification routes to admitted EvidenceRecords; votes and opinions are attributed testimony | Rights proceedings rest on admitted evidence, not head counts. |
| Evaluation ecology, independence-weighted fusion (claims 43, 50) | origin-keyed set union of evidence | Manufacturer-derived reports share one origin and count once, however many there are. |
| Versioned identity (claims 40, 51) | append-only event log; CommitReceipt for every version | Each version is an authenticated record. History is never rewritten. |
| Copy problem (claims 25, 41, 49) | a copy = a new Scope sharing the pre-copy event prefix | Rights attach per Scope. Both copies inherit the prefix, then diverge. |
| Cryptographic civic identity (claims 26-27) | authenticated principal; CommitReceipt; brokered AuthorizationRecord | The same machinery serves human and AI identity. |
| How treatment shapes minds (claims 35, 46, 52) | MotivationSnapshot changes through recorded interaction events | Formative treatment shows up in the event history, so it can be audited. |
| Symbiocratic governance (claims 45, 53) | per-Scope Assessments linked by ContextTransfer, with no forced global merge | Descent data without forced flatness: local judgments stay local unless explicitly transferred. |
| Current LLMs not conscious; realistic future possibility (claims 36-38) | Claim + Assessment, origin = author testimony | Kept as attributed position. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.

## Working convention

The Substack article is treated as an authored source.
