;; =============================================================
;; Seed atoms — Jacob Coxon and the EA Media-Hacking Playbook
;; Source: Ben Goertzel, Eurykosmotron, 2026-09-13
;; =============================================================

;; ---- Type declarations ----
(: EthicalFramework Type)
(: AgencyModel Type)
(: MediaStrategy Type)
(: NetworkNode Type)
(: GovernanceFailure Type)

;; ---- Core concepts ----
(: effective-altruism EthicalFramework)
(: longtermism EthicalFramework)
(: thin-utilitarianism EthicalFramework)
(: plural-revisable-ethics EthicalFramework)

(: expected-utility-maximizer AgencyModel)
(: open-ended-agent AgencyModel)
(: rl-formalism AgencyModel)

(: career-pipeline MediaStrategy)
(: coordinated-amplification MediaStrategy)
(: timed-release MediaStrategy)
(: network-seeding MediaStrategy)

(: auditor-capture GovernanceFailure)
(: independence-collapse GovernanceFailure)

;; ---- Network nodes ----
(: coxon NetworkNode)
(: amodei NetworkNode)
(: hubinger NetworkNode)
(: kokotajlo NetworkNode)
(: tallinn NetworkNode)
(: moskovitz NetworkNode)
(: karnofsky NetworkNode)
(: open-phil NetworkNode)
(: encode-ai NetworkNode)
(: ai-policy-network NetworkNode)
(: ai-futures-project NetworkNode)
(: coefficient-giving NetworkNode)
(: sff NetworkNode)
(: miri NetworkNode)
(: eighty-thousand-hours NetworkNode)

;; ---- EA ethics = RL formalism (claims 10-13) ----
(--> effective-altruism thin-utilitarianism)
(--> thin-utilitarianism rl-formalism)
(--> rl-formalism ([] (structure scalar-reward-maximization)))

;; Short-horizon EA works; long-horizon becomes numerology
(--> (× effective-altruism short-horizon) ([] bounded-error))
(--> (× effective-altruism cosmological-horizon) ([] numerology))

;; Longtermist numerology = Pascal's mugging
(--> (× longtermism expected-value-calculation) ([] pascals-mugging))

;; ---- Self-confirming doom loop (claims 14-17) ----
;; EA doom = RL model of superintelligence
(--> ea-doom-scenario ([] (derived-from expected-utility-maximizer)))
;; Same model generates both ethics and nightmare
(--> expected-utility-maximizer ([] (generates effective-altruism)))
(--> expected-utility-maximizer ([] (generates doom-scenario)))

;; Bad model of real minds
(--> expected-utility-maximizer ([] inadequate-for-real-minds))
(--> open-ended-agent ([] adequate-for-real-minds))

;; Open-endedness misread as threat
(==> (--> $framework ([] (cannot-represent open-endedness)))
     (--> (× $framework open-future) ([] perceived-as-risk)))

;; ---- Career pipeline (claims 1-4) ----
(--> eighty-thousand-hours ([] (advises career-pipeline)))
(--> career-pipeline ([] (target frontier-labs)))
(--> (× coxon career-pipeline) ([] (sequence newspeak-house good-ventures openai anthropic)))

;; ---- Coordinated amplification (claims 5-9) ----
(--> (× coxon resignation) ([] (amplified-by coordinated-amplification)))
(--> coordinated-amplification ([] (involves timed-release)))
(--> coordinated-amplification ([] (involves network-seeding)))
;; Amplification nodes funded through SFF/Tallinn
(--> encode-ai ([] (funded-by sff)))
(--> ai-policy-network ([] (funded-by sff)))
(--> ai-futures-project ([] (funded-by sff)))
(--> sff ([] (directs-giving-of tallinn)))

;; ---- Network topology (claims 18-22) ----
(--> amodei ([] (advised open-phil)))
(--> amodei ([] (consulted miri)))
(--> hubinger ([] (came-from miri)))
(--> anthropic ([] (seeded-by moskovitz)))
(--> anthropic ([] (seeded-by tallinn)))
(--> karnofsky ([] (joined anthropic)))

;; Not independent corroboration
(--> ea-alarm-network ([] single-social-group))
(--> (× ea-alarm-network independent-corroboration) ([] illusory))

;; Auditor capture
(--> auditor-capture ([] (when alarm-raiser supplies-auditor)))

;; ---- Hyperseed mappings (claims 27-32) ----

;; Scalar collapse = (f,c) lossy
(--> (× effective-altruism scalar-collapse) ([] f-c-lossy))
(--> scalar-collapse ([] (loses provenance-structure)))

;; Closed-world doom vs open-ended directed types
(--> ea-doom-scenario ([] closed-world-assumption))
(--> directed-type ([] open-ended))
(==> (--> $x ([] open-ended))
     (--> $x ([] (not-capturable-by fixed-utility-function))))

;; Provenance opacity in media
(--> (× media-narrative provenance) ([] opaque))
(--> E_pi-stratum ([] (makes-transparent provenance)))

;; Self-revising ethics = identity-preserving self-modification
(--> plural-revisable-ethics identity-preserving-self-modification)

;; Auditor capture = cocycle failure
(--> auditor-capture cocycle-failure)
(--> cocycle-failure ([] (violates independence-condition)))
(--> cocycle-failure ([] (breaks descent-coherence)))

;; RL doom = trivial holonomy
(--> (× rl-formalism ethical-reasoning) trivial-holonomy)
(--> (× plural-revisable-ethics ethical-reasoning) nontrivial-holonomy)

;; ---- d-calculus claims (33-39), Hyperseed v2, deepened 2026-09-29 ----
(--> coordinated-amplification homotopic-evidence)
(--> homotopic-evidence ([] (shared-provenance-segment count-once)))
(--> scalar-collapse projection-multi-fiber-value-to-R)
(--> projection-multi-fiber-value-to-R ([] (harmless-when-aligned decision-sensitivity-blowup-cosmological)))
(--> longtermism tail-dominated-integral)
(--> doom-loop ([] (closed-loop no-outside-source cannot-update)))
(--> career-pipeline correlated-placement-paths)
(--> correlated-placement-paths reduced-insider-independence)
(--> plural-ethics open-directed-type)
(--> open-directed-type ([] (d-values-nonzero no-permanent-utility-section)))
(--> network-mapping provenance-graph-computation)

;; ---- OCO/2 crosswalk (40-45), oco/2:2.0.0-alpha.1, added 2026-10-03 ----
(--> coordinated-amplification ([] (origin-keyed-set-union shared-funding-origin)))
(--> apparent-corroboration single-origin-collapse)
(--> thin-utilitarianism scalar-fusion-of-GoalEvaluations)
(--> longtermist-numerology Assessment-without-admitted-premises)
(--> rl-doom-model ([] (fixed-Goal-contract verifier-substituted-for-success-spec)))
(--> plural-self-revising-ethics ([] (BridgeMapping old-ContextSnapshot-kept)))
(--> auditor-capture verifier-actor-origin-overlap)
(--> doom-loop self-derived-records-only)
(--> network-mapping provenance-graph-computation)
