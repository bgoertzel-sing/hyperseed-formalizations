# Audit of the 98 "d-calculus formulation (Hyperseed v2)" sections

Checked against `docs/d-calculus.md` (grounded in Ben's `dcalculus_v2.tex`).
Method: term counts for paper objects (tolerance, graphtropy, sorites, observer,
hive, clock form, production, coherent, consensus, quantale, ...) against
connection-geometry terms (curvature, connection, holonomy, fiber, sheaf), then
a manual read of every section that matched any paper term. This is agent work.
Counts are heuristic, but every non-"different-usage" tag was read by hand.

## Result

| Tag | Count |
|---|---|
| different-usage | 84 |
| metric-special-case (agent, PR #51) | 7 |
| decorative | 6 |
| partial | 1 |
| consistent (uses paper objects correctly) | 0 |

**Main finding:** none of the 98 sections uses the d-calculus as defined in
the paper (observer = tolerance + valuation, graphtropy, balance law P - L,
sorites kernel, hives, consensus cost). Most of them (**different-usage**)
take "d" as a connection-geometry layer: curvature F_nabla, holonomy around
loops, fibers. That vocabulary comes from the omegaPLN / HoTT line, not from
dcalculus_v2.tex. The paper's holonomy is a different object: Lukasiewicz
composition of hive correspondences, hol_gamma <= alpha_i (Sec. `sec:coherence`).
Its "curvature" count is 0.

- **metric-special-case:** my 7 PR #51 sections. They use a "distinction
  metric d", which is only the sigma = 0 (metric observer) case, and they
  never state that assumption. Rewrite planned.
- **partial:** times-arrow-part-1 names graphtropy and entropy production,
  but recasts them as holonomy. It is the nearest to the paper's balance law
  (`thm:balance`) and the best candidate for a real rewrite.
- **decorative:** heading with little or no formal d-content. Words like
  "coherent" in these sections are ordinary English.

## Suggested fix

Rewrite in paper terms only where the article genuinely touches a paper
object, with the Hyperseed d-calculus chapters (ch03-ch24) as the per-topic
guide. For the rest, retitle the section to what it actually is, e.g.
"Connection-geometry reading", so it no longer claims to be d-calculus.

## Per-article tags

| Article | Tag | Paper terms | Other terms |
|---|---|---|---|
| 2021-05-30-exploring-the-reality-of-psi | different-usage | - | connection:9, curvature:6, holonomy:3, fiber:3 |
| 2021-05-30-radical-futurism-for-newbies | different-usage | - | curvature:11, holonomy:5, fiber:5, connection:2 |
| 2021-05-30-sketch-of-an-agi-curriculum | different-usage | - | distinction:3, metric:2 |
| 2021-05-30-the-emerging-power-of-decentralization | different-usage | - | connection:6, holonomy:4, fiber:3, curvature:1 |
| 2021-06-02-general-theory-of-general-intelligence | different-usage | - | holonomy:4, curvature:3, fiber:3, connection:2 |
| 2021-06-04-the-coming-consciousness-explosion | different-usage | - | connection:4, holonomy:3, curvature:2 |
| 2021-08-13-open-ended-motivations | different-usage | coherent:1 | fiber:8, curvature:4, holonomy:3, connection:1 |
| 2021-08-13-paraconsistent-interzones | different-usage | - | curvature:11, connection:6, holonomy:3, fiber:1 |
| 2021-09-23-paraconsistency-mind-blowing | different-usage | - | curvature:10, fiber:8, holonomy:6, metric:1 |
| 2022-01-15-god-doesnt-double-count-evidence | different-usage | - | connection:6, holonomy:6, curvature:4 |
| 2022-01-15-parafinity | metric-special-case (agent, PR #51) | - | fiber:3, distinction:2, metric:1, curvature:1 |
| 2022-01-15-the-logic-of-pain-and-the-poverty | different-usage | - | fiber:7, curvature:6, holonomy:4, connection:2 |
| 2022-03-07-nfts-and-the-gamification-of-the | different-usage | - | curvature:6, holonomy:4, fiber:4, connection:2 |
| 2022-03-12-superhuman-superminds | different-usage | - | curvature:9, holonomy:3, fiber:3 |
| 2022-03-14-can-all-human-concepts-be-reduced | different-usage | - | curvature:8, holonomy:6, fiber:4, connection:3 |
| 2022-07-31-facing-the-meta-abstracted-dragon | different-usage | - | curvature:4, fiber:3 |
| 2022-08-06-symbolic-ruminations | different-usage | - | fiber:15, curvature:7, holonomy:5, connection:2 |
| 2022-08-24-the-rise-of-the-closed-ended-quasi | different-usage | - | fiber:13, connection:7, curvature:6, distinction:1 |
| 2022-08-25-three-viable-paths-to-true-agi | different-usage | - | curvature:13, holonomy:7, fiber:6, metric:1 |
| 2022-10-10-we-should-be-measuring-well-being | different-usage | - | curvature:7, connection:7, fiber:3 |
| 2022-10-19-someone-should-start-a-serious-singularitarian | different-usage | - | fiber:14, curvature:8, holonomy:4 |
| 2022-11-03-reflections-on-the-world-crystal | different-usage | - | curvature:12, fiber:6, metric:2, holonomy:1 |
| 2023-01-18-is-chatgpt-real-progress-toward-human | different-usage | - | connection:8, fiber:8, curvature:5 |
| 2023-04-26-robust-cognitive-strategies-for-resource | different-usage | - | connection:3, curvature:2, holonomy:1 |
| 2023-07-09-why-the-good-guys-will-usually-win | different-usage | - | fiber:9, curvature:3, metric:1 |
| 2023-10-25-announcing-the-beneficial-agi-summit | different-usage | - | curvature:10, fiber:7, holonomy:4, connection:2 |
| 2023-11-25-bgi-manifesto | different-usage | - | curvature:9, holonomy:5, fiber:5, connection:2 |
| 2024-05-21-provably-safe-agi-is-potentially | different-usage | - | connection:3, curvature:2, holonomy:1 |
| 2024-10-02-gpt4-o1-a-big-step-but-not-exactly | different-usage | - | distinction:3, metric:1 |
| 2024-10-03-gpt-o1-does-not-know-what-its-doing | different-usage | - | connection:3, curvature:2, holonomy:1 |
| 2024-11-27-introducing-hyperseed-1 | metric-special-case (agent, PR #51) | - | distinction:2, metric:1 |
| 2025-10-01-why-everyone-dies-gets-agi-all-wrong | different-usage | - | connection:3, curvature:2, holonomy:1 |
| 2025-12-30-tensor-logic-bridging-neural | metric-special-case (agent, PR #51) | - | distinction:4, metric:3, fiber:2 |
| 2026-01-02-what-is-science-exactly | different-usage | - | curvature:3, connection:3, holonomy:3, fiber:3 |
| 2026-01-06-evolving-deeply-ethical-and-joyously | different-usage | - | connection:3, curvature:2, holonomy:1 |
| 2026-02-03-openclaw-amazing-hands-for-a-brain | different-usage | - | connection:3, curvature:2, holonomy:1 |
| 2026-02-20-goertzel-vs-epstein | different-usage | - | holonomy:5, curvature:4, connection:4, fiber:1 |
| 2026-03-03-where-energy-and-ai-wars-collide | different-usage | - | curvature:5, holonomy:5, fiber:1 |
| 2026-03-05-hyperseed-v2 | different-usage | - | fiber:7, curvature:3, holonomy:3, connection:2 |
| 2026-03-07-lecuns-sai-is-a-special-case-of-agi | different-usage | - | connection:3, curvature:2, holonomy:1 |
| 2026-03-10-evidence-is-to-logic-what-energy | different-usage | - | curvature:9, holonomy:5, metric:1, connection:1 |
| 2026-03-17-rethinking-classical-quantum-brain | metric-special-case (agent, PR #51) | - | distinction:5, metric:4 |
| 2026-03-18-sometimes-a-smaller-system-should | metric-special-case (agent, PR #51) | observer:5 | metric:1, distinction:1 |
| 2026-03-19-beyond-human-comparison | different-usage | - | curvature:6, holonomy:3, fiber:2 |
| 2026-03-26-architecture-of-collective-non | different-usage | - | curvature:7, holonomy:5 |
| 2026-03-26-three-things-world-doesnt-understand | different-usage | - | curvature:6, fiber:4, holonomy:2 |
| 2026-03-27-open-sourcing-your-self | different-usage | - | curvature:6, fiber:4, holonomy:3 |
| 2026-04-01-googles-quantum-crypto-paper-tells | different-usage | - | connection:3, curvature:2, holonomy:1 |
| 2026-04-15-deai-after-mythos | different-usage | - | curvature:8, holonomy:4, connection:1 |
| 2026-04-20-reverse-engineering-the-origin-of | different-usage | - | connection:3, curvature:2, holonomy:1 |
| 2026-04-21-the-last-of-the-unmodified | different-usage | - | connection:3, curvature:2, holonomy:1 |
| 2026-04-25-the-leaky-transcension-hypothesis | different-usage | - | connection:3, curvature:2, holonomy:1 |
| 2026-04-28-bootleggers-baptists-and-the-coming | different-usage | - | curvature:5, holonomy:3 |
| 2026-05-01-openai-microsoft-shakeup | different-usage | - | holonomy:4, curvature:2 |
| 2026-05-05-in-what-sense-might-llms-be-conscious | different-usage | - | curvature:10, holonomy:4, fiber:3 |
| 2026-05-05-lets-get-chemical | different-usage | - | curvature:10, holonomy:2, fiber:1 |
| 2026-05-07-openbgi-initial-network | different-usage | - | curvature:8, holonomy:3, fiber:2 |
| 2026-05-08-playing-around-with-the-arc-agi-3 | different-usage | - | connection:3, curvature:2, holonomy:1 |
| 2026-05-15-a-new-approach-to-grand-unified-physics | different-usage | - | curvature:12, holonomy:4, connection:2 |
| 2026-05-20-linguistic-universals-as-shadows-pt1 | different-usage | coherent:2 | curvature:11, holonomy:5, fiber:3, connection:1 |
| 2026-05-26-wild-times-in-the-agi-lab | different-usage | observer:3 | curvature:10, holonomy:5, fiber:1 |
| 2026-05-27-pope-leo-anthropic-vs-teilhard-transhumanism | different-usage | - | connection:3, curvature:2, holonomy:1 |
| 2026-05-30-linguistic-universals-as-shadows-pt2 | different-usage | correspondence:2 | curvature:14, holonomy:5, fiber:3 |
| 2026-06-02-bernies-proposal-to-nationalize-agi | different-usage | - | curvature:5, holonomy:5, fiber:2 |
| 2026-06-05-the-orchard-bug-and-the-unfolding | different-usage | - | curvature:8, holonomy:6 |
| 2026-06-08-linguistic-universals-as-shadows-pt3 | different-usage | - | curvature:10, fiber:5, holonomy:4, metric:1 |
| 2026-06-09-avoiding-agi-catastrophe-part-1 | different-usage | - | curvature:19, holonomy:4 |
| 2026-06-10-avoiding-agi-catastrophe-part-2 | different-usage | - | curvature:12, holonomy:5 |
| 2026-06-11-how-decentralized-ai-can-help-avert | different-usage | - | curvature:13, holonomy:5, fiber:2 |
| 2026-06-26-tag-youre-not-it | different-usage | hive:1 | curvature:14, holonomy:5, fiber:2 |
| 2026-07-01-seven-flavors-of-agi-catastrophe | different-usage | - | curvature:20, holonomy:6, fiber:5, connection:3 |
| 2026-07-08-the-anthropic-fable-farce | different-usage | - | curvature:11, holonomy:4 |
| 2026-07-10-un-jailbreakable-ai-models-arent | different-usage | - | curvature:12, holonomy:6 |
| 2026-07-12-the-fable-of-benevolent-throttling | different-usage | - | curvature:12, holonomy:5, fiber:3 |
| 2026-07-15-why-i-didnt-sign-we-must-act-now | different-usage | - | curvature:12, holonomy:4 |
| 2026-07-18-what-is-it-like-to-be-a-bot | different-usage | - | curvature:17, holonomy:8, fiber:1 |
| 2026-07-20-ah-kimi-k3 | different-usage | coherent:1 | curvature:15, fiber:5, holonomy:4, sheaf:3 |
| 2026-07-21-folly-of-watermarking-ai-text | different-usage | - | curvature:10, holonomy:8, metric:1 |
| 2026-07-23-what-should-an-agi-curriculum-look-like | different-usage | - | curvature:14, holonomy:5, fiber:5 |
| 2026-07-27-paperclip-maximizers-in-the-wild | different-usage | - | curvature:12, holonomy:5, fiber:5 |
| 2026-07-28-goals-that-grow-back | different-usage | - | curvature:15, holonomy:6 |
| 2026-07-28-seeding-rsi-toward-asi | different-usage | - | curvature:15, holonomy:4 |
| 2026-08-02-big-techs-big-bets-on-the-singularity | different-usage | - | curvature:9, holonomy:7, fiber:1 |
| 2026-08-10-zucks-version-of-the-future | different-usage | - | curvature:11, fiber:5, holonomy:4 |
| 2026-08-15-times-arrow-part-1 | partial | graphtropy:1, production:2 | holonomy:4, curvature:2, connection:1 |
| 2026-08-15-times-arrow-part-2 | different-usage | observer:1 | curvature:5, connection:3, distinction:1, holonomy:1 |
| 2026-08-24-geopolitics-of-the-great-ai-bet | different-usage | - | curvature:2, holonomy:2, connection:1, sheaf:1 |
| 2026-08-25-toward-decentralized-digital-provenance | different-usage | - | curvature:1, connection:1, holonomy:1, sheaf:1 |
| 2026-08-26-proof-of-humanity-beyond-the-orb | different-usage | - | connection:2, fiber:2 |
| 2026-09-02-time-for-ai-rights-is-near | decorative | - | curvature:1 |
| 2026-09-05-sanders-stupid-superintelligence-ban | decorative | - | connection:1, fiber:1 |
| 2026-09-09-navier-stokes-blows-up | decorative | coherent:2 | distinction:2 |
| 2026-09-10-openai-says-agi-era | decorative | - | holonomy:1 |
| 2026-09-11-how-omega-lost-its-claw | metric-special-case (agent, PR #51) | - | distinction:2, metric:1 |
| 2026-09-12-ai-will-soon-beat-fields-medalists | metric-special-case (agent, PR #51) | - | holonomy:6, metric:2, fiber:2, distinction:1 |
| 2026-09-13-jacob-coxon-ea-playbook | decorative | - | holonomy:1, fiber:1 |
| 2026-09-14-depth-psychology-dario-slowdown | different-usage | - | curvature:2, connection:2 |
| 2026-09-15-jacob-coxon-and-the-effective-altruism | decorative | - | distinction:1, fiber:1 |
