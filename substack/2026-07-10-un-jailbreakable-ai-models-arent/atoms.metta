;; =============================================================
;; Seed atoms — Un-Jailbreakable AI Models Aren't a Thing
;; Source: Ben Goertzel, Eurykosmotron, 2026-07-10
;; Deepened: 2026-09-23 (Hyperseed v2 / d-calculus)
;; =============================================================

;; ---- Type declarations ----
(: AttackType Type)
(: VerificationLayer Type)

;; ---- Two kinds of attack (claims 1-3) ----
(: authority-attack AttackType)
(: capability-elicitation-attack AttackType)
(--> authority-attack ([] (prompt-injection override-instructions)))
(--> capability-elicitation-attack ([] (correct-following dangerous-artifacts fable-concern)))
(--> attack-defense ([] (authority-needs better-instruction-following)))
(--> attack-defense ([] (capability-needs output-verification)))

;; ---- Campaign-level security (claims 4-6) ----
(--> single-prompt-probability ([] (small-leak-p per-attempt)))
(--> campaign-probability ([] (near-certainty Q-times-p many-attempts)))
(--> per-prompt-evaluation ([] (inadequate must-evaluate-campaign-level)))

;; ---- Generate-and-verify (claims 7-10) ----
(--> neural-generation ([] (llm-candidates broad-exploration base-space)))
(--> symbolic-verification VerificationLayer)
(--> symbolic-verification ([] (code-analysis formal-methods pln-uncertain-reasoning)))
(--> judgment-fusion ([] (deductive-what-artifact-does probabilistic-who-asks-why)))
(--> generate-verify-necessity ([] (neither-alone-suffices both-layers-required)))

;; ---- Why neural-symbolic (claims 11-13) ----
(--> transformer-weakness ([] (not-inspectable huge-parameters harder-audit easier-hack)))
(--> pln-strength-confidence ([] (distinguishes strong-evidence-safe nobody-checked-safe)))
(--> calibrated-uncertainty ([] (knows-how-much-it-knows not-just-what-it-thinks)))

;; ---- Why openness (claims 14-16) ----
(--> open-weights ([] (enable-probing inspect-activations)))
(--> diverse-verifier-ensembles ([] (many-parties different-perspectives closed-cant-generate)))
(--> verification-robustness ([] (requires diversity independence structural-properties)))

;; ---- Decision spine (claims 17-18) ----
(--> decision-spine ([] (structured-tree open-vs-closed per-capability)))
(--> current-conditions ([] (most-cases-route-to open-and-gated)))

;; ---- Cryptographic laterality (claims 19-20) ----
(--> mpc-secret-sharing ([] (splay-inference-across-networks)))
(--> full-state-theft ([] (requires-whole-network no-single-node)))

;; ---- Hyperseed interpretations (claims 21-24) ----
(--> generate-and-verify fiber-base-verification)
(--> fiber-base-verification ([] (neural-explores-base symbolic-inspects-fiber)))
(--> pln-fc anti-scalar-collapse-security)
(--> anti-scalar-collapse-security ([] (two-number-resists binary-safe-dangerous)))
(--> diverse-verifiers distributed-fiber-inspection-security)
(--> distributed-fiber-inspection-security ([] (many-inspectors structural-independence)))
(--> campaign-level directed-type-analysis)
(--> directed-type-analysis ([] (single-prompt-0-cell campaign-1-cell security-at-1-cell)))

;; ---- d-calculus claims (claims 25-29) ----
(--> verification-depth-curvature ([] (info-gain-per-layer high-worth-investing)))
(--> campaign-holonomy ([] (attacker-info-per-cycle minimize-attacker maximize-defender)))
(--> verifier-independence-curvature ([] (independence-measure high-true-diversity low-correlated)))
(--> generate-verify-gap-curvature ([] (coverage-gap minimize-no-escape)))
(--> confidence-depth-gradient ([] (dc-ddepth pln-makes-measurable)))

;; ---- Cross-references ----
(--> un-jailbreakable ([] (related-to avoiding-catastrophe-pt2 cryptographic-laterality)))
(--> un-jailbreakable ([] (related-to fable-farce same-episode technical-impossibility)))
(--> un-jailbreakable ([] (related-to bioterrorism generate-and-verify-screening)))
(--> un-jailbreakable ([] (related-to seven-flavors deployment-cascade)))

;; ---- OCO/2 crosswalk (30-35), oco/2:2.0.0-alpha.1, added 2026-10-03 ----
(--> authority-attack Content-posing-as-AuthorizationRecord)
(--> elicitation-attack ([] (authorized-Execution hazardous-output-Artifact)))
(--> campaign-evaluation Assessment-over-Execution-sequence)
(--> generate-and-verify ([] (generator-ActionProposal separate-verifier-Assessment)))
(--> pln-judgment ([] (graded-Assessment strength-confidence-separate unknown-not-safe)))
(--> open-weight-probing internal-state-EvidenceRecord)
(--> verifier-ensemble origin-keyed-set-union)
(--> mpc-inference no-principal-holds-full-state)
