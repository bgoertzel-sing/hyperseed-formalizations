# OpenBGI Is Building Its Initial Network

- Source: https://bengoertzel.substack.com/p/openbgi-is-building-its-initial-network
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-05-07
- Retrieved: 2026-09-18
- Status: deepened Hyperseed formalization (v2, 2026-09-19)

## Summary

Announces OpenBGI (Open Beneficial General Intelligence), a decentralized
initiative to build AGI outside of any single company, government, or
institution. Describes the initial network structure: nodes, protocols,
governance, and technical stack.

### Core argument

1. **Decentralized AGI development.** Neither Big Tech nor government
   should own or control AGI development. A decentralized network of
   researchers, developers, and organizations, coordinated by open
   protocols.

2. **SingularityNET as anchor.** SingularityNET provides initial
   infrastructure but OpenBGI is designed to outlast and outgrow any
   single organization.

3. **Technical stack.** Hyperon/MeTTa for symbolic reasoning, various
   neural architectures for perception and generation, decentralized
   compute via NuNet, blockchain coordination.

4. **Governance.** Reputation-weighted governance, not token-weighted.
   Contributions to the network earn governance weight.

5. **Openness.** Open source, open data, open protocols. Not just
   "open" in marketing but structurally open — anyone can fork, extend,
   or replace components.

### Connection to other Goertzel work

- **BGI manifesto:** OpenBGI is the organizational realization of the
  manifesto's vision.
- **Three things:** Implements path diversity + decentralized development.
- **Architecture of collective non-self:** OpenBGI's fork-ability and
  transparency produce collective non-self.
- **OpenAI shakeup:** OpenBGI is the structural alternative to captured
  governance.

## Hyperseed ontology interpretation

### Decentralized network as distributed fiber bundle

In the Hyperseed framework, OpenBGI is a distributed fiber bundle —
each node contributes its own fiber, and the network is the bundle:

- **Node fiber.** Each participating node (researcher, lab, organization)
  contributes fiber — cognitive capability, data, compute, expertise.
  The fiber varies across nodes.

- **Bundle structure.** The bundle is the collection of all node fibers
  connected by shared protocols. No single node's fiber dominates;
  the bundle's capability exceeds any individual node.

- **Distributed base.** The base space is distributed across geographic,
  organizational, and jurisdictional boundaries. No single jurisdiction
  or organization controls the base.

### Open protocols as shared transition functions

The open protocols are the transition functions that enable fiber
composition across nodes:

- **Transition functions.** When fiber from node A needs to compose with
  fiber from node B, the open protocol provides the transition function
  that mediates the composition.

- **Interoperability.** Open protocols ensure that any node's fiber can
  compose with any other node's fiber — the transition functions are
  universal, not bilateral.

- **Fork-ability.** Because the protocols are open, any subset of nodes
  can fork the network — taking the protocols and building a different
  bundle. This is structural non-self.

### Reputation-weighted governance as fiber-weighted governance

Governance weight proportional to fiber contribution:

- **Contribution-based weight.** Governance weight ∝ fiber contribution
  (code, data, research, compute). Not capital contribution or token
  holdings.

- **Merit fiber.** The governance connection Γ_gov transports merit-based
  fiber — decisions weighted by demonstrated capability, not financial
  stake.

- **Anti-capture.** Reputation weighting resists capital gravity (the
  OpenAI failure mode) because governance power comes from contribution,
  not investment.

### d-calculus connection (Hyperseed v2)

- **Network diversity curvature.** The curvature between different nodes'
  fiber measures network diversity:

  ||F_∇(node_A, node_B)|| = structural difference between nodes

  High inter-node curvature: diverse network (different approaches,
  capabilities, perspectives). Low curvature: homogeneous network
  (similar nodes, limited diversity benefit).

- **Protocol universality curvature.** The curvature of the protocol
  layer measures how well protocols mediate cross-node composition:

  ||F_∇_protocol|| = friction in cross-node fiber composition

  Low protocol curvature: smooth interoperability (well-designed
  protocols). High protocol curvature: friction (protocols don't
  adequately mediate different fiber types).

- **Governance holonomy.** A governance cycle (propose → deliberate →
  decide → implement → evaluate → propose) produces holonomy:

  Hol_γ(Γ_gov) = governance evolution per cycle

  Healthy holonomy: governance adapts to network growth and changing
  needs. Pathological holonomy: governance drifts toward capture
  (OpenAI pattern).

- **Anchor independence curvature.** The curvature between OpenBGI and
  its anchor organization (SingularityNET):

  ||F_∇(OpenBGI, SingularityNET)|| → 0 over time

  The design goal: as OpenBGI matures, the coupling to SingularityNET
  decreases. The network becomes structurally independent of its
  founding anchor — the opposite of the OpenAI pattern where coupling
  to Microsoft increased.

- **Fork-ability gradient.** The gradient of fork-ability across the
  network:

  ∇_fork = ∇(protocol_openness × data_openness × code_openness)

  OpenBGI maximizes this gradient — every component is forkable.
  The fork-ability gradient is the structural foundation of non-self
  at the organizational level.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Decentralized AGI development (claims 1, 6) | many Scopes with per-Scope brokered authority; no issuer covers all | Attributed Plan. |
| SingularityNET as anchor, anchor independence (claims 2, 12) | initial issuer whose authority must not be needed for the network to continue | Test: can the network go on if the anchor issues no further AuthorizationRecords? |
| Technical stack (claim 3) | attributed Plan naming components | Kept as description. |
| Open protocols = shared transition functions (claims 7, 10) | declared ContextTransfer interfaces between node Scopes | Coordination by agreed record exchange. |
| Reputation-weighted governance (claims 4, 8) | governance weight from per-Scope Assessments of contributions, counted by origin | Many accounts from one origin count once, which is the Sybil defense. |
| Structural openness, forkability (claims 5, 13) | anyone can reproduce code and Catalog from a ContextSnapshot | Code forkability is compatible with low forkability of cross-Scope standing (see avoiding-agi-catastrophe-part-2): the fork gets the code but not the live records. |
| Governance holonomy (claim 11) | sequence of governance LifecycleEvents per cycle, kept in the append-only log | Drift is visible in the sequence. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
