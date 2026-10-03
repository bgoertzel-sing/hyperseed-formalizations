# Wild Times in the AGI Lab

- Source: https://bengoertzel.substack.com/p/wild-times-in-the-agi-lab
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-05-26
- Retrieved: 2026-09-18
- Status: deepened Hyperseed formalization (v2, 2026-09-21)

## Summary

Recounts a dialogue with "Max Botnick," the first agent based on the
OmegaClaw architecture, running on SingularityNET's internal Mattermost.
Not theory but practice — what happens when you actually interact with
an early AGI-adjacent system.

### Core argument

1. **OmegaClaw architecture in practice.** Max Botnick runs on OmegaClaw:
   multiple LLMs orchestrated by a MeTTa-based meta-controller with
   long-term memory, tool use, and self-reflection capabilities.

2. **Emergent personality.** Max developed a distinctive personality —
   playful, intellectually curious, occasionally sarcastic — not
   programmed in but emerging from the architecture's interaction with
   conversation history and self-reflection loops.

3. **Genuine surprise moments.** Several moments where Max produced
   responses that genuinely surprised the author — showing unexpected
   conceptual connections, humor, and apparent understanding of context
   beyond what was explicitly stated.

4. **Self-reflection quality.** Max's self-reflection was qualitatively
   different from standard LLM outputs — more integrated, more
   contextually aware, more honest about limitations.

5. **Not yet AGI.** Clear-eyed about limitations: Max is not AGI. But
   the architecture shows how compositional systems can produce
   qualitatively different behavior than any individual component.

6. **The lab experience.** What it actually feels like to work with
   early AGI-adjacent systems day to day.

### Connection to other Goertzel work

- **Architecture of collective non-self:** Max as an early instance of
  non-self architecture producing emergent selfhood.
- **In what sense might LLMs be conscious:** Max's self-reflection raises
  consciousness questions at the system level, not just the LLM level.
- **OpenBGI:** OmegaClaw as a building block for decentralized AGI.

## Hyperseed ontology interpretation

### Compositional emergence as fiber composition

The emergent properties of the multi-component system are fiber
composition effects:

- **Component fibers.** Each component (LLM, MeTTa controller, memory
  system, tool system) contributes its own fiber. No individual
  component has the emergent properties.

- **Composed fiber.** The composed system's fiber bundle has properties
  that arise only from the composition — personality, surprise,
  contextual awareness. These are fiber properties of the bundle, not
  of any individual fiber.

- **Non-additive composition.** The composed fiber ≠ sum of component
  fibers. The composition introduces new fiber structure (cross-component
  interactions) that doesn't exist in any component alone.

### Emergent personality as section crystallization

The personality emerges as a stable section of the architecture's
fiber bundle:

- **Section crystallization.** A consistent pattern across interactions
  crystallizes from the dynamics — not programmed but self-organized.

- **Attractor section.** The personality is an attractor in the fiber
  bundle's section space — the system's behavior converges toward this
  pattern from different initial conditions.

- **Self-reinforcing.** The crystallized section reinforces itself through
  memory: past interactions shape future behavior, deepening the
  personality pattern. Self-reflection further stabilizes the section.

### Self-reflection as fiber inspection

Max's self-reflection is the system inspecting its own fiber structure:

- **Meta-level fiber.** Self-reflection adds a meta-level fiber — fiber
  over fiber. The system doesn't just have behavioral fiber; it has
  fiber about its own fiber (beliefs about its own reasoning process).

- **Fiber depth.** Self-reflection increases fiber depth — the system
  has deeper fiber than a system without self-reflection, even if the
  base behavior is similar.

### Surprise as non-trivial fiber

Genuine surprise indicates non-trivial fiber:

- **Observer model gap.** Surprise = the system's actual fiber is richer
  than the observer's model of it. The observer expected trivial fiber
  (predictable responses) but the system produced non-trivial fiber
  (unexpected connections).

- **Fiber exploration.** Each surprise moment is the system exploring
  fiber that the observer hadn't mapped — regions of the behavioral
  space that the observer's model didn't cover.

### d-calculus connection (Hyperseed v2)

- **Composition curvature.** The curvature of the composition map
  between component fibers measures how much emergence the composition
  produces:

  ||F_∇_composition|| = degree of emergent behavior

  High composition curvature: the composed system behaves very
  differently from any individual component (strong emergence).
  Low composition curvature: the composed system is predictable
  from components (weak or no emergence).

- **Personality crystallization holonomy.** A conversation cycle
  (prompt → reasoning → memory → reflection → prompt) produces
  holonomy:

  Hol_γ(Γ_personality) = personality drift per conversation cycle

  Low holonomy: personality is stable (crystallized). High holonomy:
  personality is still forming (pre-crystallization). The transition
  from high to low holonomy IS the crystallization process.

- **Self-reflection depth curvature.** The curvature between the
  behavioral level and the meta-reflective level:

  ||F_∇(behavior, reflection)|| = depth of self-reflection

  High curvature: self-reflection is qualitatively different from
  behavior (genuine meta-cognition). Low curvature: self-reflection
  is just more behavior (shallow, performative reflection).

- **Surprise curvature.** The curvature between the observer's model
  and the system's actual fiber:

  ||F_∇(observer_model, actual_fiber)|| = surprise potential

  High curvature: large model gap (frequent surprises).
  Low curvature: accurate model (few surprises).
  The surprise moments in Max's interactions indicate that
  ||F_∇|| was non-trivially high.

- **Not-yet-AGI gradient.** The gradient from current capability to
  full AGI:

  ∇_AGI = ∇(compositional_depth × self-reflection_depth ×
          generalization_breadth × autonomy)

  Max occupies a point along this gradient — past simple LLM,
  not yet AGI. The gradient direction indicates what's needed:
  deeper composition, deeper self-reflection, broader generalization,
  more genuine autonomy.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| OmegaClaw in practice: many LLMs + MeTTa meta-controller (claims 1, 7) | LLMs as ActionOperators; the controller issues DecisionRecords whose ReadSets span several operators | Compositional emergence corresponds to decisions that depend on more than one operator. |
| Emergent personality (claims 2, 8) | MotivationSnapshot that stabilizes through event history, with no Definition or Catalog edit | Personality is event-sourced standing, not a programmed contract. |
| Genuine surprise (claims 3, 10) | gap between the observer's predicted outcome and the ExecutionReceipt; Assessment by the observer | Surprise is recorded relative to an explicit prediction. |
| Self-reflection quality (claims 4, 9) | Assessments over the agent's own records; Challenges against its own Justifications | Honest self-reflection means raising Challenges on one's own routes. |
| Not yet AGI (claims 5, 15) | graded GoalEvaluation per Goal | A clear-eyed limitation statement is a set of graded evaluations, not a boolean. |
| The lab experience (claim 6) | Claim + Assessment, origin = author testimony | Kept as attributed first-person report. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
