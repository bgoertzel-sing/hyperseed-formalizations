# Linguistic Universals as Shadows of Cognitive Structure, Part 3

- Source: https://bengoertzel.substack.com/p/linguistic-universals-as-shadows-1e8
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-06-08
- Retrieved: 2026-09-17
- Status: initial Hyperseed formalization draft

## Summary

Part 3 of a 3-part series on linguistic universals and cognitive
architecture. This installment draws out the AGI-architecture implications
of the mathematical framework developed in Parts 1-2: what a fully
language-capable AGI would have to instantiate internally, and how to turn
the framework into a concrete Transformer training recipe.

Key threads:

1. **Causally factorized cognitive substrate.** The system's internal
   state must decompose into pieces capturing genuinely separate aspects
   of the world. Updates targeting one piece should mostly leave others
   alone. Without this, the architecture can't accumulate competence
   across a lifetime.

2. **Context-local updates with small commutators.** Learning situation A
   then B should produce nearly the same state as B then A, when they
   touch genuinely different parts. This is what lets cross-module
   independence in cognition map cleanly to cross-module factorization
   in language.

3. **Semantic frames as bridge.** An intermediate layer of meaning-pattern
   schemas (event frames, force-dynamic frames, argument-role frames)
   bridges cognition and language. Without this, the cognition-to-language
   map is too rigid.

4. **Sparse externalization routing.** Connections between cognitive and
   linguistic structure should be sparse — few dedicated high-traffic
   pathways rather than dense coupling everywhere.

5. **Graded stability across architecture.** Core conceptual primitives
   should be strongly protected; context-local residue should be plastic.
   The rigid inner kernel and flexible outer shells are distinguished by
   what kind of universal structure they represent.

6. **Category-guided causal-coding Transformers.** Concrete training
   recipe: use the cognition-to-language map to regularize Transformer
   updates so that causal modules, semantic frames, and linguistic
   externalizations form approximately commuting diagrams.

7. **Training losses with categorical interpretation:** naturality loss,
   closure loss, mediator loss, low-frustration externalization loss,
   stability schedule, support-router constraint.

## Hyperseed relevance

- **Causal factorization = fiber decomposition:** The cognitive substrate
  decomposes into fibers over different domains; updates are local to
  relevant fibers.
- **Small commutators = approximate commutativity of fiber updates:**
  The fiber structure ensures that updates to independent fibers commute.
- **Semantic frames = transition functions:** Frames are the transition
  functions bridging cognitive fiber and linguistic fiber.
- **Graded stability = fiber depth:** Core universals live in deep
  (protected) fiber layers; context-local patterns in shallow (plastic) ones.
- **Naturality loss = cocycle condition:** The requirement that diagrams
  commute is the cocycle condition on the cognition-to-language bundle.

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.

## Working convention

The Substack article is treated as an authored source.
