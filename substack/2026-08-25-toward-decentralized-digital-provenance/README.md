# Toward a Truly Decentralized Digital Provenance Layer

- Source: https://bengoertzel.substack.com/p/toward-a-truly-decentralized-digital
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-08-25
- Retrieved: 2026-09-17
- Status: initial Hyperseed formalization draft

## Summary

A technical design essay introducing OpenWater, an open and decentralized
framework for digital media provenance. Key threads:

1. **Detection vs. provenance.** AI-based deepfake detection is a losing
   arms race (detector vs. generator). The right question isn't "does this
   look fake?" but "what can this artifact prove about where it came from?"
   Shift from detection to provenance.

2. **Signed claims, not truth declarations.** Each producer or transformer
   of content (camera, AI model, editor, publisher, software agent) signs
   precise claims about what it did. Claims pile up as the artifact moves
   through the world.

3. **Invisible watermark as persistent link.** A robust invisible watermark
   or media fingerprint provides the route back to credentials even when
   ordinary metadata has been stripped.

4. **Decentralized resolution.** Credentials stored and resolved by many
   independent services — publicly owned anchors, private companies, a
   distributed network — not one mandatory database.

5. **Trust policy, not truth button.** Each user, institution, or AI system
   applies its own trust policy to the evidence. No "Ministry of Truth."
   Different parties with different priors reach different judgments from
   the same evidence — a shared grammar of evidence, not a shared verdict.

6. **C2PA compatibility.** OpenWater is designed to be compatible with the
   C2PA (Content Credentials) standard, not to replace it. But an open
   format is necessary, not sufficient — repositories, resolution, key
   histories, revocation, and trust decisions must also be plural.

7. **AI for reputation, not detection.** AI's role is reputation management:
   spotting sophisticated reputation-gaming in the decentralized network
   of credential providers.

8. **What OpenWater refuses.** No global truth authority, no claim that
   signed media depicts an unstaged event, no requirement for civil identity,
   no treating absence of watermark as proof of fakery.

## Hyperseed relevance

- **Signed claims = local sections of the provenance sheaf:** Each signer
  produces a local section; the artifact's provenance is the global section
  assembled via descent data.
- **Trust policy = per-observer fiber evaluation:** No global section
  collapse to a truth/false scalar; each observer applies their own
  trust bundle to weight the evidence — anti-scalar-collapse.
- **Detection vs. provenance = observable vs. history:** Detection asks
  about observable properties (current state); provenance asks about
  directed history (path through the type).
- **Decentralized resolution = distributed fiber bundle:** Same
  architecture as proof-of-humanity, decentralized AGI, positive left
  agenda — no single global section, many local sections cohering via
  open protocol.
- **Liar's dividend = provenance vacuum exploitation:** When nothing can
  be authenticated, the most powerful actor denies whatever evidence is
  inconvenient — exploiting the absence of provenance structure.
- **AI for reputation = holonomy detection in the trust bundle:** AI
  detects when an actor's reputation trajectory has nontrivial holonomy
  (gaming behavior that returns to "trustworthy" via a deceptive path).

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.

## Working convention

The Substack article is treated as an authored source.
