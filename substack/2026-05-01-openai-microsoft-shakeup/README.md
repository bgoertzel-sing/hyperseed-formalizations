# The OpenAI/Microsoft Shakeup and the Governance Question

- Source: https://bengoertzel.substack.com/p/the-openaimicrosoft-shakeup-and-the
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-05-01
- Retrieved: 2026-09-18
- Status: deepened Hyperseed formalization (v2, 2026-09-19)

## Summary

Analyzes the OpenAI–Microsoft restructuring as a case study in AGI
governance failure. The restructuring reveals a deeper structural problem:
an organization attempting to create AGI cannot safely be structured like
a venture-backed tech startup.

### Core argument

1. **Predictable unwinding.** OpenAI began as a nonprofit, created a
   capped-profit structure, became tightly coupled to Microsoft, and is
   now unwinding that coupling. Each step was predicted by critics.

2. **Gravitational pull of capital.** Once the mission is subordinated
   to conventional business pressures, the organization converges toward
   conventional business logic — regardless of founding intent.

3. **AGI is not enterprise software.** A superintelligence-shaping
   organization decides who has access to transformative cognitive
   capability, who controls the infrastructure of cognition, how safety
   decisions get made under pressure.

4. **Alternative governance.** Decentralized, multi-stakeholder governance
   with genuine structural independence from any single capital source,
   cloud provider, or government.

5. **Structural independence.** The key requirement is structural
   independence — governance that can't be gradually captured by the
   gravitational pull of any single interest.

### Connection to other Goertzel work

- **BGI manifesto:** The OpenAI case illustrates the manifesto's warnings
  about corporate capture of AGI development.
- **Bootleggers and Baptists:** Governance failure enables regulatory capture.
- **Three things:** Governance structure determines which paths are explored.

## Hyperseed ontology interpretation

### Capital gravity as fiber capture

In the Hyperseed framework, capital dependence captures the organization's
fiber, pulling it from mission-fiber to capital-fiber:

- **Mission fiber.** The organization's stated mission defines a fiber
  section σ_mission — the intended direction of development.

- **Capital fiber.** The capital structure defines a different fiber
  section σ_capital — the direction that maximizes returns.

- **Convergence.** Over time, the actual fiber section converges toward
  σ_capital regardless of initial σ_mission. This is capital gravity:
  the structural pull of funding dependencies on organizational behavior.

### Predictable unwinding as section-fiber convergence

The predictable unwinding is the convergence of the stated section toward
the actual fiber:

- **Section ≠ fiber.** Initially, σ_stated (nonprofit mission) differs
  from the actual fiber dynamics (capital-dependent behavior).

- **Convergence.** Over time, σ_stated is revised to match the actual
  fiber — the section converges to the fiber. Each "restructuring" is
  a step in this convergence.

- **Predictability.** The convergence is predictable because the fiber
  dynamics are determined by structure (capital dependencies), not by
  intent (stated mission). Critics who understand the structure can
  predict the convergence.

### AGI governance as fiber-level governance

Governance of AGI must operate at the fiber level:

- **Section-level governance.** Governance through stated policies,
  mission statements, and good intentions operates at the section level.
  It's easily overridden by fiber dynamics.

- **Fiber-level governance.** Governance through structural properties
  — decentralization, multi-stakeholder ownership, fork-ability,
  structural independence — operates at the fiber level. It can't be
  gradually captured because the structure resists capture.

### d-calculus connection (Hyperseed v2)

- **Capital gravity curvature.** The curvature of the capital-mission
  connection measures how strongly capital pulls mission:

  ||F_∇_capital-mission|| = strength of capital gravity on mission

  High curvature: capital strongly distorts mission (venture-backed
  AGI lab). Low curvature: mission is structurally independent of
  capital (decentralized, multi-source funding).

- **Section-fiber convergence rate.** The rate at which stated section
  converges toward actual fiber:

  d(σ_stated, σ_actual)/dt = convergence rate

  Fast convergence: structure quickly overrides intent (OpenAI).
  Slow convergence: structure supports intent (well-designed governance).

- **Governance holonomy.** A governance cycle (fund → develop → deploy →
  evaluate → restructure → fund) produces holonomy:

  Hol_γ(Γ_governance) = governance drift per cycle

  Non-trivial holonomy: the organization's governance changes through
  each cycle. In the OpenAI case, each cycle moved governance further
  from the original mission — increasing drift holonomy.

- **Structural independence curvature.** The curvature between the
  organization and any single interest (capital source, cloud provider,
  government):

  ||F_∇(org, interest)|| = coupling strength to that interest

  Structural independence means ||F_∇|| ≈ 0 for all single interests.
  The OpenAI case: ||F_∇(OpenAI, Microsoft)|| was very high, enabling
  capital gravity to capture governance.

- **Governance gradient.** The gradient from captured to independent
  governance:

  ∇_governance = ∇(decentralization × multi-stakeholder × fork-ability
    × structural_independence)

  Moving along this gradient requires deliberate structural design —
  not just good intentions but governance architecture that resists
  capture by any single interest.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Predictable unwinding (claims 1, 7, 10) | sequence of governance LifecycleEvents in the append-only log, each preceded by an attributed Claim that predicted it | The critics' track record can be checked against the log. |
| Gravitational pull of capital (claims 2, 6, 9) | mission Goal whose GoalEvaluation is issued by principals whose authority depends on capital | The mission ends up evaluated by those it was meant to constrain. |
| AGI is not enterprise software (claim 3) | attributed Claim, origin = author | |
| Structural independence (claims 5, 12) | evaluator origin disjoint from funder origin | Same independence test as regulatory capture in bernies-proposal-to-nationalize-agi. |
| Alternative governance (claims 4, 8, 13) | per-Scope brokered authority with several stakeholder issuers | Attributed Plan. |
| Governance holonomy (claim 11) | the Goal contract after a restructuring cycle compared with the one before; a legitimate change needs a recorded BridgeMapping | A restructuring with no BridgeMapping is an undeclared Goal change. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
