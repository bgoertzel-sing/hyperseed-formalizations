# Toward a Truly Decentralized Digital Provenance Layer

- Source: https://bengoertzel.substack.com/p/toward-a-truly-decentralized-digital
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-08-25
- Retrieved: 2026-09-18
- Status: initial Hyperseed formalization draft

## Summary

Introduces the OpenWater protocol — a fully open and decentralized approach
to digital provenance (deepfake detection, content authentication) that does
not require any central authority, company, government, or blockchain as
"Ministry of Reality."

Key threads:

1. **The provenance crisis.** We're in an era where photographs, recordings,
   and videos can be manufactured with exquisite realism at low cost. "Squint
   at it and see if it feels off" doesn't scale.

2. **AI detection is a losing game.** Training ML models to detect deepfakes
   is a co-evolutionary arms race the fakers will win. A detector returns
   a probability, not a history; new generators learn to evade old detectors.

3. **Provenance, not detection.** The right question isn't "does this look
   fake?" but "what can this artifact prove about where it came from, which
   systems touched it, which parties signed claims about it?"

4. **OpenWater protocol.** Media and data carry their own history around via
   cryptographic signatures, hash chains, and signed claims — using fully
   decentralized infrastructure. No single source of truth required.

5. **Liar's dividend.** Real material being dismissed as fake may be more
   corrosive than fake material being accepted as real, because once nothing
   can be authenticated, the most powerful actor can deny any inconvenient
   evidence.

6. **AI's subordinate role.** AI has a role in provenance (analyzing
   consistency, flagging anomalies) but it's subordinate to cryptographic
   infrastructure, not the core solution.

## Hyperseed relevance

- **Provenance as fiber data (proper implementation).** OpenWater implements
  what Hyperseed theorizes: provenance as data that travels *with* the
  content through the fiber, not as a base-space signal (like watermarks)
  that is destroyed by transformations.

- **Decentralized trust as flat connection.** A fully decentralized provenance
  network has a flat connection on the trust bundle — no holonomy, because
  there's no closed institutional loop that can distort meaning.

- **Hash chains as parallel transport.** The chain of cryptographic signatures
  is literally a discrete parallel transport: each signature preserves the
  provenance fiber through a transformation step.

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.
