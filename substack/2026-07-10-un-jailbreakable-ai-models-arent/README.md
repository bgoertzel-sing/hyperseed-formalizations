# Un-Jailbreakable AI Models Aren't a Thing

- Source: https://bengoertzel.substack.com/p/un-jailbreakable-ai-models-arent
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-07-10
- Retrieved: 2026-09-17
- Status: initial Hyperseed formalization draft

## Summary

Responds to the White House demand that Anthropic make Fable "un-jailbreakable"
before reopening global access. Argues that perfect jailbreak resistance is
impossible, but the best approximation comes from open neural-symbolic systems,
not closed centralized LLMs.

Key threads:

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

## Hyperseed relevance

- **Generate-and-verify = fiber-base verification:** Neural generates in the
  base space; symbolic verifies the fiber structure (what the artifact actually
  does, provenance, policy compliance).
- **PLN strength+confidence = anti-(f,c)-lossy:** PLN's two-number system
  explicitly distinguishes evidence strength from evidence quantity — the same
  anti-scalar-collapse principle applied to security judgments.
- **Diverse verifier ensemble = anti-scalar-collapse in verification:**
  Multiple independent verifiers resist the same scalar collapse that single
  metrics, single models, and single committees produce.
- **Campaign-level security = directed-type analysis:** Security at the
  campaign level is analysis of directed sequences (attack traces), not
  individual 0-cell events (single prompts).

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.

## Working convention

The Substack article is treated as an authored source.
