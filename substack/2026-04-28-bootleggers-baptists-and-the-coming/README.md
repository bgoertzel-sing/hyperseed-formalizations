# Bootleggers, Baptists, and the Coming AI Regulation

- Source: https://bengoertzel.substack.com/p/bootleggers-baptists-and-the-coming
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-04-28
- Retrieved: 2026-09-18
- Status: deepened Hyperseed formalization (v2, 2026-09-19)

## Summary

Applies Bruce Yandle's "Bootleggers and Baptists" regulatory capture theory
to AI regulation. The Baptists (safety advocates) provide moral cover; the
Bootleggers (Big Tech incumbents) benefit from regulatory barriers that keep
competitors out.

### Core argument

1. **Bootleggers and Baptists theory.** In Prohibition, Baptists wanted
   alcohol banned for moral reasons; bootleggers wanted it banned because
   prohibition made them rich. Both supported the same policy for opposite
   reasons.

2. **AI regulation parallel.** Safety advocates (Baptists) genuinely want
   to prevent AI harm. Big Tech (Bootleggers) supports the same regulations
   because compliance costs create barriers to entry.

3. **Regulatory capture dynamics.** Regulations disproportionately burden
   small players, open-source projects, and decentralized initiatives.

4. **Not a conspiracy.** A structural dynamic — bootleggers don't need to
   conspire with baptists, just support the same regulations.

5. **The real safety risk.** Concentrating AI in few companies is itself
   a major safety risk. Regulations meant to improve safety may reduce it
   by reducing diversity and competition.

6. **Decentralized alternative.** Regulation promoting diversity,
   competition, and decentralization. Open standards, interoperability,
   anti-monopoly provisions.

### Connection to other Goertzel work

- **BGI manifesto:** Regulatory capture as a mechanism of corporate capture.
- **Three things world doesn't understand:** Regulatory capture reinforces
  the default-path assumption.
- **Energy and AI wars:** Regulatory capture as another centralization force.

## Hyperseed ontology interpretation

### Regulatory capture as connection hijacking

In the Hyperseed framework, regulatory capture is the hijacking of the
regulatory connection — the mechanism that's supposed to transport public
interest fiber is captured to transport incumbent interest fiber:

- **Intended connection.** The regulatory connection Γ_reg is supposed to
  transport public-safety fiber: regulations that genuinely protect the
  public from AI harms.

- **Captured connection.** Under regulatory capture, Γ_reg is hijacked to
  transport incumbent-protection fiber: regulations that protect incumbents
  from competition while appearing to protect the public.

- **Baptist cover.** The Baptists provide moral fiber that conceals the
  hijacking. The connection appears to transport safety fiber (Baptist
  narrative) while actually transporting barrier fiber (Bootlegger benefit).

### Compliance cost as barrier curvature

Compliance costs create curvature barriers in the innovation fiber bundle:

- **Barrier curvature.** Each regulation adds curvature to the path from
  "idea" to "deployment." The curvature is the compliance cost — the effort
  required to navigate around the regulatory obstacle.

- **Scale-dependent curvature.** The curvature is scale-dependent: for
  large companies with dedicated compliance teams, the curvature is
  manageable. For small players and open-source projects, the curvature
  is prohibitive.

- **Asymmetric barriers.** The same regulation creates different curvature
  for different actors — this is the structural mechanism of capture.

### Concentration as fiber bundle collapse

Regulatory capture causes the innovation fiber bundle to collapse:

- **Diverse bundle.** A healthy AI ecosystem is a diverse fiber bundle
  with many independent sections (approaches, organizations, architectures).

- **Collapse.** Regulatory capture collapses the bundle by eliminating
  sections that can't navigate the compliance curvature. Only large
  sections survive, reducing diversity.

- **Monoculture risk.** A collapsed bundle is a monoculture — vulnerable
  to the same failure modes, with no diversity to provide resilience.

### d-calculus connection (Hyperseed v2)

- **Capture curvature.** The curvature of the regulatory connection
  measures the degree of capture:

  ||F_∇_capture|| = deviation of Γ_reg from public-interest transport

  Zero capture curvature: regulations perfectly serve public interest.
  High capture curvature: regulations primarily serve incumbent interest
  while maintaining public-interest appearance.

- **Compliance barrier curvature.** The curvature of compliance barriers
  as experienced by different actors:

  ||F_∇_compliance(actor)|| = compliance cost for actor

  ||F_∇_compliance(BigTech)|| ≪ ||F_∇_compliance(startup)||
  ||F_∇_compliance(startup)|| ≪ ||F_∇_compliance(open-source)||

  This gradient of curvature IS the structural mechanism of regulatory
  capture — same regulation, different curvature.

- **Capture holonomy.** The regulatory cycle (propose → lobby → enact →
  enforce → evaluate → propose) produces capture holonomy:

  Hol_γ(Γ_capture) amplifies with each cycle

  Each cycle increases incumbent advantage, creating a positive feedback
  loop. The holonomy amplifies because incumbents use their advantage
  from previous cycles to influence the next cycle's regulations.

- **Diversity collapse gradient.** The gradient from diverse to collapsed
  fiber bundle under regulatory pressure:

  ∇_collapse = -∇(compliance_barrier × scale_dependence)

  Following the negative gradient (away from diversity) is the natural
  dynamics under capture. Resisting collapse requires deliberate
  counter-regulation (open standards, interoperability requirements).

- **Baptist-Bootlegger curvature.** The curvature between the Baptist
  narrative fiber and the Bootlegger benefit fiber:

  ||F_∇(Baptist, Bootlegger)|| = hidden divergence between stated and
  actual regulatory purpose

  Low curvature: stated purpose and actual effect are aligned (genuine
  public-interest regulation). High curvature: stated purpose and actual
  effect diverge (captured regulation). The capture is effective because
  the curvature is hidden — the Baptists are genuine, which makes the
  divergence invisible.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Bootleggers and Baptists, AI parallel (claims 1-2) | two principals endorsing one Plan under different Goals | Agreement on the Plan, divergence on the Goal; recording the Goal per endorser exposes it. |
| Not a conspiracy (claim 4) | an outcome visible in the combined records with no coordinating record | Structural, not planned. |
| Regulatory capture (claims 3, 7, 11) | regulator or verifier origin overlapping incumbent origin | Same test as bernies-proposal-to-nationalize-agi. |
| Baptist cover (claims 8, 15) | Justifications citing a safety Goal attached to a Plan whose benefit Assessment accrues to a market-share Goal | The divergence is hidden only when Goals are not recorded per endorser. |
| Compliance cost barrier (claims 9, 12) | AuthorizationRecord requirements with a fixed cost per Scope | Small Scopes pay more per unit of activity. |
| Concentration as safety risk (claims 5, 10, 14) | fewer Scopes and fewer authority issuers | Tends toward a single issuer, which is itself a risk. |
| Capture holonomy (claim 13) | each regulatory cycle a LifecycleEvent, with incumbent share recorded per cycle | Amplification is visible as a trend in the log. |
| Decentralized alternative (claim 6) | open standards = declared ContextTransfer interfaces | Attributed Plan. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
