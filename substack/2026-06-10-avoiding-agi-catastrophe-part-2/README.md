# Avoiding AGI Catastrophe, Part 2

- Source: https://bengoertzel.substack.com/p/avoiding-agi-catastrophe-part-2
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-06-10
- Retrieved: 2026-09-17
- Status: initial Hyperseed formalization draft

## Summary

Companion to Part 1. Where Part 1 establishes the Seven Hinges framework
and argues for architecture over politics, Part 2 dives into the technical
mechanisms that make forkability low and lead-scaling high: super-additivity,
cryptographic laterality, and cognitive-cryptographic alignment.

Key threads:

1. **Super-additivity.** The whole must be more than the sum of parts. A
   fork that steals a shard must get a husk, not a working AGI. The
   super-additivity comes from inference-control heuristics learned across
   the full network — cross-domain patterns that a single-domain shard
   can't reproduce.

2. **Essential laterality.** A derivation has essential laterality ≥ k if
   removing any fewer than k participating nodes drops the probability of
   reproducing the conclusion below threshold. Not just touching many nodes
   but genuinely depending on them.

3. **Cryptographic laterality via MPC.** Secret-share the high-value control
   policy θ and sensitive trace corpus D* across nodes. Every authorized use
   is a threshold evaluation revealing only bounded outputs. No single
   machine state contains the whole controller as portable plaintext.

4. **Cognitive-cryptographic alignment.** The access structure Γ(q, x_t) —
   which coalition is authorized to activate a control step — should be
   derived from the task's essential laterality. The coalition you need to
   think the thought = the coalition you need to cryptographically activate
   the controller.

5. **Distillation as the remaining attack.** MPC stops direct copy but not
   behavioral imitation. Defense: the controller must be a genuinely moving
   target depending on fresh, high-dimensional live state (provenance graphs,
   reputation, node availability, recent contradictions, attention flows).

6. **Four-layer architecture.** Public layer, local-private layer, thin
   threshold-control layer (MPC), governance-and-audit layer. Cognition
   escalates up the ladder as stakes rise.

7. **Safety from strategy choice.** If the near-optimal strategy set S*_ε
   contains both a portable strategy and a threshold-lateral strategy with
   lower forkability, selecting the lowest-forkability element buys safety
   at capability cost ≤ ε.

## Hyperseed relevance

- **Super-additivity = non-separable fiber:** Same as Part 1 — the
  capability fiber can't be factored into independent components.
- **Essential laterality = fiber dependency structure:** The derivation's
  genuine dependency on multiple nodes is the fiber's structural
  dependency on multiple base points.
- **Cognitive-cryptographic alignment = cocycle-access alignment:** The
  cryptographic access structure mirrors the cognitive cocycle — the
  coalition needed for inference = the coalition authorized for the secret.
- **Distillation defense = moving-target fiber:** The controller's
  dependence on fresh live state means the fiber is constantly
  regenerated — a snapshot is immediately stale.

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.

## Working convention

The Substack article is treated as an authored source.
