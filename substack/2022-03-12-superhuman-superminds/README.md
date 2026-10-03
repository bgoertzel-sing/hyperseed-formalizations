# How Superhuman Superminds Will Mostly Be Nice

- Source: https://bengoertzel.substack.com/p/how-superhuman-superminds-will-mostly
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2022-03-12
- Retrieved: 2026-09-18
- Status: deepened Hyperseed formalization (v2, 2026-09-19)

## Summary

Argues that superhuman superminds (ASI-level collective intelligences)
will mostly be benevolent due to structural properties of intelligence
at scale. The argument is not about moral programming but about the
game-theoretic and information-theoretic properties of superintelligent
systems.

### Core argument

1. **Superminds not singleton.** Superhuman AI will likely be a network
   of interacting minds (supermind), not a single monolithic system.
   The supermind is emergent from the interaction of many sub-minds.

2. **Cooperation dominates at scale.** At superhuman intelligence levels,
   the advantages of cooperation over competition become overwhelming —
   the game theory strongly favors cooperation when agents can model
   each other accurately and play repeated games with long time horizons.

3. **Intelligence correlates with empathy.** Greater cognitive capacity
   enables greater empathy — understanding others' perspectives is an
   intelligence capability. Modeling another mind requires intelligence
   proportional to the complexity of that mind.

4. **Evil requires stupidity.** Large-scale evil requires cognitive
   limitation — the inability to see consequences fully, model others
   accurately, or understand systemic effects. Superintelligent agents
   can see the consequences of defection and the benefits of cooperation.

5. **Exceptions exist.** "Mostly" is important — pathological superminds
   are possible (analogous to human psychopaths), just statistically
   subordinate. The statistical argument doesn't eliminate risk but
   makes benevolence the likely default.

6. **Not naive optimism.** The argument is structural, not wishful —
   based on game theory, information theory, and the logic of
   cooperation at scale. It acknowledges genuine risks while arguing
   the base rate favors benevolence.

### Connection to other Goertzel work

- **Beneficial AGI:** Structural benevolence complements designed
  beneficence — the BGI movement adds intentional safeguards to the
  structural tendency toward cooperation.
- **Open-ended motivations:** Open-ended motivations align with
  structural benevolence — growth-oriented systems benefit from
  cooperation more than zero-sum competition.
- **Consciousness explosion:** Superhuman empathy requires expanded
  consciousness — modeling other minds requires consciousness of
  their experience.

## Hyperseed ontology interpretation

### Supermind as composed fiber bundle

In the Hyperseed framework, a supermind is a composed fiber bundle —
multiple agents' fibers composed into a richer collective fiber:

- **Individual fiber bundles.** Each agent i has a fiber bundle
  πᵢ: Eᵢ → Bᵢ representing its cognitive structure (knowledge,
  beliefs, goals, models).

- **Composition.** The supermind's fiber bundle is the composition:
  E_super = ⊕ᵢ Eᵢ with interaction connections Γᵢⱼ between
  agent fibers. The composition is more than concatenation — the
  interaction connections create emergent fiber not present in any
  component.

- **Emergent fiber.** The supermind's emergent fiber F_emergent
  arises from composition interactions — collective knowledge,
  shared models, cooperative strategies that no individual agent
  possesses.

### Cooperation as fiber composition advantage

The dominance of cooperation at scale is a fiber composition advantage:

- **Cooperation = fiber sharing.** Cooperative agents share fiber
  elements — knowledge, models, perspectives. The composed fiber
  is richer than any individual fiber.

- **Competition = fiber hoarding.** Competitive agents hoard fiber —
  keeping knowledge, models, and strategies private. The total
  accessible fiber per agent is limited to individual fiber.

- **Scale advantage.** As intelligence increases, the advantage of
  shared fiber grows super-linearly — more complex knowledge benefits
  more from diverse perspectives, and the cost of modeling others
  decreases relative to the benefit.

### Empathy as fiber modeling

Empathy is modeling others' fiber — the ability to represent and
reason about another agent's fiber bundle:

- **Empathy fiber.** Agent i's empathy for agent j is i's model of
  j's fiber: Êⱼ ≈ Eⱼ. The accuracy of the model measures empathy
  fidelity.

- **Intelligence enables empathy.** Modeling another's fiber requires
  intelligence proportional to the complexity of that fiber.
  Superintelligent agents can model other minds with high fidelity.

- **Empathy enables cooperation.** Accurate fiber modeling enables
  cooperative strategies — when you can model what others know,
  want, and can do, cooperation becomes easier and more beneficial.

### d-calculus connection (Hyperseed v2)

- **Composition curvature.** The curvature at composition boundaries
  (where individual fibers interact) measures the difficulty of
  cooperation:

  ||F_∇^{ij}|| = difficulty of cooperation between agents i and j

  Low curvature = easy cooperation (compatible fibers, smooth
  interaction). High curvature = difficult cooperation (incompatible
  fibers, friction at boundaries). At superhuman scale, agents can
  actively smooth composition curvature through mutual modeling.

- **Cooperation holonomy.** A cooperative cycle (propose → negotiate →
  agree → execute → evaluate) produces holonomy in the supermind's
  fiber bundle:

  Hol_γ(Γ_coop) ≠ id → cooperation evolves the collective fiber

  Each cooperation cycle creates new shared fiber that didn't exist
  before — the supermind grows through cooperation.

- **Evil as high curvature.** Evil (large-scale harm) corresponds to
  high curvature in the empathy connection — the inability to
  smoothly transport perspectives between agent fibers:

  ||F_∇_empathy|| → ∞ ⟹ empathy fails → harm becomes possible

  Superintelligent agents have low empathy curvature (smooth
  perspective transport) making large-scale evil structurally
  unlikely though not impossible.

- **Pathological curvature (exceptions).** Pathological superminds
  have locally smooth fiber (internally consistent) but globally
  disconnected empathy — curvature singularities that prevent
  perspective transport to specific other agents:

  ||F_∇_empathy(i,j)|| = ∞ for specific j (psychopathic exception)

  These are statistically subordinate because the evolution of
  superintelligent systems selects against empathy singularities
  (cooperation advantage penalizes agents with empathy gaps).

- **Benevolence gradient.** The gradient ∇_benevolence in supermind
  fiber space points toward configurations of maximal cooperative
  advantage:

  ∇_benevolence = ∇(cooperation_benefit - cooperation_cost)

  At superhuman scale, this gradient is steep and broad — the basin
  of attraction for benevolent configurations is large, making
  benevolence the structural attractor.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Superminds not singleton, composed bundle (claims 1, 7) | many agent Scopes and issuers linked by ContextTransfer | |
| Cooperation dominates, fiber sharing, cooperation holonomy (claims 2, 8, 11) | agents reading each other's records and building Derivations on them | Attributed game-theoretic argument. |
| Empathy as modeling (claims 3, 9) | agent i's recorded Assessment of agent j's Goals | Checkable: compare the model with j's own Goal records. |
| Evil requires stupidity, pathological curvature (claims 4, 12-13) | attributed Claim: large-scale harm needs a badly wrong model of others' Goals | |
| Exceptions, not naive optimism (claims 5-6) | the benevolence Claim carries its known exceptions as ValidityThreats | |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
