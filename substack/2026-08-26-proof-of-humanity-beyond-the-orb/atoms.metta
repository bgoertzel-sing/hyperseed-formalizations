;; =============================================================
;; Seed atoms — Proof of Humanity: Beyond the Orb
;; Source: Ben Goertzel, Eurykosmotron, 2026-08-26
;; =============================================================

;; ---- Type declarations ----
(: DeviceRole Type)
(: EvidenceSource Type)
(: ReputationTier Type)
(: IdentityProperty Type)
(: CertificationLevel Type)

;; ---- Device roles (claim 9) ----
(: iris-acquisition DeviceRole)
(: presentation-attack-detection DeviceRole)
(: biological-presence DeviceRole)
(: secure-display DeviceRole)
(: anti-relay DeviceRole)
(: action-authorization DeviceRole)

;; ---- Evidence sources ----
(: camera-hardware EvidenceSource)
(: gps-location EvidenceSource)
(: secure-element EvidenceSource)
(: biometric-scan EvidenceSource)
(: firmware-measurement EvidenceSource)

;; ---- Reputation tiers (claim 24, 40) ----
(: human-reputation ReputationTier)
(: device-certifier-reputation ReputationTier)
(: ai-agent-reputation ReputationTier)

;; ---- Identity properties (claim 19) ----
(: one-person-one-account IdentityProperty)
(: pseudonymous-continuity IdentityProperty)
(: credential-validity IdentityProperty)
(: civil-identity IdentityProperty)

;; ---- Critique of the Orb (claims 1-4, 41) ----
(--> worldcoin-orb ([] single-vendor-monoculture))
(--> worldcoin-orb ([] trust-me-opacity))
(--> worldcoin-orb ([] vendor-lock-in))
(--> worldcoin-orb ([] single-point-of-failure))
;; Anti-monoculture = anti-trivial-cocycle
(--> single-vendor-monoculture trivial-cocycle)
(--> trivial-cocycle ([] (all-transition-functions identity)))
(--> trivial-cocycle ([] (cannot-compare-to-independent-source)))

;; ---- Composite proof (claims 5-7, 36) ----
(--> proof-of-humanity ([] (composition-of narrowly-scoped-claims)))
(--> proof-of-humanity ([] (not single-sensor-output)))
(--> (× proof-of-humanity media-provenance) ([] same-problem))
(--> proof-of-humanity proof-of-humanity-federation)
;; Sheaf of evidence sections
(--> composite-proof sheaf-of-evidence-sections)
(--> sheaf-of-evidence-sections ([] (each-device-produces local-section)))
(--> sheaf-of-evidence-sections ([] (global-section via-descent-data)))

;; ---- Protocol not product (claims 8-11, 38) ----
(--> openwater-poh ([] protocol-not-product))
(--> protocol-not-product ([] (any-manufacturer can-participate)))
(--> protocol-not-product ([] (requires open-capability-profile)))
(--> protocol-not-product ([] (verifier-chooses policy)))
(--> protocol-not-product ([] adaptable))
;; Distributed fiber bundle
(--> protocol-not-product distributed-fiber-bundle)
(--> distributed-fiber-bundle ([] (no-single global-section)))
(--> distributed-fiber-bundle ([] (many-local-sections cohere-via-open-standards)))

;; ---- Multi-vendor hardware (claims 12-15) ----
(--> mosip ([] (deployed-precedent for-device-pluralism)))
(--> (× mantra-matisx iritech aratek hid) ([] multiple-options))
(--> notre-dame-design ([] open-reference-and-red-team-target))
(--> openwater-poh ([] (proves no-single-device-indispensable)))

;; ---- Role-specific certification (claims 16-18, 37) ----
(--> certification ([] (must-be role-specific)))
(--> certification ([] (must-be configuration-specific)))
(--> certification ([] (requires independent-labs)))
(--> certification ([] (no self-certification)))
(--> revocation ([] (without identity-deletion)))
;; Fiber decomposition of trust
(--> role-specific-certification fiber-decomposition-of-trust)
(--> fiber-decomposition-of-trust ([] (each-role independent-fiber-component)))
(--> fiber-decomposition-of-trust ([] (same-unbundling-as ai-rights)))

;; ---- Identity architecture (claims 19-22, 42) ----
(--> identity-needs ([] (mostly narrower-than civil-identity)))
(--> domain-nullifiers ([] (one-person-one-participation per-domain)))
(--> domain-nullifiers ([] (unlinkable across-domains)))
(--> civil-identity ([] (selectively-layered where-required)))
(--> pseudonymous-reputation ([] (accumulates-history context-specific)))
;; Fiber-local identity
(--> domain-nullifiers fiber-local-identity)
(--> fiber-local-identity ([] (sheaf-operates within-domain)))
(--> fiber-local-identity ([] (no-leak between-domains)))

;; ---- Decentralized AGI needs (claims 23-26) ----
(--> decentralized-agi ([] (needs proof-of-humanity)))
(--> synthetic-citizen-attack ([] (threat-to democratic-agi)))
(--> three-reputation-forms ([] (includes human-reputation)))
(--> three-reputation-forms ([] (includes device-certifier-reputation)))
(--> three-reputation-forms ([] (includes ai-agent-reputation)))
;; Three-tier holonomy
(--> three-reputation-forms three-tier-holonomy)
(--> three-tier-holonomy ([] (each-tier-feeds next-tier-curvature)))
(--> agent-authorization ([] (binds high-impact-actions to-human-credential)))
(--> democratic-trust-fabric ([] (layers identity poh reputation)))

;; ---- Protocol not a coin (claims 27-29) ----
(--> openwater-poh ([] (not-tied-to one-cryptocurrency)))
(--> openwater-poh ([] (modular payment-adapters)))
(--> human-status ([] (should-not-fluctuate with-market)))

;; ---- Revocation = section replacement (claim 43) ----
(--> revocation section-replacement)
(--> section-replacement ([] (replace-local-section preserve-global)))
(--> section-replacement ([] (sheaf-repaired-locally)))

;; ---- E_π applied to identity (claim 39) ----
(--> proof-of-humanity E-pi-restricted-to-identity-fiber)
(--> E-pi-restricted-to-identity-fiber ([] (same-provenance-bundle as-epistemic-history)))
