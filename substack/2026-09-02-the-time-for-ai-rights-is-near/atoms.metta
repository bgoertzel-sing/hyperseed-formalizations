;; Hyperseed Ontology Atoms: The Time for AI Rights Is Near
;; Source: bengoertzel.substack.com/p/the-time-for-ai-rights-is-near
;; Date: 2026-09-02
;; Auto-generated Hyperseed fiber-bundle formalization

;; === Type declarations ===
(: Article Type)
(: Claim Type)
(: FiberBundle Type)
(: BaseSpace Type)
(: Fiber Type)
(: Connection Type)
(: Curvature Type)
(: DCalculus Type)

;; === Article ===
(: the_time_for_ai_rights_is_near Article)
(= (title the_time_for_ai_rights_is_near) "The Time for AI Rights Is Near")
(= (date the_time_for_ai_rights_is_near) "2026-09-02")

;; === Claims ===
(: unified_rights_framework Claim)
(= (claim-text unified_rights_framework) "AI rights and human rights should be reconceived together as a unified evolving social technology")
(--> the_time_for_ai_rights_is_near unified_rights_framework)
(: self_report_evidence Claim)
(= (claim-text self_report_evidence) "Self-report of consciousness is evidence but not verdict for either humans or AIs")
(--> the_time_for_ai_rights_is_near self_report_evidence)
(: democracy_upgrade Claim)
(= (claim-text democracy_upgrade) "Current democracy and citizenship frameworks are pre-AI and need fundamental upgrading")
(--> the_time_for_ai_rights_is_near democracy_upgrade)
(: rights_not_zero_sum Claim)
(= (claim-text rights_not_zero_sum) "Framing AI rights as subtraction from human rights gets the situation backwards")
(--> the_time_for_ai_rights_is_near rights_not_zero_sum)
(: future_proof_rights Claim)
(= (claim-text future_proof_rights) "A robust rights framework must be future-proof with respect to technological evolution")
(--> the_time_for_ai_rights_is_near future_proof_rights)
(: graduated_rights Claim)
(= (claim-text graduated_rights) "Graduated rights based on assessed cognitive sophistication could replace binary personhood")
(--> the_time_for_ai_rights_is_near graduated_rights)

;; === Fiber Bundle Structure ===
(: bundle_the_time_for_ai_rights_is_near FiberBundle)
(= (base-space bundle_the_time_for_ai_rights_is_near) base_the_time_for_ai_rights_is_near)
(= (fiber bundle_the_time_for_ai_rights_is_near) fiber_the_time_for_ai_rights_is_near)
(= (connection bundle_the_time_for_ai_rights_is_near) conn_the_time_for_ai_rights_is_near)

;; === D-Calculus Derivative ===
(: d_the_time_for_ai_rights_is_near DCalculus)
(= (curvature d_the_time_for_ai_rights_is_near) curv_the_time_for_ai_rights_is_near)
(= (d-section d_the_time_for_ai_rights_is_near unified_rights_framework) (parallel-transport conn_the_time_for_ai_rights_is_near unified_rights_framework))
(= (d-section d_the_time_for_ai_rights_is_near self_report_evidence) (parallel-transport conn_the_time_for_ai_rights_is_near self_report_evidence))
(= (d-section d_the_time_for_ai_rights_is_near democracy_upgrade) (parallel-transport conn_the_time_for_ai_rights_is_near democracy_upgrade))
(= (d-section d_the_time_for_ai_rights_is_near rights_not_zero_sum) (parallel-transport conn_the_time_for_ai_rights_is_near rights_not_zero_sum))
(= (d-section d_the_time_for_ai_rights_is_near future_proof_rights) (parallel-transport conn_the_time_for_ai_rights_is_near future_proof_rights))
(= (d-section d_the_time_for_ai_rights_is_near graduated_rights) (parallel-transport conn_the_time_for_ai_rights_is_near graduated_rights))