# Claim inventory — The Folly of Statistically Watermarking LLM-Gen Text

Source: Ben Goertzel, "The Folly of Statistically Watermarking LLM-Gen Text,"
Eurykosmotron, 2026-08-17.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.

---

## Watermarks as obedience markers (not provenance)

1. **Watermark = compliance signal.** A statistical watermark can give decent
   evidence that a sufficiently long chunk of text came through one particular
   compliant generation pipeline and hasn't been messed with too much since.
   *(source-paraphrase)*

2. **Cannot prove human authorship.** A watermark detector cannot tell you
   that unmarked text was written by a human, nor that marked text lacks
   substantial human authorship. *(source-paraphrase)*

3. **Fragility under transformation.** After paraphrasing, translation,
   model-to-model rewriting, fine-tuning, or distillation, statistical
   watermarks will probably not tell you much about which model or human
   contributed the ideas. *(source-paraphrase)*

4. **Obedience vs. origin.** Watermarks become markers of obedience to a
   governance regime while remaining vastly weaker as proofs of where
   text ultimately came from. *(source-paraphrase)*

## Compliant/underground split

5. **Ecosystem bifurcation.** Widespread watermarking will split the world
   into a compliant ecosystem of approved, marked corporate models on one
   side, and a gray-to-black market of "clean" models and watermark-scrubbing
   services on the other. *(source-paraphrase)*

6. **Gatekeeping by provenance status.** Big organizations will ban
   unwatermarked tools, universities will treat them as presumptively
   suspicious, and independent researchers will be judged by tool provenance
   rather than work quality. *(source-paraphrase)*

7. **Self-fulfilling underground.** The watermarking regime summons into
   being the very underground it's supposed to prevent. *(source-paraphrase)*

## Adversarial dynamics

8. **Permanent arms race.** The predictable endpoint is a permanent contest
   between watermarking and watermark removal, with ever more gatekeeping
   power accumulating in a few giant companies and entangled governments.
   *(source-paraphrase)*

9. **Detector returns probability, not history.** A detector gives a
   probability score, not provenance history. New generators learn to evade
   old detectors. Compression and re-editing confuse classifiers.
   *(source-paraphrase)*

10. **Attacker trains against detector.** A sufficiently capable attacker
    can train against the detector itself, making detection fundamentally
    a losing game. *(source-paraphrase)*

## Content over tools

11. **Judge by content, not computational tools.** In most intellectual
    contexts we should judge claims by evidence, arguments by logic,
    scientific results by reproducibility, and writing by what it says —
    not by which tools produced the sentences. *(source-paraphrase)*

12. **Toy Story analogy.** Complaining about AI-authored novels is similar
    to complaining that every frame in Toy Story wasn't drawn by a human
    artist's hand. *(source-paraphrase)*

13. **Pushback emerging.** Mainstream publications (e.g. NY Post) are
    beginning to push back against "AI text is bad" — if a novel thrills
    readers, who cares if AI was involved? *(source-paraphrase)*

## Regulatory and commercial context

14. **EU Article 50 trigger.** The EU's Article 50 transparency obligations
    kicked in August 2, 2026, requiring machine-readable marking and
    detection of AI-generated content. *(source-paraphrase)*

15. **Corporate self-interest.** Big AI companies want to discourage
    competitors from harvesting outputs for cheaper imitations — watermarking
    makes this more expensive/cumbersome. *(source-paraphrase)*

16. **Regulatory capture cycle.** Regulation requires marking → only big
    companies can afford compliance infrastructure → regulation entrenches
    incumbents → incumbents lobby for more regulation. *(inferred)*

## Power structure reinforcement

17. **Socioeconomic power entrenchment.** The watermarking regime reinforces
    existing socioeconomic power structures by making compliance a resource
    barrier that favors well-funded incumbents. *(source-paraphrase)*

18. **Independent researchers marginalized.** Writers and researchers using
    non-approved tools will face presumptive suspicion regardless of
    output quality. *(source-paraphrase)*

19. **Neo-fascistic control.** The article characterizes this as a "lame
    attempt to neo-fascistically control AI use." *(source-paraphrase)*

## Meta-level

20. **Provenance is important, watermarking is wrong tool.** The genuine
    problem of content provenance is real and important, but statistical
    watermarking addresses it poorly — better approaches exist (see
    OpenWater/decentralized provenance). *(inferred)*

21. **Category error.** Watermarking conflates pipeline compliance with
    intellectual provenance — these are fundamentally different things.
    *(inferred)*
