;; =============================================================
;; Seed atoms — Seeding RSI Toward ASI
;; Source: Ben Goertzel, Eurykosmotron, 2026-07-28
;; =============================================================

;; ---- Type declarations ----
(: CognitiveEnvironment Type)
(: TrialType Type)
(: LoopPhase Type)
(: MechanismStatus Type)

;; ---- Ten environments (claim 18) ----
(: maze CognitiveEnvironment)
(: synthetic-ecology CognitiveEnvironment)
(: robot-garden CognitiveEnvironment)
(: repo-world CognitiveEnvironment)
(: math-garden CognitiveEnvironment)
(: virtual-science-lab CognitiveEnvironment)
(: society-lab CognitiveEnvironment)
(: hive-forge CognitiveEnvironment)
(: self-lab CognitiveEnvironment)
(: transfer-ring CognitiveEnvironment)

;; ---- Trial types (claims 22-24) ----
(: frozen-state TrialType)
(: developmental TrialType)
(: factorial-comparison TrialType)

;; ---- Loop phases (claim 5) ----
(: baseline LoopPhase)
(: integrate LoopPhase)
(: evaluate LoopPhase)
(: tune LoopPhase)
(: decision LoopPhase)

;; ---- Mechanism status ----
(: promoted MechanismStatus)
(: parked MechanismStatus)
(: rejected MechanismStatus)

;; ---- The gap (claims 1-3) ----
(--> paper-to-agi-mashing ([] fails))
(--> paper-to-agi-mashing ([] (intractable global-optimization)))
(--> gap-small-to-scale ([] (not hyperparameter-tuning)))
(--> gap-small-to-scale ([] (requires algorithm-adjustment representation-rethinking)))

;; ---- OmegaHive loop (claims 4-7, 29) ----
(--> omegahive-loop ([] (incremental instrumented guided)))
(--> omegahive-loop ([] (baseline add-one evaluate tune promote-park-reject repeat)))
(--> omegahive-loop ([] standard-engineering))
(--> omegaclaw ([] (wraps llm with-hyperon-atomspace)))
(--> omegaclaw ([] (episodic-memory long-term-memory sense-of-self)))
;; Directed type construction
(--> omegahive-loop directed-type-construction)
(--> directed-type-construction ([] (each-cycle adds-1-cell)))
(--> directed-type-construction ([] (not-reversible genuinely-directed)))

;; ---- Parallel forks (claims 8-10, 32) ----
(--> parallel-forks ([] feature-not-nuisance))
(--> parallel-forks ([] (explores architectural-search-space)))
(--> integration-order ([] matters))
(--> cross-fork-sharing ([] (merge-successful-mechanisms)))
;; Parallel transport
(--> parallel-forks parallel-transport-in-architecture-space)
(--> parallel-transport-in-architecture-space ([] (reveals holonomy path-dependent-differences)))

;; ---- Module Space (claims 11-13, 31) ----
(--> module-space ([] (not-monolithic)))
(--> module-space ([] (shadow-mode before-authority)))
(--> module-space ([] (specialist-modules invoked-not-internalized)))
(--> (× planner theorem-prover causal-learner policy-checker) ([] specialist-modules))
(--> mechanism-promotion ([] (earn-place by-changing-downstream-outcomes)))
(--> mechanism-promotion ([] (elegance-without-provenance rejected)))
;; Fiber decomposition
(--> module-space fiber-decomposition)
(--> fiber-decomposition ([] (same-unbundling-as role-certification ai-rights)))

;; ---- Evaluation ecology (claims 14-17, 30) ----
(--> evaluation-ecology ([] (not agi-score)))
(--> evaluation-ecology ([] (not benchmark)))
(--> evaluation-ecology ([] (profile breadth learning transfer calibration)))
(--> evaluation-ecology ([] (weakest-families count-as-much-as-average)))
(--> evaluation-ecology ([] sincere-understanding))
;; Sheaf of assessment sections
(--> evaluation-ecology sheaf-of-assessment-sections)
(--> sheaf-of-assessment-sections ([] anti-scalar-collapse))
(--> sheaf-of-assessment-sections ([] (same-as trust-policy f-c-lossy-critique)))

;; ---- Episode protocol (claims 20-21, 33) ----
(--> episode-protocol ([] pre-committed-predictions))
(--> episode-protocol ([] authenticated-receipts))
(--> episode-protocol ([] (makes-measurable world-model self-knowledge planning-accuracy)))
;; Provenance in cognitive bundle
(--> episode-protocol provenance-in-cognitive-bundle)
(--> provenance-in-cognitive-bundle ([] (E-pi applied-to self-cognitive-history)))

;; ---- Testing the tests (claims 25-26, 34) ----
(--> testing-the-tests ([] narrow-baselines))
(--> testing-the-tests ([] (calibrates difficulty discriminative-power)))
;; Calibrating fiber metric
(--> testing-the-tests calibrating-fiber-metric)
(--> calibrating-fiber-metric ([] (establishes-coordinates before-measuring)))

;; ---- Education through evaluation (claims 27-28, 35) ----
(--> suite-as-school ([] (released-traces feed-curriculum)))
(--> suite-as-school ([] (exam-and-school simultaneously)))
(--> (× curriculum-challenges promotion-challenges sentinel-generators) ([] three-tiers))
;; Coinductive accumulation
(--> suite-as-school coinductive-knowledge-accumulation)
(--> coinductive-knowledge-accumulation ([] (evaluation-produces-knowledge improves-system)))

;; ---- Provenance-gated promotion (claim 36) ----
(--> mechanism-promotion provenance-gated-promotion)
(--> provenance-gated-promotion ([] (same-principle-as R-auth-split)))
