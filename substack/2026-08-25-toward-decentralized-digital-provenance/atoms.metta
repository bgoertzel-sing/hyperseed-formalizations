;; =============================================================
;; Seed atoms — Toward a Truly Decentralized Digital Provenance Layer
;; Source: Ben Goertzel, Eurykosmotron, 2026-08-25
;; =============================================================

;; ---- Type declarations ----
(: ProvenanceComponent Type)
(: TrustArchitecture Type)
(: DesignRefusal Type)
(: AIRole Type)

;; ---- Provenance components ----
(: signed-claim ProvenanceComponent)
(: interoperable-credential ProvenanceComponent)
(: invisible-watermark ProvenanceComponent)
(: decentralized-resolution ProvenanceComponent)
(: trust-policy ProvenanceComponent)

;; ---- Design refusals ----
(: no-global-truth-authority DesignRefusal)
(: no-unstaged-claim DesignRefusal)
(: no-civil-identity-requirement DesignRefusal)
(: no-absence-as-guilt DesignRefusal)

;; ---- Detection vs provenance (claims 1-3, 25) ----
(--> deepfake-detection ([] losing-arms-race))
(--> deepfake-detection ([] (returns probability not-history)))
(--> deepfake-detection ([] (new-generators evade-old-detectors)))
(--> provenance ([] (asks what-artifact-proves about-origin)))
(--> (× detection provenance) ([] (critical-shift from-to)))
;; Observable vs directed history
(--> detection ([] (asks-about observable-properties)))
(--> provenance ([] (asks-about directed-history)))
(--> (× detection provenance) ([] (shift-from 0-cells to-higher-cells)))

;; ---- Liar's dividend (claims 4, 27) ----
(--> liars-dividend ([] (powerful-actor denies-inconvenient-evidence)))
(--> liars-dividend ([] (more-corrosive than-presenting-fake-as-real)))
;; Provenance vacuum exploitation
(--> liars-dividend provenance-vacuum-exploitation)
(--> provenance-vacuum-exploitation ([] (bare-base-space any-actor-asserts-any-section)))

;; ---- OpenWater design (claims 5-9, 23, 26) ----
(--> openwater ([] (open decentralized media-provenance)))
(--> openwater ([] (uses signed-claims)))
(--> signed-claim ([] (producer-signs what-it-did)))
(--> signed-claim ([] (includes camera ai-model editor publisher agent)))
(--> openwater ([] (uses interoperable-credential)))
(--> interoperable-credential ([] c2pa-compatible))
(--> openwater ([] (uses invisible-watermark)))
(--> invisible-watermark ([] (route-back-to-credential when-metadata-stripped)))
(--> openwater ([] (uses decentralized-resolution)))
(--> decentralized-resolution ([] (many-independent-services)))
(--> decentralized-resolution ([] (not one-mandatory-database)))
(--> openwater ([] (uses trust-policy)))
(--> trust-policy ([] (per-observer not-global-truth)))
;; Sheaf structure
(--> signed-claims local-sections-of-provenance-sheaf)
(--> provenance-sheaf ([] (global-section via-descent-data)))
(--> decentralized-resolution distributed-fiber-bundle)

;; ---- Trust policy (claims 9, 20, 24, 29) ----
(--> trust-policy ([] (different-parties different-judgments same-evidence)))
(--> openwater ([] shared-grammar-of-evidence))
(--> shared-grammar-of-evidence ([] (not ministry-of-truth)))
(--> (× science-journal indigenous-network national-archive dissident-collective social-platform)
     ([] (accept-different-signers same-protocol)))
;; Anti-scalar-collapse
(--> trust-policy per-observer-fiber-evaluation)
(--> per-observer-fiber-evaluation ([] anti-scalar-collapse))
(--> per-observer-fiber-evaluation ([] (same-stance-as f-c-lossy-critique)))

;; ---- Non-binary verdicts (claims 19, 29) ----
(--> provenance-verdicts ([] not-binary))
(--> provenance-verdicts ([] fiber-valued-assessment))
(--> fiber-valued-assessment ([] (multiple-evidence-dimensions varying-strength)))

;; ---- Design refusals (claims 10-14, 30) ----
(--> openwater ([] (refuses no-global-truth-authority)))
(--> openwater ([] (refuses no-unstaged-claim)))
(--> openwater ([] (refuses no-civil-identity-requirement)))
(--> openwater ([] (refuses no-absence-as-guilt)))
(--> design-refusals ([] (prevent censorship-infrastructure)))
;; Anti-cocycle-collapse guards
(--> design-refusals anti-cocycle-collapse-guards)
(--> anti-cocycle-collapse-guards ([] (each-prevents specific-cocycle-collapse-mode)))

;; ---- AI for reputation (claims 15-16, 28) ----
(--> ai-role ([] reputation-management))
(--> ai-role ([] (not deepfake-detection)))
(--> ai-role ([] (spots sophisticated-reputation-gaming)))
;; Holonomy detection
(--> ai-reputation-role holonomy-detection-in-trust-bundle)
(--> holonomy-detection-in-trust-bundle ([] (detects deceptive-path to-trustworthy)))

;; ---- C2PA compatibility (claims 17-18) ----
(--> c2pa ([] (important open-standard)))
(--> c2pa ([] (necessary not-sufficient)))
(--> (× repositories resolution key-histories revocation trust-decisions) ([] (must-be plural)))
(--> (× open-format centralized-infrastructure) ([] (rebuilds bottleneck one-layer-up)))
