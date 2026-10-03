# Big Tech's Big Bets on the Singularity — Will They Pay Off, or Blow Up?

- Source: https://bengoertzel.substack.com/p/big-techs-big-bets-on-the-singularity
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-08-02
- Retrieved: 2026-09-17
- Status: deepened Hyperseed formalization (v2, 2026-09-25)

## Summary

A detailed economic scenario analysis of the AI industry's circular financing
structure. Argues the over-bet on LLM infrastructure is not a lapse of prudence
but the Nash equilibrium of a US–China geopolitical prisoner's dilemma.

### Core argument

1. **Circular financing is real but overdetermined.** The Bloomberg diagram
   of circular AI spending (Nvidia→hyperscalers→cloud→startups→Nvidia) is
   real. The cause is not stupidity or fraud — it's the equilibrium of a
   two-player race where prudent sizing is strategically dominated.

2. **Geopolitical prisoner's dilemma.** US and China locked in a race
   perceived as winner-take-most. Both going all-in is Nash equilibrium;
   both sizing down is better but unstable. Contest theory predicts
   near-total prize dissipation.

3. **Three scenarios without deAGI.** Fast (HLAGI-2029): bet pays off
   but winners may be expropriated by mobilization; passes through nasty
   2027-2028 squeeze. Moderate (HLAGI-2035): refunding gate falls before
   payoff, producing classic infrastructure crash. Pessimist (plateau):
   permanent shortfall, crash, blame politics.

4. **Three scenarios with deAGI.** Fast + deAGI: unownable prize defuses
   preemption logic. Moderate + deAGI: crash feeds the network (fire-sale
   hardware jumps network capacity). Pessimist + deAGI: network is
   minimum-cost producer with no debt service — fractional-Kelly position
   that survives what Full Kelly cannot.

5. **Financial crisis is uninformative.** The crash is modal across all
   timelines, so it carries almost no information about the technology.
   Leverage adjudicates timing; says nothing about terminus.

6. **Fractional Kelly vs Full Kelly.** States went Full Kelly; decentralized
   architecture is intrinsically fractional-Kelly — modest continuous stakes,
   no ruin branch.

### Connection to other Goertzel work

- **Geopolitics of the Great AI Bet:** Same prisoner's dilemma, economic lens.
- **Fable Farce:** Concentration vs decentralization theme.
- **Avoiding AGI Catastrophe:** Architecture hinge — decentralized vs
  centralized determines crash outcome.
- **Seven Flavors:** All-in bet as humanity-stupid flavor.

## Hyperseed ontology interpretation

### Prisoner's dilemma as cocycle lock-in

Race dynamics lock actors into centralizing cocycle:

- **Defection = only stable transition function.** In the two-player race,
  the transition function at each decision point is "bet bigger" because the
  penalty for under-betting (losing the race) exceeds the penalty for
  over-betting (financial loss). g₁ ∘ g₂ ∘ ... = escalation.

- **Nash equilibrium as frozen directed type.** Both players locked into
  the same directed path. The path is frozen not by choice but by game
  structure — neither can deviate unilaterally without accepting worse
  expected outcome.

- **Same cocycle as Benevolent Throttling.** But running in the opposite
  direction: instead of centralizing through safety restrictions, this
  cocycle centralizes through competitive over-investment. Different
  mechanism, same lock-in structure.

### Crash as base-space perturbation orthogonal to fiber

The financial crash and the technology are largely independent:

- **Economic base space.** The financial system (debt, equity, capex cycles)
  is the base space. The technology (capability trajectory, architecture
  quality) is the fiber above it.

- **Perturbation in the base.** A financial crash is a large perturbation
  in the economic base space. But the fiber (technology capability) is
  approximately orthogonal to the base (financial health). The crash
  tells you about leverage and timing, not about whether the technology
  works.

- **Uninformative = low base-fiber coupling.** The crash carries almost
  no information about the technology because the coupling between
  economic base and technology fiber is weak. Leverage adjudicates
  timing (base property); terminus depends on architecture quality
  (fiber property).

### Decentralized network as fractional-Kelly fiber

Different risk structures correspond to different fiber geometries:

- **Full Kelly = concentrated fiber.** The centralized approach concentrates
  bet size in a single fiber — high expected growth but nonzero ruin
  probability. A single bad outcome can collapse the entire fiber.

- **Fractional Kelly = distributed fiber.** The decentralized approach
  distributes stakes across many independent fiber components. Lower
  expected growth rate but zero ruin probability — the distributed fiber
  cannot be collapsed by a single perturbation.

