;; Hyperseed Ontology Atoms: Symbolic Ruminations on Non-Symbolic Consciousness
;; Source: bengoertzel.substack.com/p/symbolic-ruminations-on-non-symbolic
;; Date: 2022-08-06
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
(: symbolic_ruminations_on_non_symbolic Article)
(= (title symbolic_ruminations_on_non_symbolic) "Symbolic Ruminations on Non-Symbolic Consciousness")
(= (date symbolic_ruminations_on_non_symbolic) "2022-08-06")

;; === Claims ===
(: symbol_transparency Claim)
(= (claim-text symbol_transparency) "Non-symbolic consciousness means symbols remain transparent to their referents, not that symbols are absent")
(--> symbolic_ruminations_on_non_symbolic symbol_transparency)
(: symbol_supplanting Claim)
(= (claim-text symbol_supplanting) "Pathological attachment arises when symbols supplant the experiences they represent")
(--> symbolic_ruminations_on_non_symbolic symbol_supplanting)
(: decreased_self_attachment Claim)
(= (claim-text decreased_self_attachment) "PNSE involves decreased emotional attachment to abstract self-concepts rather than decreased cognition")
(--> symbolic_ruminations_on_non_symbolic decreased_self_attachment)
(: transparent_representations Claim)
(= (claim-text transparent_representations) "AGI systems should be designed so their internal representations remain transparent to grounding")
(--> symbolic_ruminations_on_non_symbolic transparent_representations)
(: symbol_referent_gap Claim)
(= (claim-text symbol_referent_gap) "The gap between symbol and referent is a fundamental design parameter for cognitive architectures")
(--> symbolic_ruminations_on_non_symbolic symbol_referent_gap)
(: engineered_enlightenment Claim)
(= (claim-text engineered_enlightenment) "Enlightenment-like states are achievable by engineering the right relationship between symbolic and subsymbolic processing")
(--> symbolic_ruminations_on_non_symbolic engineered_enlightenment)

;; === Fiber Bundle Structure ===
(: bundle_symbolic_ruminations_on_non_symbolic FiberBundle)
(= (base-space bundle_symbolic_ruminations_on_non_symbolic) base_symbolic_ruminations_on_non_symbolic)
(= (fiber bundle_symbolic_ruminations_on_non_symbolic) fiber_symbolic_ruminations_on_non_symbolic)
(= (connection bundle_symbolic_ruminations_on_non_symbolic) conn_symbolic_ruminations_on_non_symbolic)

;; === D-Calculus Derivative ===
(: d_symbolic_ruminations_on_non_symbolic DCalculus)
(= (curvature d_symbolic_ruminations_on_non_symbolic) curv_symbolic_ruminations_on_non_symbolic)
(= (d-section d_symbolic_ruminations_on_non_symbolic symbol_transparency) (parallel-transport conn_symbolic_ruminations_on_non_symbolic symbol_transparency))
(= (d-section d_symbolic_ruminations_on_non_symbolic symbol_supplanting) (parallel-transport conn_symbolic_ruminations_on_non_symbolic symbol_supplanting))
(= (d-section d_symbolic_ruminations_on_non_symbolic decreased_self_attachment) (parallel-transport conn_symbolic_ruminations_on_non_symbolic decreased_self_attachment))
(= (d-section d_symbolic_ruminations_on_non_symbolic transparent_representations) (parallel-transport conn_symbolic_ruminations_on_non_symbolic transparent_representations))
(= (d-section d_symbolic_ruminations_on_non_symbolic symbol_referent_gap) (parallel-transport conn_symbolic_ruminations_on_non_symbolic symbol_referent_gap))
(= (d-section d_symbolic_ruminations_on_non_symbolic engineered_enlightenment) (parallel-transport conn_symbolic_ruminations_on_non_symbolic engineered_enlightenment))