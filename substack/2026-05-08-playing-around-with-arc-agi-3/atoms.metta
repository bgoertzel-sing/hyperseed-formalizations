;; =============================================================
;; Seed atoms — Playing Around with the ARC-AGI-3
;; Source: Ben Goertzel, Eurykosmotron, 2026-05-08
;; =============================================================

;; ---- Type declarations ----
(: LoopStage Type)
(: BenchmarkResult Type)

;; ---- World models and ARC-AGI-3 (claims 1-5) ----
(--> arc-agi-3 ([] (interactive turn-based no-instructions figure-out-rules)))
(--> arc-agi-3 ([] (humans-easy frontier-llms-zero)))
(--> world-modeling ([] (consensus critical-for-agi craik-1943 sutton-1990s)))

;; ---- Executable world models (claims 6-10) ----
(--> executable-world-model ([] (python-codebase state-transition-dynamics goal-conditions planner)))
(--> five-stage-loop ([] (observe model verify plan execute)))
(--> verification-before-action ([] (formal-verifier sanity-check before-commit)))
(--> cheap-modeling ([] (reversible-computation scarce-real-actions only-vetted-plans)))
(--> neural-symbolic-loop ([] (llm-proposes verifier-disposes code-shared-substrate)))

;; ---- Results (claims 11-14) ----
(--> arc-result ([] (33-percent human-normalized 7-solved 6-near-human)))
(--> arc-result ([] (comparable-to-symbolica different-route)))
(--> informative-failures ([] (points-at-wrong-model-part not-overall-strategy)))

;; ---- Hypothesis formation (claims 15-17) ----
(--> hypothesis-driven ([] (form-hypothesis test-against-observations revise-on-failure)))
(--> verifier-gatekeeper ([] (replay-observations confirm-transition-by-transition)))
(--> mismatch-driven-revision ([] (prediction-diverges halt-immediately revise-recheck)))

;; ---- Hyperon connection (claims 18-20) ----
(--> hyperon-alignment ([] (neural-symbolic world-modeling central)))
(--> atomspace-metta ([] (reasoning-learning-planning integrated)))

;; ---- Hyperseed inferences (claims 21-26) ----
;; Fiber inspection loop
(--> five-stage-loop fiber-inspection-loop)
(--> fiber-inspection-loop ([] (inspect-environment-fiber update-model-fiber verify-cocycle plan-in-model act-in-environment)))
;; Explicit fiber representation
(--> executable-world-model explicit-fiber-representation)
(--> explicit-fiber-representation ([] (state-space-is-fiber transitions-are-functions goals-are-sections)))
;; Cocycle check
(--> verification cocycle-check)
(--> cocycle-check ([] (transition-functions compose-consistently-with-observed fails-at-mismatch)))
;; Fiber defect localization
(--> informative-failures fiber-defect-localization)
(--> fiber-defect-localization ([] (which-transition-wrong targeted-repair not-global-replacement)))
;; Fiber simulation
(--> cheap-modeling fiber-simulation)
(--> fiber-simulation ([] (explore-fiber-without-acting separates-exploration-from-commitment)))
;; Generate-and-verify
(--> neural-symbolic-loop generate-verify-fiber-hypotheses)
(--> generate-verify-fiber-hypotheses ([] (llm-generates-fiber verifier-checks-cocycle same-as-un-jailbreakable)))
