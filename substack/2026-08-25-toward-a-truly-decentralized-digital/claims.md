# Claim inventory — Toward a Truly Decentralized Digital Provenance Layer

Source: Ben Goertzel, "Toward a Truly Decentralized Digital Provenance Layer,"
Eurykosmotron, 2026-08-25.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.

---

## The provenance crisis

1. **Digital artifacts fully fakeable.** A photograph no longer proves a camera
   saw something, a recording no longer proves a person spoke, a video no
   longer proves the depicted event occurred. Any digital artifact can be
   manufactured with exquisite realism at low cost. *(source-paraphrase)*

2. **Scale defeats intuition.** "Squint at it and see if it feels off" doesn't
   scale as an epistemology, for humans or for AI systems learning to think
   from the internet. *(source-paraphrase)*

3. **The liar's dividend.** Once nothing can be authenticated, the most
   powerful actor in any dispute can simply deny whatever evidence is
   inconvenient. Real material dismissed as fake may be more corrosive than
   fake material accepted as real. *(source-paraphrase)*

4. **Web of BS.** Fake material gets presented as real, and real material gets
   dismissed as fake — the two effects compound. *(source-paraphrase)*

## AI detection is a losing game

5. **Co-evolutionary arms race.** Training ML models to detect deepfakes puts
   you in a co-evolutionary arms race the fakers will win. AI-generated
   images don't have wrong finger counts anymore. *(source-paraphrase)*

6. **Detector returns probability, not history.** A detector gives a
   probability score, not provenance history. New generators learn to evade
   old detectors. *(source-paraphrase)*

7. **Attacker trains against detector.** A sufficiently capable attacker can
   train directly against the detector, making detection fundamentally
   asymmetric in favor of the attacker. *(source-paraphrase)*

8. **Writing style mimicry.** The statistics of how a person writes can be
   measured and used to guide an LLM to write exactly that way, defeating
   stylometric detection. *(source-paraphrase)*

## Provenance, not detection

9. **Right question.** Not "does this look fake?" but "what can this artifact
   prove about where it came from, which systems touched it, which parties
   signed claims about it?" *(source-paraphrase)*

10. **History, not appearance.** The goal is to let artifacts carry their
    history — a chain of signed claims about origin and transformation —
    rather than trying to judge authenticity from appearance. *(source-paraphrase)*

11. **AI's subordinate role.** AI has a role in provenance (analyzing
    consistency, flagging anomalies, cross-referencing claims) but it's
    subordinate to cryptographic infrastructure. *(source-paraphrase)*

## OpenWater protocol

12. **Fully decentralized.** No company, government, or blockchain appointed
    as Ministry of Reality. Media and data carry their own history using
    fully decentralized infrastructure. *(source-paraphrase)*

13. **Cryptographic signatures.** Provenance claims are attached via
    cryptographic signatures and hash chains that survive transformations
    because they're metadata, not signal perturbations. *(source-paraphrase)*

14. **Signed claims, not truth.** The system doesn't claim to determine truth —
    it provides a verifiable record of who claimed what about an artifact
    and when. Trust is built from the network of claims. *(inferred)*

15. **SingularityNET integration.** A nicer version of the prototype is being
    built in the SingularityNET ecosystem. *(source-paraphrase)*

16. **Technological vs. adoption problem.** The technological problem is
    solvable (prototype exists); the adoption problem is harder and is
    the next step. *(source-paraphrase)*

## Decentralized networks

17. **Most reliable source of truth.** Decentralized networks have been the
    most reliable and productive source of truth in human history.
    *(source-paraphrase)*

18. **No single source of truth.** The ideal solution relies solely on a
    decentralized network of participants, not any sole source of truth.
    *(source-paraphrase)*

19. **Not trivial but not incredibly hard.** The problem of decentralized
    data provenance is solvable with existing cryptographic primitives.
    *(source-paraphrase)*

## Meta-level

20. **Companion to watermarking critique.** This article extends the argument
    from the watermarking article: statistical watermarks are the wrong tool;
    cryptographic provenance chains are the right one. *(source-paraphrase)*

21. **Humans and AGIs both need this.** The provenance layer is needed by
    both human users and AGI systems — it's infrastructure for epistemic
    integrity at scale. *(source-paraphrase)*
