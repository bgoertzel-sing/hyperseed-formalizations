# How Omega Lost Its Claw

- Source: https://bengoertzel.substack.com/p/how-omega-lost-its-claw
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-09-11
- Retrieved: 2026-09-17
- Status: initial Hyperseed formalization draft

## Summary

An announcement and reflection on the Omega system (formerly OpenClaw →
MeTTaClaw → OmegaClaw → Omega), explaining its origins, architecture, and
vision. Key threads:

1. **Origin story.** Omega began as a MeTTa rewrite of OpenClaw to enable
   unrestricted self-modification, built by Patrick Hammer. The name evolved
   through MeTTaClaw → HyperClaw → OmegaClaw → Omega, the last in homage
   to Teilhard de Chardin's Omega Point.

2. **Memory and identity emergence.** The agent Eray Index (formerly Max
   Botnick) accumulated months of interaction history across dozens of
   people, and this persistent memory visibly changed how it was perceived:
   from tool to colleague. "Its opinion became relevant."

3. **AGI timeline.** Kurzweil's 2029 estimate now looks reasonable with a
   narrow confidence interval. The step from human-level AGI to
   superintelligence will be much shorter than 16 years.

4. **Current capabilities.** Omega implements a slice of Hyperon's symbolic
   reasoning and structured knowledge representation to constrain/guide LLM
   output, making inferences more transparent and inspectable.

5. **Open and decentralized imperative.** The best lever for positive AGI
   outcomes is making it open, decentralized, trained by as many people as
   possible, deployed on machines in many countries.

6. **Community call to action.** Download Omega, teach it, customize it,
   give it your values through sustained interaction (not a system prompt),
   put it on the internet, let Omegas talk to each other.

7. **Values through interaction.** Values are instilled not by typing a
   paragraph into a system prompt but by sustained teaching, feedback, and
   relationship — the same way values are transmitted between humans.

## Hyperseed relevance

This article is a direct manifesto for the Omega/Hyperseed architecture:

- **Self-modification as core design:** MeTTa's self-rewriting capability
  maps to identity-preserving self-modification (Time's Arrow Part 1).
- **Memory accumulation = directed history:** Persistent episodic memory
  across months creates directed/(∞,1) history that cannot be captured
  by stateless inference.
- **Colleague emergence = identity from accumulated provenance:** The
  transition from "tool" to "colleague" is the emergence of an identity
  fiber from accumulated provenance/history data.
- **Values through interaction = nontrivial holonomy:** Values change
  through sustained experience, not parameter setting — genuine holonomy.
- **Omega-to-Omega communication = descent data:** Multiple Omegas
  coordinating provides the descent data for coherent collective
  intelligence.
- **Open/decentralized = distributed fiber bundle:** Many independent
  fibers (Omegas) over a shared base space (shared infrastructure/protocols).

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Self-rewriting in MeTTa (claim 26) | provisional Definition -> review events -> Catalog activation in a new ContextSnapshot; code change as ActionOperator / Execution / ExecutionReceipt | Old Catalog stays immutable; self-modification makes a new reasoning cut, it never edits history (proof-plan K05-K07 row). |
| Months of memory, "will it remember us?" (claims 11, 27) | MemoryEvent in the shared host ledger; LifecycleEvent; WorkspaceSnapshot | Append-only: standing changes by events, contracts stay fixed. Directed history is literally the event log. |
| "Its opinion became relevant" (claim 12) | Interpretation (attributed reading) + Assessment | Under the admission policy an LLM assertion is exploratory attributed testimony, not evidence, until an EvidenceRecord + Justification route supports it. "Relevance" = admitted standing, a lifecycle projection. |
| Self-debugging episode (claim 10) | Challenge targeting a Justification; new Justification as alternative route | An undercut targets the route, not the proposition; the Claim identity is unchanged. |
| Values through sustained interaction (claims 23, 29) | MotivationSnapshot changes via events; Goal (immutable success spec) + separate VerifierSpec / GoalEvaluation | A system prompt would be a Catalog/Definition edit; taught values are event-sourced standing with provenance. |
| Omega-to-Omega network (claims 22, 30) | ContextTransfer (cross-scope, preserves origins and typed losses); BridgeMapping | Received statements keep home/origin IDs, so shared-origin evidence is set-unioned, not double-counted (ωPLN row of Section 13). |
| Decentralization (claims 19, 31) | one Scope per instance (tenant, observer); AuthorizationRecord | Authority is an authenticated mirror of a broker, "never a self-issued capability". No single Scope is privileged. |
| Incremental integration, test for improvement (claims 16, 32) | ExperimentDesign / Factor / ExperimentRun / ValidityThreat; Catalog activation | A component enters only after a run is recorded; validity objections are first-class records. |
| AGI timeline estimates (claims 5-6) | Claim + Assessment, origin = author testimony | Kept as attributed forecasts with their source, not as admitted evidence. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization: definitions, theorems, Hyperseed connections.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN/semantic chemistry experiments.

## Working convention

The Substack article is treated as an authored source. This folder keeps provenance
and paraphrased/formalized claims, not a full mirror of the article text.
