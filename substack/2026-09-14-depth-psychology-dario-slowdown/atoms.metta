;; =============================================================
;; Seed atoms — The Depth-Psychology of Dario's AI Slowdown
;; Source: Ben Goertzel, Eurykosmotron, 2026-09-14
;; =============================================================

;; ---- Type declarations ----
(: PsychologicalLayer Type)
(: AgencyDynamic Type)
(: ScenarioType Type)
(: GovernanceStructure Type)
(: SelectionPressure Type)

;; ---- Core concepts ----
(: individual-selection SelectionPressure)
(: group-selection SelectionPressure)
(: civilization-mismatch PsychologicalLayer)
(: bullshit-self-model PsychologicalLayer)
(: moores-grandiosity PsychologicalLayer)

(: arms-race-attractor AgencyDynamic)
(: self-model-fusion AgencyDynamic)
(: kill-switch-danger AgencyDynamic)
(: cooperation-advantage AgencyDynamic)

(: centralized-chokepoint ScenarioType)
(: open-decentralized ScenarioType)
(: third-pole ScenarioType)

(: trust-layer GovernanceStructure)
(: sovereignty-through-participation GovernanceStructure)

;; ---- Three layers of screwiness (claims 1-5) ----
;; Layer 1: individual vs group selection
(--> individual-selection ([] (favors self-serving-traits)))
(--> group-selection ([] (favors team-serving-traits)))
(--> (× individual-selection group-selection) ([] permanently-conflicted))
(--> human-nature ([] (shaped-by individual-selection)))
(--> human-nature ([] (shaped-by group-selection)))

;; Layer 2: civilization mismatch
(--> civilization-mismatch ([] (breaks individual-group-alignment)))
(--> civilization-mismatch ([] (creates repression)))
(--> (× small-band individual-group-interest) ([] roughly-aligned))
(--> (× large-society individual-group-interest) ([] loosely-correlated))

;; Layer 3: bullshit self-models
(--> bullshit-self-model ([] (fuses self-interest altruism)))
(--> bullshit-self-model ([] load-bearing-fiction))
(--> bullshit-self-model ([] (hides provenance-of-motivations)))

;; Moore's grandiosity
(--> moores-grandiosity ([] (experienced-as responsibility)))
(--> moores-grandiosity ([] (special-case-of bullshit-self-model)))

;; ---- Amodei slowdown as self-model dynamics (claims 6-10) ----
(: amodei-slowdown AgencyDynamic)
(--> amodei-slowdown ([] (freezes current-standings)))
(--> amodei-slowdown ([] (widens american-lead)))
(--> amodei-slowdown ([] (driven-by self-model-fusion)))
;; Self-model fusion: risk real + we must lead + we are responsible
(--> self-model-fusion ([] (makes company-valuation feel-like existential-concern)))
(--> (× amodei moores-grandiosity) ([] (experienced-as stewardship)))

;; ---- Arms-race attractor (claims 11-15) ----
(--> arms-race-attractor ([] (two-body-problem under-scarcity)))
(--> arms-race-attractor ([] evil-attractor))
(--> (× us-china-rivalry arms-race-attractor) ([] (shows three-layer-dynamics)))
;; Each side's self-model mirrors the other
(--> (× nation self-model) ([] (mirrors opponent-as-reckless)))
(--> (× national-self-model group-advantage) ([] (feels-like protecting-humanity)))

;; ---- Kill-switch and centralization (claims 16-18) ----
(--> centralized-model kill-switch)
(--> kill-switch ([] (capturable-by single-government-letter)))
(--> kill-switch ([] systemic-risk))
(--> centralized-chokepoint ([] (fuses company state security-apparatus)))
(--> centralized-chokepoint ([] nightmare-scenario))

;; ---- Open decentralized alternative (claims 19-23) ----
(--> third-pole ([] (neither-superpower-owns)))
(--> third-pole ([] (requires open-decentralized)))
(--> open-decentralized ([] (like internet linux scientific-community)))
(--> sovereignty-through-participation ([] (states run-nodes hold-stake regulate-edge)))
(--> sovereignty-through-participation ([] (substrate not-capturable)))
(--> trust-layer ([] (uses reputation verifiable-commitments observable-behavior)))
(--> (× open-decentralized trust-layer) cognitive-synergy)