- **Fire-sale absorption.** When the crash happens, distressed hardware
  (from collapsed Full Kelly positions) can be absorbed by the distributed
  network at fire-sale prices. The crash feeds the fractional-Kelly fiber —
  the network grows during base-space perturbation.

- **Minimum-cost production.** The decentralized network has no debt service
  (pay-as-you-go), so it's the minimum-cost producer in any scenario.
  In the pessimist scenario, it's the only structure that survives because
  it has no fixed obligations that exceed revenue.

### Scenario matrix as fiber bundle over technology × economics

Six scenarios as a 3×2 matrix:

- **Base space dimensions.** Technology timeline (fast/moderate/plateau) ×
  architecture (centralized/decentralized). The six scenarios are points
  in this 2D base space.

- **Outcome fiber.** Each base point has an outcome fiber (financial health,
  technological progress, power distribution, societal impact). The scenario
  analysis maps the fiber over each base point.

- **Crash is constant across base.** The crash appears in (nearly) all six
  cells — it's a constant of the base space, not a variable. This is why
  it's uninformative: a constant carries zero bits.

### d-calculus connection (Hyperseed v2)

- **Escalation holonomy.** A loop through the prisoner's dilemma cycle
  (US bets → China matches → US escalates → China matches → ...) produces
  holonomy:

  Hol_γ(Γ_race) = excess investment per race cycle (prize dissipation rate)

  High holonomy: each cycle dissipates more of the prize (contest theory's
  prediction — near-total dissipation). Low holonomy: actors coordinate
  (cooperative equilibrium — unstable). The d-calculus holonomy quantifies
  the race's wastefulness.

- **Base-fiber coupling curvature.** The curvature between economic base
  and technology fiber:

  ||F_∇(economics, technology)|| = informativeness of financial events
    about technological trajectory

  Low curvature: economic events carry little information about technology
  (the article's claim — crash is uninformative). High curvature: economic
  events are informative about technology (would mean crash implies tech
  failure — the article argues this is wrong).

- **Kelly fraction curvature.** The curvature between bet size and ruin
  probability:

  ||F_∇(bet_size, ruin_prob)|| = risk sensitivity

  High curvature: small increase in bet size dramatically increases ruin
  probability (Full Kelly territory — the centralized approach). Low
  curvature: bet size and ruin are weakly coupled (fractional Kelly —
  the decentralized approach). The d-calculus curvature quantifies the
  risk regimes.

- **Fire-sale absorption holonomy.** A loop through the crash-absorption
  cycle (crash → hardware distressed → network absorbs → capacity grows →
  network strengthens) produces holonomy:

  Hol_γ(Γ_absorption) = network capacity gain per crash cycle

  Positive holonomy: each crash cycle strengthens the network (the
  decentralized architecture benefits from crises). This is the formal
  content of "crash feeds the network."

- **Prize dissipation curvature.** The curvature of prize value as a
  function of investment:

  ||F_∇_prize(investment)|| = marginal return on AI investment

  Decreasing curvature: diminishing returns (over-investment territory).
  The contest theory prediction is that curvature approaches zero as
  investment approaches total dissipation — the prize is fully consumed
  by the cost of winning it.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Circular financing (claim 1) | BudgetAccount transfers forming a cycle, with origins tracked | Revenue that loops back from the same origin is not independent demand, just as evidence from one origin counts once. |
| Geopolitical prisoner's dilemma, cocycle lock-in (claims 2, 11-12) | two state Scopes, each choosing Plans under its own Goals | The Nash analysis is an attributed Assessment. Lock-in = neither Scope has an AuthorizationRecord binding the other. |
| Six scenarios, scenario matrix (claims 3-8, 17) | design with two Factors (timeline x3, deAGI x2); one conditional Assessment per cell | A factorial layout of hypotheticals, attributed to the author. |
| Financial crisis is uninformative (claim 9) | an observation predicted by every cell does not change the relative standing of the cells | A crash happens in all scenarios, so seeing one does not tell you which scenario you are in. |
| Full vs fractional Kelly (claims 10, 14-15) | BudgetAccount policy: full Kelly = whole budget committed to one Plan; fractional = reserve kept across Plans | Fractional sizing is a non-preemptible reserve; it gives up growth to avoid ruin. |
| Fire-sale absorption (claims 7, 16) | transfer of distressed hardware resources into network Scopes | Crash-released resources move to Scopes with no debt-service Obligations. |
| Unownable prize (claim 6) | no principal with authority over the whole commons | Removes the target of preemption. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
