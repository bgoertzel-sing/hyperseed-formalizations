# Claim inventory — Toward a Truly Decentralized Digital Provenance Layer

Source: Ben Goertzel, "Toward a Truly Decentralized Digital Provenance Layer,"
Eurykosmotron, 2026-08-25.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.

---

## Detection vs. provenance

1. **Detection is a losing arms race.** Training ML models to distinguish
   deepfakes from real media is a co-evolutionary arms race the fakers will
   win. A detector returns a probability, not a history; new generators learn
   to evade old detectors; compression confuses classifiers; a capable
   attacker trains against the detector itself. *(source-paraphrase)*

2. **The right question.** Not "does this look fake?" but "what can this
   artifact prove about where it came from, which systems touched it, which
   parties signed claims about it, and how it changed along the way?"
   *(source-paraphrase)*

3. **Detection to provenance.** The conceptually, pragmatically, and
   politically critical shift is from detection to provenance.
   *(source-paraphrase)*

## Liar's dividend

4. **Liar's dividend.** Once nothing can be authenticated, the most powerful
   actor in any dispute can simply deny whatever evidence is inconvenient.
   The second-order effect (real dismissed as fake) may be more corrosive
   than the first (fake presented as real). *(source-paraphrase)*

## The OpenWater design

5. **Signed claims.** Whoever produces or transforms content — camera, AI
   model, editing tool, publisher, software agent — signs precise claims
   about what it did, using an open credentialing framework.
   *(source-paraphrase)*

6. **Interoperable credential.** Claims get packaged into an interoperable
   credential, preferably C2PA-compatible. *(source-paraphrase)*

7. **Invisible watermark.** A robust invisible watermark or media fingerprint
   provides the route back to the credential even when ordinary metadata has
   been stripped. *(source-paraphrase)*

8. **Decentralized resolution.** Credentials stored and resolved by many
   independent services — publicly owned anchors, private companies, a
   distributed network — not one mandatory database. *(source-paraphrase)*

9. **Trust policy, not truth button.** Each user, institution, or AI system
   applies its own trust policy to the evidence. Different parties with
   different priors and different trust bundles reach different judgments
   from the same evidence. *(source-paraphrase)*

## What OpenWater refuses

10. **No global truth authority.** OpenWater doesn't appoint a global
    authority to decide which institutions are truthful. *(source-paraphrase)*

11. **No unstaged claim.** It doesn't claim that signed media depicts an
    unstaged event. *(source-paraphrase)*

12. **No civil identity requirement.** It doesn't require creators to
    reveal their civil identities. *(source-paraphrase)*

13. **No absence-as-guilt.** It doesn't treat the absence of a watermark
    as proof of fakery. *(source-paraphrase)*

14. **Design discipline.** This design discipline keeps a provenance layer
    from mutating into censorship infrastructure. *(source-paraphrase)*

## AI for reputation

15. **AI's real role.** AI's role is reputation management — spotting
    sophisticated reputation-gaming by actors faking good behavior to
    accumulate undeserved reputation. *(source-paraphrase)*

16. **Not AI for detection.** AI to police the reputation layer, not AI
    to declare what's a deepfake. *(source-paraphrase)*

## C2PA compatibility

17. **Open format necessary, not sufficient.** C2PA provides an important
    open standard for Content Credentials — tamper-evident records of origin
    and edit history. But an open format alone isn't enough. *(source-paraphrase)*

18. **Everything must be plural.** The repositories, watermark resolution,
    key histories, revocation lists, and trust decisions must also be plural
    and auditable, or you rebuild the same bottleneck one layer up.
    *(source-paraphrase)*

## Provenance is not binary

19. **Non-binary verdicts.** Provenance verdicts are not naturally binary.
    Different pieces of evidence get watermarked into an artifact, and
    members of the network weigh them. A particular image might have strong
    device evidence but weak liveness evidence. *(source-paraphrase)*

20. **Shared grammar, not shared verdict.** What you get isn't a Ministry
    of Truth but a shared grammar of evidence and a community using that
    grammar to communicate. A science journal, indigenous media network,
    national archive, dissident collective, and social platform can accept
    different sets of signers while speaking the same protocol.
    *(source-paraphrase)*

## Adoption

21. **Tech not the hard part.** The technology is not outlandishly hard;
    adoption is the larger challenge. *(source-paraphrase)*

22. **Network trust.** Anyone can plug a node in, but you also need to
    assess who to trust on the network — and that's a reputation problem
    that bottoms out in AI-assisted reputation management.
    *(source-paraphrase)*

## Hyperseed-connected inferences

23. **Signed claims = local sections of provenance sheaf.** Each signer
    produces a local section of the provenance sheaf; the artifact's
    full provenance is the global section assembled via descent data
    (transition functions between signers' claims). *(inferred)*

24. **Trust policy = per-observer fiber evaluation.** No collapse to a
    truth/false scalar; each observer applies their own trust bundle
    to weight the evidence. This is the same anti-scalar-collapse stance
    as the (f,c)-lossy critique, personhood-score rejection, and
    scenario-over-doom-probability methodology. *(inferred)*

25. **Detection vs. provenance = observable vs. directed history.** Detection
    asks about observable properties of the current state (does this pixel
    pattern look AI-generated?); provenance asks about the directed history
    (what path did this artifact take through the type of transformations?).
    The shift is from 0-cells to higher cells in the directed type.
    *(inferred)*

26. **Decentralized resolution = distributed fiber bundle.** Same
    architecture as proof-of-humanity, decentralized AGI development,
    and the positive left agenda — no single global section, many local
    sections cohering via open protocol. *(inferred)*

27. **Liar's dividend = provenance vacuum exploitation.** The liar's
    dividend exploits the absence of provenance structure: when there's
    no sheaf of signed claims, the base space is bare and any powerful
    actor can assert any section without contradiction. *(inferred)*

28. **AI for reputation = holonomy detection in trust bundle.** AI detects
    when a participant's reputation trajectory has nontrivial holonomy —
    gaming behavior where the actor returns to "trustworthy" status via a
    deceptive path that doesn't preserve the trust fiber's value.
    *(inferred)*

29. **Non-binary verdicts = fiber-valued assessment.** Provenance assessment
    produces a fiber-valued output (multiple evidence dimensions with
    varying strength), not a scalar. Different observers project this fiber
    onto different evaluation subspaces according to their trust policy.
    *(inferred)*

30. **OpenWater refusals = anti-cocycle-collapse guards.** Each refusal
    (no global authority, no unstaged claim, no identity requirement, no
    absence-guilt) prevents a specific mode of cocycle collapse that would
    reduce the distributed sheaf to a centralized section.
    *(inferred)*
