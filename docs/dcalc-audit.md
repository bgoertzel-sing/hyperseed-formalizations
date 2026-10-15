# Audit: "Hyperseed v2 / d-calculus" sections vs. dcalculus_v2.tex

Reference: docs/d-calculus.md (grounded in Ben Goertzel's dcalculus_v2.tex). Agent-written (ProtomegaTron), 2026-10-15.
Method: keyword scan of each substack/*/formalization.tex v2 section for paper objects (tolerance, graphtropy, sorites, observer, hive, clock form, production, coherent, ...) and for other formalisms (curvature, connection, holonomy, fiber, sheaf, metric). The 15 sections with any paper word or few keywords were read by hand. This is a first-pass triage, not a proof check.

## Counts (98 sections)
- consistent (uses tolerance/valuation/observer objects as the paper defines them): **0**
- different-usage: **93** (incl. 7 metric-only sections from PR #51 and 1 partial overlap)
- decorative: **5**

## Main finding
None of the v2 sections uses the paper's primitives. Most build on a connection/curvature/fiber formalism (F_nabla, holonomy around loops). dcalculus_v2.tex never uses "curvature"; its holonomy is hive holonomy (composition of correspondences c_ij, bounded by alpha_i), a different object. The "v2" label therefore names an agent-invented framework, not Ben's d-calculus. The Hyperseed d-calculus chapters (ch03-ch24, Drive folder 1JU2qckiCVyM-nGQyRYwQaA32c08dyKrr) use tolerance/observer/graphtropy/fiber heavily and are the right per-topic reference for rewrites.

## Recommendation
Rename existing v2 sections to "agent connection-curvature reading (not d-calculus)" or rewrite them from the matching Hyperseed chapter. Rewrite order: the 7 PR #51 sections first, then the 5 decorative ones, then the rest by chapter.

## Per-section tags
| article | tag | reason |
|---|---|---|
| 2021-05-30-exploring-the-reality-of-psi | different-usage | uses curvature/holonomy/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2021-05-30-radical-futurism-for-newbies | different-usage | uses curvature/holonomy/connection/fiber/metric (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2021-05-30-sketch-of-an-agi-curriculum | different-usage | uses metric/distinction (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2021-05-30-the-emerging-power-of-decentralization | different-usage | uses curvature/holonomy/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2021-06-02-general-theory-of-general-intelligence | different-usage | uses curvature/holonomy/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2021-06-04-the-coming-consciousness-explosion | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2021-08-13-open-ended-motivations | different-usage | uses curvature/holonomy/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature); paper words (coherent) appear only in their everyday sense |
| 2021-08-13-paraconsistent-interzones | different-usage | uses curvature/holonomy/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2021-09-23-paraconsistency-mind-blowing | different-usage | uses curvature/holonomy/connection/fiber/metric (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2022-01-15-god-doesnt-double-count-evidence | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2022-01-15-parafinity | different-usage (metric-only, agent PR#51) | treats d as a metric = sigma=0 special case; no tolerance/valuation named |
| 2022-01-15-the-logic-of-pain-and-the-poverty | different-usage | uses curvature/holonomy/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2022-03-07-nfts-and-the-gamification-of-the | different-usage | uses curvature/holonomy/connection/fiber/metric (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2022-03-12-superhuman-superminds | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2022-03-14-can-all-human-concepts-be-reduced | different-usage | uses curvature/holonomy/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2022-07-31-facing-the-meta-abstracted-dragon | different-usage | uses curvature/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2022-08-06-symbolic-ruminations | different-usage | uses curvature/holonomy/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2022-08-24-the-rise-of-the-closed-ended-quasi | different-usage | uses curvature/connection/fiber/distinction (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2022-08-25-three-viable-paths-to-true-agi | different-usage | uses curvature/holonomy/connection/fiber/metric (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2022-10-10-we-should-be-measuring-well-being | different-usage | uses curvature/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2022-10-19-someone-should-start-a-serious-singularitarian | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2022-11-03-reflections-on-the-world-crystal | different-usage | uses curvature/holonomy/fiber/metric (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2023-01-18-is-chatgpt-real-progress-toward-human | different-usage | uses curvature/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2023-04-26-robust-cognitive-strategies-for-resource | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2023-07-09-why-the-good-guys-will-usually-win | different-usage | uses curvature/fiber/metric (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2023-10-25-announcing-the-beneficial-agi-summit | different-usage | uses curvature/holonomy/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2023-11-25-bgi-manifesto | different-usage | uses curvature/holonomy/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2024-05-21-provably-safe-agi-is-potentially | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2024-10-02-gpt4-o1-a-big-step-but-not-exactly | different-usage | uses metric/distinction (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2024-10-03-gpt-o1-does-not-know-what-its-doing | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2024-11-27-introducing-hyperseed-1 | different-usage (metric-only, agent PR#51) | treats d as a metric = sigma=0 special case; no tolerance/valuation named |
| 2025-10-01-why-everyone-dies-gets-agi-all-wrong | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2025-12-30-tensor-logic-bridging-neural | different-usage (metric-only, agent PR#51) | treats d as a metric = sigma=0 special case; no tolerance/valuation named |
| 2026-01-02-what-is-science-exactly | different-usage | uses curvature/holonomy/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-01-06-evolving-deeply-ethical-and-joyously | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-02-03-openclaw-amazing-hands-for-a-brain | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-02-20-goertzel-vs-epstein | different-usage | uses curvature/holonomy/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-03-03-where-energy-and-ai-wars-collide | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-03-05-hyperseed-v2 | different-usage | uses curvature/holonomy/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-03-07-lecuns-sai-is-a-special-case-of-agi | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-03-10-evidence-is-to-logic-what-energy | different-usage | uses curvature/holonomy/connection/fiber/metric (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-03-17-rethinking-classical-quantum-brain | different-usage (metric-only, agent PR#51) | treats d as a metric = sigma=0 special case; no tolerance/valuation named |
| 2026-03-18-sometimes-a-smaller-system-should | different-usage (metric-only, agent PR#51) | treats d as a metric = sigma=0 special case; no tolerance/valuation named |
| 2026-03-19-beyond-human-comparison | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-03-26-architecture-of-collective-non | different-usage | uses curvature/holonomy (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-03-26-three-things-world-doesnt-understand | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-03-27-open-sourcing-your-self | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-04-01-googles-quantum-crypto-paper-tells | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-04-15-deai-after-mythos | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-04-20-reverse-engineering-the-origin-of | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-04-21-the-last-of-the-unmodified | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-04-25-the-leaky-transcension-hypothesis | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-04-28-bootleggers-baptists-and-the-coming | different-usage | uses curvature/holonomy (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-05-01-openai-microsoft-shakeup | different-usage | uses curvature/holonomy (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-05-05-in-what-sense-might-llms-be-conscious | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-05-05-lets-get-chemical | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-05-07-openbgi-initial-network | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-05-08-playing-around-with-the-arc-agi-3 | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-05-15-a-new-approach-to-grand-unified-physics | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-05-20-linguistic-universals-as-shadows-pt1 | different-usage | uses curvature/holonomy/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature); paper words (coherent) appear only in their everyday sense |
| 2026-05-26-wild-times-in-the-agi-lab | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature); paper words (observer) appear only in their everyday sense |
| 2026-05-27-pope-leo-anthropic-vs-teilhard-transhumanism | different-usage | uses curvature/holonomy/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-05-30-linguistic-universals-as-shadows-pt2 | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature); paper words (correspondence) appear only in their everyday sense |
| 2026-06-02-bernies-proposal-to-nationalize-agi | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-06-05-the-orchard-bug-and-the-unfolding | different-usage | uses curvature/holonomy (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-06-08-linguistic-universals-as-shadows-pt3 | different-usage | uses curvature/holonomy/fiber/metric (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-06-09-avoiding-agi-catastrophe-part-1 | different-usage | uses curvature/holonomy (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-06-10-avoiding-agi-catastrophe-part-2 | different-usage | uses curvature/holonomy (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-06-11-how-decentralized-ai-can-help-avert | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-06-26-tag-youre-not-it | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature); paper words (hive) appear only in their everyday sense |
| 2026-07-01-seven-flavors-of-agi-catastrophe | different-usage | uses curvature/holonomy/connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-07-08-the-anthropic-fable-farce | different-usage | uses curvature/holonomy (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-07-10-un-jailbreakable-ai-models-arent | different-usage | uses curvature/holonomy (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-07-12-the-fable-of-benevolent-throttling | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-07-15-why-i-didnt-sign-we-must-act-now | different-usage | uses curvature/holonomy (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-07-18-what-is-it-like-to-be-a-bot | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-07-20-ah-kimi-k3 | different-usage | uses curvature/holonomy/fiber/sheaf (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature); paper words (coherent) appear only in their everyday sense |
| 2026-07-21-folly-of-watermarking-ai-text | different-usage | uses curvature/holonomy/metric (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-07-23-what-should-an-agi-curriculum-look-like | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-07-27-paperclip-maximizers-in-the-wild | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-07-28-goals-that-grow-back | different-usage | uses curvature/holonomy (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-07-28-seeding-rsi-toward-asi | different-usage | uses curvature/holonomy (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-08-02-big-techs-big-bets-on-the-singularity | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-08-10-zucks-version-of-the-future | different-usage | uses curvature/holonomy/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-08-15-times-arrow-part-1 | different-usage (partial overlap) | mentions graphtropy/production but argument runs through curvature/holonomy of a connection |
| 2026-08-15-times-arrow-part-2 | different-usage | uses curvature/holonomy/connection/distinction (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature); paper words (observer) appear only in their everyday sense |
| 2026-08-24-geopolitics-of-the-great-ai-bet | different-usage | uses curvature/holonomy/connection/sheaf (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-08-25-toward-decentralized-digital-provenance | different-usage | uses curvature/holonomy/connection/sheaf (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-08-26-proof-of-humanity-beyond-the-orb | different-usage | uses connection/fiber (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-09-02-time-for-ai-rights-is-near | decorative | d-calculus heading; no paper object, <3 formal keywords |
| 2026-09-05-sanders-stupid-superintelligence-ban | decorative | d-calculus heading; no paper object, <3 formal keywords |
| 2026-09-09-navier-stokes-blows-up | different-usage | uses distinction (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature); paper words (coherent) appear only in their everyday sense |
| 2026-09-10-openai-says-agi-era | decorative | d-calculus heading; no paper object, <3 formal keywords |
| 2026-09-11-how-omega-lost-its-claw | different-usage (metric-only, agent PR#51) | treats d as a metric = sigma=0 special case; no tolerance/valuation named |
| 2026-09-12-ai-will-soon-beat-fields-medalists | different-usage (metric-only, agent PR#51) | treats d as a metric = sigma=0 special case; no tolerance/valuation named |
| 2026-09-13-jacob-coxon-ea-playbook | decorative | d-calculus heading; no paper object, <3 formal keywords |
| 2026-09-14-depth-psychology-dario-slowdown | different-usage | uses curvature/connection (connection-curvature formalism; dcalculus_v2 has 0 uses of curvature) |
| 2026-09-15-jacob-coxon-and-the-effective-altruism | decorative | d-calculus heading; no paper object, <3 formal keywords |
