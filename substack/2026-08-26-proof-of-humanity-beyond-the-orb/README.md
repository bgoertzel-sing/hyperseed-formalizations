# Proof of Humanity: Beyond the Orb

- Source: https://bengoertzel.substack.com/p/proof-of-humanity-beyond-the-orb
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-08-26
- Retrieved: 2026-09-17
- Status: deepened Hyperseed formalization (v2, 2026-09-29)

## Summary

A technical-architectural essay proposing an open, decentralized proof-of-humanity
framework ("OpenWater Proof of Humanity") as an alternative to Worldcoin/World's
Orb-based approach. Key threads:

1. **Critique of the Orb.** Single-vendor, single-device, single-scan design
   creates vendor lock-in, single point of failure, and trust-me-I'm-secure
   opacity. A monoculture where one compromised device compromises the entire
   network.

2. **Composite proof, not single scan.** Proof of humanity should be a
   *composition of narrowly scoped claims* from multiple independent devices,
   certifiers, and evidence sources — not a single biometric scan.

3. **Protocol, not product.** Any manufacturer should be able to build
   participating devices implementing an open capability profile. Different
   policies can require different combinations of evidence for different
   assurance levels.

4. **Same machinery as media provenance.** Validating that a human was present
   is the same problem as validating that a video was taken by a certain person
   on a certain device — composite proof from multiple evidence strands with
   cryptographic watermarks.

5. **Multi-vendor hardware.** MOSIP, Mantra MATISX, IriTech, Aratek, HID,
   Notre Dame open reference design — the pieces exist. The goal is to prove
   no single device is indispensable.

6. **Role-specific certification.** Devices certified for specific roles
   (iris acquisition, presentation-attack detection, biological presence,
   secure display, anti-relay, action authorization) by independent labs,
   not self-certification.

7. **Identity ≠ civil identity.** Most applications need narrower properties
   (one-person-one-account, pseudonymous continuity, credential validity) not
   full civil identity. Domain nullifiers provide unlinkability across domains.

8. **Decentralized AGI needs this.** A democratic AGI network can't be
   democratic if a single model operator can mint synthetic citizens. Three
   interlinked reputation forms: humans, devices/certifiers, AI agents.

9. **Protocol is not a coin.** Don't tie to one cryptocurrency. Modular
   payment adapters; one's status as a human shouldn't fluctuate with one market.

## Hyperseed relevance

- **Composite proof = sheaf of evidence sections:** Each device/certifier
  produces a local section; the proof is the global section assembled via
  descent data (transition functions between evidence sources).
- **Role-specific certification = fiber decomposition of trust:** Each role
  is an independent fiber component; a device is certified only for the
  roles its testing supports — same unbundling as AI rights.
- **Protocol not product = distributed fiber bundle:** No single global
  section (no Orb); many local sections that cohere via open standards.
- **Media provenance parallel = E_π applied to identity:** The same
  provenance bundle that tracks epistemic history tracks human identity.
- **Three reputation forms = three-tier holonomy:** Human reputation,
  device/certifier reputation, and AI agent reputation form a three-tier
  holonomy structure analogous to the cocycle_status → End(E_c) → curvature
  hierarchy.
- **Anti-monoculture = anti-trivial-cocycle:** Single-vendor monoculture
  means all transition functions are identity (trivial cocycle); the open
  protocol ensures nontrivial, independently verified transition functions.

## d-calculus connection (Hyperseed v2, deepened 2026-09-29)

These are interpretive readings. The article itself does not use d-calculus.

- **Composite proof = gluing of local evidence sections.** Each device or
  certifier gives a local section ("a live human was at this sensor"). Proof
  of humanity is the glued global section. Gluing needs the cocycle
  condition on overlaps: independent strands must agree that they saw the
  same person. The assurance level grows with the number of independent
  sections glued.

- **Orb monoculture = single-chart atlas.** With one vendor and one device,
  all the curvature sits at one point. Compromise that chart and the whole
  atlas fails. Many vendors give an atlas where no one chart is needed.

- **Role-specific certification = fiber decomposition.** Iris capture,
  presentation-attack detection, liveness, secure display, anti-relay and
  authorization are separate fibers. An independent lab certifying a role is
  a local trivialization of that fiber alone.

- **Domain nullifiers = blocked parallel transport.** Unlinkability means
  there is deliberately no transport map carrying a pseudonym from one
  domain's fiber to another's. Linkability would be a nontrivial connection
  between domains.

- **Sybil minting = holonomy in person-count.** One-person-one-account says
  that the count of persons has trivial holonomy around every enrollment
  loop. A Sybil attack is a loop that comes back with more persons than went
  in.

- **Anti-relay / liveness = directed freshness.** A presence claim has to be
  a new forward 1-cell with bounded dt. A replay tries to reuse an old
  1-cell. The directed record rules it out.

- **Protocol, not coin = decoupled bundles.** The identity bundle and the
  payment bundle form a product with no forced connection. Either can change
  without dragging the other along.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Composite proof, not single scan (claims 2, 36, 44) | Justification combining EvidenceRecords from independent origins | Strength comes from distinct origins; repeated scans from one device count once. |
| Verifier chooses policy (claim 10) | per-verifier admission policy / VerifierSpec | Different applications require different evidence combinations. |
| Orb monoculture (claims 1, 41, 45) | all evidence sharing one device origin | One compromise removes the standing of everything resting on that origin. |
| No self-certification, independent labs (claims 16-17, 46) | verifier/actor separation; lab certification = AuthorizationRecord from a separate principal | A manufacturer cannot issue its own certification. |
| Revocation without identity deletion (claims 18, 43) | LifecycleEvent + ReadSet invalidation | A compromised device loses standing; identities resting on other evidence keep theirs. |
| Domain nullifiers (claims 20, 42, 47) | one Scope per domain, with no ContextTransfer of identity between them | Unlinkability is the absence of a transfer record. |
| Agent authorization binding (claim 25) | high-impact agent ActionProposals require an AuthorizationRecord brokered by a verified human principal | Matches OCO/2's rule that authority is brokered, never self-issued. |
| Liveness / replay (claim 49) | event ordering; a replay reuses an existing event and is rejected | Freshness is checked against the append-only log. |
| No proof of non-coercion (claim 33) | recorded ValidityThreat on every proof-of-humanity verifier | The limit is kept on record, not hidden. |
| Protocol not coin (claims 27-29, 50) | BudgetAccount / payment adapters separate from identity records | Identity standing does not depend on any token price. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.

## Working convention

The Substack article is treated as an authored source.
