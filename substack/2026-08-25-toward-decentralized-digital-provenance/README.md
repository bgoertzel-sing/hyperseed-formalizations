# Toward a Truly Decentralized Digital Provenance Layer

- Source: https://bengoertzel.substack.com/p/toward-a-truly-decentralized-digital
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-08-25
- Retrieved: 2026-09-17
- Status: deepened Hyperseed formalization (v2, 2026-09-29)

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

## d-calculus connection (Hyperseed v2, deepened 2026-09-29)

These are interpretive readings. The article itself does not use d-calculus.

- **Provenance chain = directed path of signed 1-cells.** Each signed claim
  (capture, AI generation, edit, publish) is a forward 1-cell. The artifact's
  provenance is the composite path. Signatures make the record functional
  monotone (dR >= 0): claims accumulate and are never silently removed.

- **Detection arms race = zero-holonomy loop.** Take the loop detector
  improves -> generator adapts -> detector improves again. The holonomy of
  detectability around this loop is

  Hol_γ(Γ_detect) ≈ 0 (on average)

  Each cycle returns to parity, so detection gives no lasting advantage.
  Provenance breaks the loop, because a signature is a structural record
  and not a statistical feature the generator can learn to imitate.

- **Metadata stripping = forgetful projection; watermark = lift.** Stripping
  metadata projects the artifact onto its bare content, which forgets the
  path. The invisible watermark or fingerprint is a lift that restores
  access to the path through the resolver network.

- **Trust-policy curvature.** Different observers apply different trust
  policies to the same evidence:

  ||F_∇(policy_i, policy_j)|| = verdict divergence on shared evidence

  Nonzero curvature is allowed and expected. "Shared grammar of evidence,
  not shared verdict" means a shared connection form (the claim format)
  with different sections (the verdicts). Forcing zero curvature would be
  the Ministry of Truth.

- **Liar's dividend = vanishing denial gradient.** In a provenance vacuum
  the evidence sheaf has no sections, so d(cost of denial) = 0. A powerful
  actor can deny anything for free. Provenance restores a positive gradient:
  denying a well-attested artifact means contradicting signed records.

- **Decentralized resolution = atlas, not single chart.** Each resolver is
  a chart. Key histories and revocations must satisfy the cocycle condition
  g_ij g_jk = g_ik across resolvers. A centralized repository is a single
  chart, which is the same bottleneck rebuilt one layer up.

- **Revocation = directed reweighting, not deletion.** Revoking a key adds
  a forward 1-cell that lowers the trust weight of earlier claims. It does
  not delete them, so the record stays append-only.

- **Reputation gaming = nontrivial holonomy in the trust bundle.** A Sybil
  ring of mutual endorsements is a loop along which trust grows without
  outside evidence: Hol_γ(Γ_trust) > 0. AI's job, in the article's framing,
  is detecting this holonomy, not judging pixels.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Signed claims, not truth declarations (claims 5-6, 23, 31) | EvidenceRecord with conserved origin, signed by CommitReceipt; content = what the signer did | Each signature is attributed testimony about an action, which is exactly OCO/2's admission stance. |
| Trust policy, no global truth authority (claims 9-10, 24) | per-observer admission policy and Assessment in that observer's Scope | OCO/2 has no global truth record; standing is computed per Scope. |
| Non-binary verdicts (claims 19, 29) | graded Assessment | A provenance verdict is graded, not boolean. |
| Watermark as persistent link; metadata stripping (claims 7, 33) | digest-referenced Artifact; stripping = a typed loss in a ContextTransfer | The watermark recovers the origin after the loss. |
| No absence-as-guilt (claim 13) | missing record = unknown, never a negative outcome | OCO/2 keeps unknown distinct from refuted. |
| Liar's dividend (claims 4, 27, 35) | with no admitted evidence, every Claim is only testimony | When nothing is admitted, denial and assertion cost the same. |
| Plural decentralized resolution (claims 8, 18, 26, 36) | many resolvers in separate Scopes, linked by ContextTransfer | No single resolver determines standing. |
| Revocation as reweighting (claim 37) | LifecycleEvent + ReadSet invalidation; history kept | A revoked key changes standing of dependent Assessments without deleting records. |
| Reputation gaming, Sybil loops (claim 38) | origin-keyed set union | Endorsements that trace back to one origin count once, so loops add no evidence. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.

## Working convention

The Substack article is treated as an authored source.
