# Proof of Humanity: Beyond the Orb

- Source: https://bengoertzel.substack.com/p/proof-of-humanity-beyond-the-orb
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-08-26
- Retrieved: 2026-09-17
- Status: initial Hyperseed formalization draft

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

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.

## Working convention

The Substack article is treated as an authored source.
