# The General Theory of General Intelligence

- Source: https://bengoertzel.substack.com/p/general-theory-of-general-intelligence
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2021-06-02 (blog post introducing the arXiv paper 2103.15100)
- Retrieved: 2026-09-18
- Status: deepened Hyperseed formalization (v2, 2026-09-19)

## Summary

This post introduces Goertzel's lengthy review paper "The General Theory of
General Intelligence: A Pragmatic Patternist Perspective" (arXiv:2103.15100).
The paper presents a metatheoretical framework for understanding general
intelligence, drawing on pattern theory, category theory, complex systems
science, and cognitive science.

### Core argument

1. **Pragmatic patternism.** Intelligence is defined as the ability to
   achieve complex goals in complex environments. The key theoretical
   primitive is *pattern* — a representation that is simpler than what it
   represents. A mind is a collection of patterns that model and act upon
   the world.

2. **Structural property, not algorithm.** General intelligence is not a
   single algorithm but a structural property of systems — it's about the
   *organization* of computation, not its substrate. Any system that
   achieves diverse goals via pattern recognition and creation across
   diverse environments qualifies.

3. **Category-theoretic framing.** Intelligence can be formalized using
   category theory:
   - Environment states form a category E.
   - Agent actions form a category A.
   - Intelligence is a functor F: E → A mapping environmental patterns
     to appropriate actions.
   - Learning is a natural transformation between functors: η: F₁ ⟹ F₂,
     transforming a less-adapted intelligence into a more-adapted one.
   - Self-modification is an endofunctor on the category of intelligence
     functors: the system transforms its own mapping capability.

4. **Metatransparency.** A key property of general intelligence is
   *metatransparency* — the system can inspect and modify its own cognitive
   processes. This goes beyond mere self-modification: the system
   understands *why* it modifies itself.

5. **Goal diversity and transfer.** Generality means effectiveness across
   diverse goals and environments, not optimization of a single objective.
   Transfer learning is essential: patterns learned in one domain apply
   in others.

6. **Emergence from cognitive synergy.** Intelligence emerges from the
   interaction (cognitive synergy) of multiple specialized learning and
   reasoning processes — attention, perception, action, reasoning, memory,
   learning — working together. No single process suffices; the synergy
   produces capabilities none has alone.

7. **CogPrime/Hyperon implementation.** OpenCog CogPrime (and its successor
   Hyperon) implement these principles: multiple interacting learning
   algorithms (PLN, MOSES, pattern mining, deep learning) within a shared
   knowledge hypergraph (AtomSpace/Atomese). The architecture is designed
   to realize cognitive synergy.

### Connection to other Goertzel work

- **Hyperon/OpenCog:** Direct implementation of the theoretical framework.
- **PLN:** The probabilistic logic component of cognitive synergy.
- **MOSES:** The evolutionary program learning component.
- **Pattern mining:** The pattern-recognition component.
- **Consciousness explosion:** General intelligence theory explains *what*
  explodes; the consciousness explosion adds the experiential dimension.

## Hyperseed ontology interpretation

### Intelligence as fiber richness over environment base space

In the Hyperseed framework, general intelligence corresponds to rich,
diverse fiber structure over the environmental base space B_env:

- **Thick fibers:** A generally intelligent system has thick fibers at
  each base point — many available response patterns for each environmental
  state. Narrow AI has thin fibers (few responses per state); AGI has
  thick fibers (many flexible responses).

- **Fiber diversity:** Different fiber types correspond to different
  cognitive modalities (perception, reasoning, action, memory). Cognitive
  synergy is the interaction between fiber types producing emergent
  fiber structure that no single type could generate alone.

- **Fiber coverage:** Generality = fiber coverage over the base space.
  An AGI has fibers over a large portion of B_env; a narrow AI has
  fibers concentrated over a small region.

### Category-theoretic intelligence as fiber functor

The category-theoretic formalization maps directly to fiber bundle
morphisms:

- **Functor F: E → A** becomes a fiber bundle morphism: each environmental
  fiber is mapped to an action fiber, preserving structure.
- **Natural transformation η: F₁ ⟹ F₂** (learning) becomes a fiber
  bundle homotopy — continuous deformation of the intelligence morphism.
- **Self-modification** becomes an endomorphism of the fiber bundle —
  the system reshapes its own fiber structure.
- **Metatransparency** becomes the system having a fiber section over
  its own fiber bundle — a "meta-fiber" that represents the system's
  understanding of its own fiber structure.

### d-calculus connection (Hyperseed v2)

- **Covariant derivative of intelligence:** ∇_intelligence tracks how
  cognitive capability transforms under change of environment or task
  domain. Transfer learning succeeds when the intelligence connection
  has low curvature — patterns transport well between domains.
- **Cognitive synergy curvature:** Non-zero curvature in the cognitive
  synergy connection indicates that the interaction between cognitive
  modalities is non-trivial — the whole is genuinely more than the sum.
  Flat connection = independent modules; curved = synergistic interaction.
- **Self-modification holonomy:** Iterating self-modification around a
  closed loop of cognitive tasks produces holonomy — the system after
  a full cycle of self-modification is not identical to the original.
  Non-trivial holonomy indicates genuine learning; trivial holonomy
  indicates mere cycling.
- **Pattern as flat section:** A pattern (simpler representation) is a
  flat section of the intelligence bundle — it captures the local
  structure while ignoring the curvature details. Pattern recognition
  is the construction of flat sections; pattern creation is the
  extension of flat sections to new regions of the base space.

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
