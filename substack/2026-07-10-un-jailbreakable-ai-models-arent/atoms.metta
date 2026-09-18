;; =============================================================
;; Seed atoms — Un-Jailbreakable AI Models Aren't a Thing
;; Source: Ben Goertzel, Eurykosmotron, 2026-07-10
;; =============================================================

;; ---- Type declarations ----
(: AttackType Type)
(: VerificationMode Type)
(: DecisionNode Type)

;; ---- Two kinds of attack (claims 1-4) ----
(--> authority-attack ([] (prompt-injection overriding-instructions)))
(--> capability-elicitation-attack ([] (model-follows-instructions produces-dangerous-artifact)))
(--> capability-elicitation-attack ([] (violation in-deployment-trace not-single-prompt)))
(--> campaign-level-threat ([] (probability Qp near-certainty-over-iterations)))
(--> security-claims ([] (must-be campaign-level not-per-prompt)))

;; ---- Generate-and-verify architecture (claims 5-9, 27, 32) ----
(--> generate-and-verify ([] (neural-generates symbolic-judges)))
(--> formalizer-ensemble ([] (multiple-independent-formalizers different-formal-lenses)))
(--> judgment-layer ([] (fuses deductive-facts-about-artifact with probabilistic-evidence-about-context)))
(--> graduated-release ([] (not-flat-yes-no release-fix-withhold-exploit)))
(--> re-verification ([] (second-pass on-actual-released-artifact)))
;; Fiber-base verification
(--> generate-and-verify fiber-base-verification)
(--> fiber-base-verification ([] (neural-in-base-space symbolic-in-fiber-space)))
;; Section trimming
(--> graduated-release section-trimming)
(--> section-trimming ([] (full-section-exists safe-sub-section-released)))

;; ---- Why neural-symbolic (claims 10-13, 28) ----
(--> transformer-models ([] (not-transparently-inspectable not-calibrated more-hackable)))
(--> pln-two-numbers ([] (strength-and-confidence distinguishes safe-strong-evidence from safe-nobody-checked)))
(--> pln-two-numbers ([] (fail-closed-honestly)))
(--> ecan ([] (attention-allocation focuses-verification-on-highest-risk)))
(--> verification-principle ([] (architecture-neutral verification-wants-to-be-symbolic)))
;; Anti-(f,c)-lossy
(--> pln-two-numbers anti-fc-lossy)
(--> anti-fc-lossy ([] (anti-scalar-collapse applied-to-security-judgments)))

;; ---- Why openness helps (claims 14-17, 29) ----
(--> open-weights ([] (verifiers-probe-activations read-representations)))
(--> open-ecosystem ([] (diverse-independent-verifier-ensembles)))
(--> verification-robustness ([] (from-ensemble-independence not-single-verifier-cleverness)))
(--> attacker-has-weights ([] (but sandbox-checks cant-be-talked-around)))
;; Anti-scalar-collapse in verification
(--> diverse-verifier-ensemble anti-scalar-collapse-verification)
(--> anti-scalar-collapse-verification ([] (multiple-independent-verifiers resist-scalar-collapse)))

;; ---- Decision spine (claims 18-22, 31) ----
(--> decision-spine-containable ([] (scarce-knowledge vs re-derivable)))
(--> decision-spine-armed-anyway ([] (adversary-gets-capability-regardless)))
(--> decision-spine-defense-balance ([] (defense-symmetric diffuse-vs-catastrophic)))
(--> decision-spine-gate-reliable ([] (jailbreak-robust and politically-stable)))
(--> decision-spine-conclusion ([] (today-routes-to open-and-gated-leaves)))
;; Fiber routing
(--> decision-spine fiber-routing)
(--> fiber-routing ([] (each-question corresponds-to fiber-property)))

;; ---- Cryptographic laterality (claims 23-24) ----
(--> cryptographic-laterality ([] (mpc-secret-sharing splay-across-network)))
(--> cryptographic-laterality ([] (aspiration not-present)))
(--> generate-and-verify ([] (works-now)))

;; ---- Campaign as directed type (claim 30) ----
(--> campaign-security directed-type-analysis)
(--> directed-type-analysis ([] (directed-sequences not-0-cell-events)))
(--> directed-type-analysis ([] (each-step conditions-next)))

;; ---- Collaboration (claims 25-26) ----
(--> security-framework ([] (portable wraps-proprietary-and-open)))
(--> security-framework ([] (cross-architecture-applicable)))