;; ---- Why good guys usually win (claims 24-26) ----
(--> open-systems ([] (more degrees-of-freedom-for-good)))
(--> cooperation-advantage ([] evolutionary-advantage))
(--> grandiosity-vigilance ([] required-everywhere))

;; ---- Slowdown won't happen (claims 27-30) ----
(--> amodei-slowdown ([] (unsupported-by both-superpowers)))
(--> (× agi-development hyperscale-infrastructure) ([] (no-longer required)))
(--> frontier ([] (cannot-be-paced by-regulating-three-companies)))

;; ---- Methodology (claims 31-33) ----
(--> scenario-analysis ([] (superior-to doom-probability)))
(--> provable-safety-guarantee ([] unrealizable))
(--> inaction-risk ([] real))

;; ---- Hyperseed mappings (claims 34-40) ----

;; Three layers = conflicting fiber sections
(--> (× individual-selection group-selection) conflicting-fiber-sections)
(--> civilization-mismatch base-space-change)

;; Self-model bullshit = provenance opacity
(--> bullshit-self-model provenance-opacity)
(--> provenance-opacity ([] (motivational-analogue-of media-provenance-opacity)))

;; Arms-race = cocycle failure
(--> arms-race-attractor cocycle-failure)
(--> (× two-body-race scarcity) ([] (produces incompatible-transition-functions)))

;; Kill-switch = trivially capturable topology
(--> kill-switch trivially-capturable-topology)
(--> trivially-capturable-topology ([] (structure-group collapses-to-trivial)))

;; Trust layer = weighted descent data
(--> trust-layer weighted-descent-data)
(--> weighted-descent-data ([] (transition-functions with-f-c-values)))

;; Millions of experiments = sheaf diversity
(--> (× open-decentralized millions-of-experiments) sheaf-diversity)
(--> sheaf-diversity ([] (increases coverage-probability)))

;; Scenario analysis = directed type exploration
(--> scenario-analysis directed-type-exploration)
(--> directed-type-exploration ([] (rejects f-c-lossy-collapse)))

;; ---- d-calculus claims (41-47), Hyperseed v2, deepened 2026-09-29 ----
(--> three-layer-screwiness ([] (self-group-curvature repression-displaced-curvature self-model-gauge)))
(--> bullshit-self-model curvature-hiding-gauge-choice)
(--> frontier-slowdown ([] (dR-zero-current-ordering preserves-incumbent-section)))
(--> arms-race-attractor ([] (symmetric-self-models stable-fixed-point)))
(--> kill-switch single-chart-atlas)
(--> single-chart-atlas one-1-cell-wipes-all-sections)
(--> open-decentralized-alternative ([] (multi-chart-atlas cocycle-layer)))
(--> prosocial-coordination-layer ([] (trust reputation verifiable-commitments transition-data)))
(--> cooperation positive-holonomy-shared-value)
(--> honest-self-modeling measure-curvature-not-gauge-away)

;; ---- OCO/2 crosswalk (48-53), oco/2:2.0.0-alpha.1, added 2026-10-03 ----
(--> bullshit-self-model Assessment-with-unrecorded-premises)
(--> self-group-conflict separate-competing-Goals)
(--> slowdown-proposal ([] (attributed-Claim conflict-of-interest-origin per-Goal-evaluation)))
(--> honest-self-modeling Challenge-own-Justification)
(--> arms-race-mirroring per-side-attributed-Interpretation)
(--> centralized-kill-switch single-AuthorizationRecord-issuer)
(--> open-third-pole per-Scope-brokered-authority)
(--> trust-layer ([] (admission-policy origin-keyed-evidence)))
(--> millions-of-experiments ([] (sibling-Scope-ExperimentRuns origin-preserving-ContextTransfer)))
(--> scenario-analysis ([] (alternative-Plans graded-GoalEvaluation no-scalar-doom)))
