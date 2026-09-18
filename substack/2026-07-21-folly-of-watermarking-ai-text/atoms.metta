;; =============================================================
;; Seed atoms — The Folly of Statistically Watermarking AI-Generated Text
;; Source: Ben Goertzel, Eurykosmotron, 2026-07-21
;; =============================================================

;; ---- Type declarations ----
(: WatermarkType Type)
(: RemovalPathway Type)
(: ProvenanceType Type)

;; ---- Watermark types ----
(: statistical-watermark WatermarkType)
(: cryptographic-credential WatermarkType)
(: weight-baked-watermark WatermarkType)
(: reasoning-path-watermark WatermarkType)

;; ---- Removal pathways ----
(: paraphrase-defeat RemovalPathway)
(: sampler-swap RemovalPathway)
(: capability-preserving-retraining RemovalPathway)
(: architectural-change RemovalPathway)
(: adaptive-optimization RemovalPathway)

;; ---- Provenance types ----
(: signed-provenance ProvenanceType)
(: statistical-detection ProvenanceType)

;; ---- What statistical watermarking does (claims 1-5, 26) ----
(--> statistical-watermark ([] (dice-loading not-signing)))
(--> statistical-watermark ([] (fingerprint-on generation-process)))
(--> statistical-watermark ([] (not mark-of-origin)))
(--> statistical-watermark ([] (tells-about one-generation-path)))
(--> statistical-watermark ([] (not full-causal-history)))
(--> constrained-writing ([] (escapes watermark no-dice-to-load)))
(--> short-passages ([] (lack statistical-evidence)))
;; 0-cell property
(--> statistical-watermark 0-cell-observable-property)
(--> 0-cell-observable-property ([] (not directed-history)))
(--> 0-cell-observable-property ([] (same-as detection-not-provenance)))

;; ---- Five removal pathways (claims 6-12) ----
(--> closed-api-watermark ([] (defeated-by heavy-paraphrasing)))
(--> closed-api-watermark ([] (no-key-knowledge needed-for-removal)))
(--> open-weights-watermark ([] (defeated-by sampler-swap)))
(--> open-weights-watermark ([] (whoever-controls-inference controls-downstream)))
(--> weight-baked-watermark ([] (harder but-feasible-removal)))
(--> weight-baked-watermark ([] (capability-preserving retraining-removes)))
(--> watermark-radioactivity ([] (student-inherits teacher-lexical-preferences)))
(--> watermark-radioactivity ([] (decays-with fresh-data rl preference-tuning)))
(--> reasoning-path-watermark ([] hardest-category))
(--> reasoning-path-watermark ([] (requires changing-how-model-thinks)))
;; Higher-cell fingerprinting
(--> reasoning-path-watermark higher-cell-fingerprinting)
(--> higher-cell-fingerprinting ([] (1-cells not-0-cells)))

;; ---- Arms race (claims 11-12, 27) ----
(--> detector-feedback ([] (adaptive-optimization not-blind-transformation)))
(--> watermark-arms-race ([] enduring))
(--> watermark-arms-race ([] (concentrates control into-fewer-hands)))
(--> watermark-arms-race ([] (each-turn more-intrusive-watermarking)))
;; Centralizing cocycle
(--> watermark-arms-race centralizing-cocycle)
(--> centralizing-cocycle ([] (trends-toward centralization)))
(--> centralizing-cocycle ([] frozen-directed-type-pathology))

;; ---- Watermarking vs cryptographic provenance (claims 13-16, 30) ----
(--> statistical-watermark ([] (accent cannot-suppress)))
(--> cryptographic-credential ([] (signature-and-seal on-envelope)))
(--> signed-provenance ([] (strong positive-evidence when-chain-intact)))
(--> (× absence-of-credential human-origin) ([] (proves nothing)))
;; Directed history vs observable
(--> cryptographic-credential directed-history-record)
(--> directed-history-record ([] (1-cells transformation-history)))
(--> statistical-watermark observable-surface-property)

;; ---- Split ecosystem (claims 17-20, 28) ----
(--> split-ecosystem ([] compliance-perimeter))
(--> compliance-perimeter ([] (certified-models signed-runtimes watermarked-outputs)))
(--> compliance-perimeter ([] (vs open-models modified-derivatives local-systems)))
(--> compliance-perimeter ([] (tracks institutional-control not-ai-human)))
(--> split-ecosystem ([] class-structure-in-text))
;; Fiber bundle fracture
(--> split-ecosystem fiber-bundle-fracture)
(--> fiber-bundle-fracture ([] (two-disconnected-components)))
(--> fiber-bundle-fracture ([] (transition-functions broken)))

;; ---- Political analysis (claims 21-25) ----
(--> statistical-watermark-purpose ([] (compliance-marker not-truth-quality)))
(--> regulatory-capture ([] (detector-as-chokepoint)))
(--> academic-watermark-detection ([] (false-confidence)))
(--> watermark-mandate ([] authoritarian-implications))
;; Chokepoint = cocycle controller
(--> detector-chokepoint cocycle-controller)
(--> cocycle-controller ([] (controls-transition-function between-halves)))

;; ---- Absence ≠ guilt (claim 29) ----
(--> absence-not-guilt ([] (same-as openwater-design-refusal)))
(--> (× unsigned-text suspect) ([] fallacy))

;; ---- Rhetorical sleights (claim 15) ----
(--> rhetorical-sleight-1 ([] (approved-pipeline to-unsigned-suspect)))
(--> rhetorical-sleight-2 ([] (institutionally-approved to-epistemically-superior)))
