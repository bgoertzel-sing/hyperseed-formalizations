;; =============================================================
;; Seed atoms — The Folly of Statistically Watermarking AI-Generated Text
;; Source: Ben Goertzel, Eurykosmotron, 2026-07-21
;; Deepened: 2026-09-25 (Hyperseed v2 / d-calculus)
;; =============================================================

;; ---- Type declarations ----
(: WatermarkType Type)
(: RemovalPathway Type)
(: ProvenanceMode Type)

;; ---- What watermarking does (claims 1-5) ----
(--> statistical-watermark ([] (dice-loading not-signing biased-word-choices)))
(--> statistical-watermark ([] (generation-path not-causal-history)))
(--> constrained-writing ([] (escapes-watermark one-right-way no-dice-to-load)))
(--> short-passages ([] (lack-statistical-evidence insufficient-confidence)))
(--> watermark-signal ([] (unreflective-use one-company not-mark-of-origin)))

;; ---- Five removal pathways (claims 6-12) ----
(: paraphrase-defeat RemovalPathway)
(: sampler-swap RemovalPathway)
(: weight-baked-retraining RemovalPathway)
(: reasoning-path-modification RemovalPathway)
(: detector-feedback RemovalPathway)
(--> paraphrase-defeat ([] (closed-api heavy-rewriting no-key-needed)))
(--> sampler-swap ([] (open-weights standard-sampler controls-inference)))
(--> weight-baked-retraining ([] (harder capability-preserving clean-data)))
(--> watermark-radioactivity ([] (student-absorbs-teacher decays-with-fresh-data)))
(--> reasoning-path-modification ([] (hardest-category reasoning-chain not-surface)))
(--> detector-feedback ([] (adaptive-optimization query-detector build-proxies)))
(--> watermark-arms-race ([] (enduring better-scrubbers more-intrusive lockdown)))

;; ---- Watermarking vs cryptographic provenance (claims 13-16) ----
(--> statistical-watermark accent-cant-suppress)
(--> cryptographic-credential signature-and-seal)
(--> signed-provenance ([] (strong-positive-evidence chain-intact)))
(--> absence-of-credential ([] (proves-nothing about-human-origin)))
(--> rhetorical-sleights ([] (unsigned-suspect approved-epistemically-superior)))
(--> openwater-protocol ([] (cryptographic-provenance decentralized correct-approach)))

;; ---- Split ecosystem (claims 17-18) ----
(--> compliance-perimeter ([] (inside-certified-signed-watermarked outside-open-modified-local)))
(--> text-class-structure ([] (approved-vs-suspect structural-not-quality)))

;; ---- Political purpose (claims 19-20) ----
(--> watermark-purpose ([] (compliance-marker approved-vs-suspect not-truth-quality)))
(--> watermark-purpose ([] (institutional-control text-production)))

;; ---- Hyperseed interpretations (claims 21-25) ----
(--> watermark-detection 0-cell-property)
(--> provenance-tracking 1-cell-directed-history)
(--> 0-cell-property ([] (observable-pattern current-text statistical)))
(--> 1-cell-directed-history ([] (causal-path authorship reasoning editing)))
(--> watermark-arms-race centralizing-cocycle)
(--> centralizing-cocycle ([] (individually-defensible collectively-centralizing same-as-throttling)))
(--> split-ecosystem fiber-bundle-fracture)
(--> fiber-bundle-fracture ([] (two-disconnected-fibers class-structure)))
(--> absence-as-guilt detection-without-provenance)
(--> detection-without-provenance ([] (0-cell-absence mistaken-for-1-cell-evidence)))
(--> cryptographic-provenance genuine-1-cell-tracking)
(--> genuine-1-cell-tracking ([] (signature-directed-history positive-only decentralized)))

;; ---- d-calculus claims (claims 26-30) ----
(--> watermark-provenance-curvature ([] (info-loss-watermark-vs-signature high-real-situation)))
(--> watermark-arms-race-holonomy ([] (concentration-per-cycle increasing-centralizing)))
(--> ecosystem-fracture-curvature ([] (split-sharpness high-watermarking low-crypto)))
(--> absence-guilt-curvature ([] (false-inference-severity design-goal-zero)))
(--> removal-pathway-holonomy ([] (degradation-per-attempt high-easy low-hard)))

;; ---- Cross-references ----
(--> folly-of-watermarking ([] (related-to benevolent-throttling centralizing-ratchet)))
(--> folly-of-watermarking ([] (related-to decentralized-provenance openwater)))
(--> folly-of-watermarking ([] (related-to sanders-ban absence-as-guilt)))
(--> folly-of-watermarking ([] (related-to seven-flavors arms-race-attractor)))

;; ---- OCO/2 crosswalk (31-36), oco/2:2.0.0-alpha.1, added 2026-10-03 ----
(--> statistical-watermark single-Execution-feature)
(--> cryptographic-signature ([] (CommitReceipt attributable-origin)))
(--> provenance full-Derivation-ReadSet-chain)
(--> missing-watermark unknown-not-refuted)
(--> watermark-removal lossy-ContextTransfer)
(--> watermark-radioactivity ([] (inherited-feature-without-origin ValidityThreat)))
(--> detector-feedback verifier-gaming-ValidityThreat)
(--> compliance-perimeter approved-issuer-only-admission)
(--> openwater ([] (origin-conserving-EvidenceRecord per-Scope-admission-policy)))
