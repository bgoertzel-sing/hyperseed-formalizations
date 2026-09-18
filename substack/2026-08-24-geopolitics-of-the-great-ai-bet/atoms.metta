;; =============================================================
;; Seed atoms — The Geopolitics of the Great AI Bet
;; Source: Ben Goertzel, Eurykosmotron, 2026-08-24
;; =============================================================

;; ---- Type declarations ----
(: TechScenario Type)
(: CentralizationVariant Type)
(: PoliticalBranch Type)
(: GeographicScope Type)
(: WarMechanism Type)
(: DesignPrinciple Type)

;; ---- Technology scenarios (claim 5) ----
(: hlagi-2029 TechScenario)
(: hlagi-2035 TechScenario)
(: narrow-plateau TechScenario)

;; ---- Centralization variants (claim 6) ----
(: centralized-only CentralizationVariant)
(: decentralized-leading CentralizationVariant)

;; ---- Political branches (claim 7) ----
(: favorable PoliticalBranch)
(: mixed PoliticalBranch)
(: unfavorable PoliticalBranch)

;; ---- War mechanisms (claims 11-12) ----
(: closing-window-preemption WarMechanism)
(: diversionary-nationalism WarMechanism)

;; ---- Financial crisis (claims 1-4, 41) ----
(--> financial-crisis-2027-2030 ([] modal-outcome))
(--> financial-crisis-2027-2030 ([] (uninformative-about ai-capabilities)))
(--> national-over-bet ([] (nash-equilibrium of-us-china-race)))
(--> financial-crisis ([] (metabolized-by political-systems)))
(--> financial-crisis ([] (1929 produced new-deal and-third-reich)))
;; Base-space perturbation
(--> financial-crisis base-space-perturbation)
(--> base-space-perturbation ([] (political-response is-holonomy)))
(--> base-space-perturbation ([] (path-around-perturbation determines-outcome)))

;; ---- 54-cell grid (claims 5-9, 37) ----
(--> scenario-analysis ([] (54-cell grid)))
(--> scenario-analysis ([] (three-axes technology centralization politics)))
(--> scenario-analysis ([] systematic-survey))
;; Covering of scenario space
(--> 54-cell-grid covering-of-scenario-space)
(--> covering-of-scenario-space ([] (each-cell local-section)))
(--> covering-of-scenario-space ([] (global-view via-descent-data)))

;; ---- Pattern 1: Centralization → war (claims 10-16, 38) ----
(--> centralization ([] (concentrates war-risk)))
(--> centralization ([] (three-worst-war-cells all-centralized)))
(--> closing-window-preemption ([] (two-states at-parity)))
(--> closing-window-preemption ([] (like-1914 with-taiwan-as-tripwire)))
(--> diversionary-nationalism ([] (depression blame-politics nationalism)))
(--> diversionary-nationalism ([] (1929-to-1939 schedule)))
(--> decentralized-leading ([] (lower war-risk)))
(--> decentralized-leading ([] (unownable-prize removes-preemption)))
(--> decentralized-leading ([] (crisis-absorption blunts-depression-politics)))
(--> decentralized-leading ([] (no-face-lost to-commons)))
;; Frozen directed type
(--> centralization-war-risk frozen-directed-type-instability)

;; ---- Pattern 2: Distributed misuse (claims 17-21, 42) ----
(--> decentralization ([] (converts concentrated-risk to-distributed-misuse)))
(--> terror-risk-peaks ([] decentralized-unfavorable-cells))
(--> terror-risk-peaks ([] (signature open-capability adversarial-state-network)))
(--> (× chokepoint-war compliant-layers) ([] (compliant-layers die-first)))
(--> (× cooperative-relationship misuse) ([] (stays criminal-not-catastrophic)))
(--> (× state-war terrorism) ([] (war-dominates in-expected-harm)))
;; Nontrivial holonomy in capability bundle
(--> distributed-misuse nontrivial-holonomy-in-capability-bundle)

;; ---- Pattern 3: G2 anti-network (claims 22-23, 40) ----
(--> g2-anti-network-alignment ([] structural-attractor))
(--> g2-anti-network-alignment ([] (appears-in all-three-timelines)))
(--> g2-anti-network-alignment ([] (sovereignty-vs non-sovereign-capability)))
(--> g2-anti-network-alignment ([] (should-be planned-for-as-default)))
;; Emergent cocycle against commons
(--> g2-anti-network-alignment emergent-cocycle-against-commons)

;; ---- Pattern 4: China node (claims 24-25) ----
(--> china-domestic-economy ([] most-dangerous-single-node))
(--> party-legitimacy-crisis ([] (triggers most war-risk-mass)))
(--> (× western-policy sharpen-china-crash) ([] (loads most-dangerous-gun)))

;; ---- Pattern 5: Developing world (claim 26) ----
(--> developing-world ([] most-decentralization-sensitive))

;; ---- Recommendations: deAGI (claims 32-36, 39, 44) ----
(--> state-network-relationship ([] designable-from-network-side))
(--> co-optability ([] (without substrate-surrender)))
(--> co-optability ([] (legible-ways-in for-states)))
(--> co-optability ([] (stake validators compliance-layers governance-seats)))
(--> permissionless-base-layer ([] architecturally-separate))
(--> linux ([] model-for-co-optability))
(--> immune-system ([] (build first-class-institution before-incident)))
(--> two-layer-architecture ([] (each-survives others-worst-day)))
;; Transition function design
(--> co-optability transition-function-design)
(--> transition-function-design ([] (makes state-fiber network-fiber compatible)))
;; Separable fiber bundle
(--> two-layer-architecture fiber-bundle-with-separable-base)

;; ---- No face lost = trivial status holonomy (claim 43) ----
(--> no-face-lost-to-commons trivial-holonomy-in-status-fiber)
(--> trivial-holonomy-in-status-fiber ([] (removes pathway-to diversionary-nationalism)))

;; ---- Arms control window (claim 28) ----
(--> arms-control-window ([] (mutual-exhaustion 2029-2032)))
(--> arms-control-window ([] (verification-regime must-be pre-drafted)))
