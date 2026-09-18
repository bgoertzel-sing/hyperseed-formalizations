# The Folly of Statistically Watermarking LLM-Gen Text

- Source: https://bengoertzel.substack.com/p/the-folly-of-statistically-watermarking
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-08-17
- Retrieved: 2026-09-18
- Status: initial Hyperseed formalization draft

## Summary

Responds to Anthropic's announcement that Claude will embed invisible
statistical watermarks in generated text. Argues this is a fundamentally
misguided approach that will create a compliance/underground split rather
than solving provenance, reinforcing existing power structures.

Key threads:

1. **Watermarks as obedience markers, not provenance proofs.** Statistical
   watermarks can show text passed through a compliant pipeline, but cannot
   prove unmarked text is human-written or that marked text lacks human
   authorship. After paraphrasing, translation, or distillation, watermarks
   tell you nothing about actual origin.

2. **Compliant/underground split.** Widespread watermarking will bifurcate
   the ecosystem into approved marked corporate models and a gray/black
   market of clean models and watermark-scrubbing services.

3. **Adversarial dynamics.** Statistical watermarking creates a permanent
   arms race between watermarking and removal, with gatekeeping power
   accumulating in large companies and governments.

4. **Judge work by content, not tools.** Claims should be judged by evidence,
   arguments by logic, results by reproducibility — not by which computational
   tools produced the sentences.

5. **EU Article 50 context.** The timing follows EU transparency obligations
   (August 2, 2026), making watermarking partly a regulatory compliance move.

6. **Power structure reinforcement.** The real effect is to entrench
   incumbents who can afford compliance infrastructure while marginalizing
   independent researchers and writers.

## Hyperseed relevance

- **Provenance as fiber data.** Hyperseed treats provenance as path data in
  the fiber bundle. Statistical watermarking is an attempt to attach
  provenance by modifying the base-space signal (token distribution), but
  this is lossy — paraphrasing/translation changes the base space while
  the actual provenance fiber is unchanged.

- **Adversarial cocycle.** The watermark-vs-scrubber arms race is a
  non-convergent cocycle: each side's update invalidates the other's
  transition function, preventing the trust cocycle from ever closing.

- **Compliance ≠ provenance.** The watermark certifies *obedience to a
  pipeline*, not *origin of ideas*. This is a category error in the
  fiber-bundle framework: pipeline-compliance lives in a different fiber
  than intellectual provenance.

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.
