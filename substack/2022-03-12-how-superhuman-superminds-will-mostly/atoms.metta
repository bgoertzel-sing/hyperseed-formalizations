;; Hyperseed Ontology Atoms: How Superhuman Superminds Will (Mostly) Transcend Suffering
;; Source: bengoertzel.substack.com/p/how-superhuman-superminds-will-mostly
;; Date: 2022-03-12
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
(: how_superhuman_superminds_will_mostly Article)
(= (title how_superhuman_superminds_will_mostly) "How Superhuman Superminds Will (Mostly) Transcend Suffering")
(= (date how_superhuman_superminds_will_mostly) "2022-03-12")

;; === Claims ===
(: pain_suffering_separable Claim)
(= (claim-text pain_suffering_separable) "Pain and suffering are separable: pain asymbolia proves pain can exist without suffering")
(--> how_superhuman_superminds_will_mostly pain_suffering_separable)
(: nonattachment_decreases_fear Claim)
(= (claim-text nonattachment_decreases_fear) "Non-attachment decreases fear of pain by preventing self-reinforcing suffering feedback loops")
(--> how_superhuman_superminds_will_mostly nonattachment_decreases_fear)
(: collective_pooling Claim)
(= (claim-text collective_pooling) "I-Thou Second Person experience enables collective pain-joy pooling across minds")
(--> how_superhuman_superminds_will_mostly collective_pooling)
(: net_positive_pooling Claim)
(= (claim-text net_positive_pooling) "Collective pain pooling yields net positive experience through diversity and mutual support")
(--> how_superhuman_superminds_will_mostly net_positive_pooling)
(: engineered_pain_integration Claim)
(= (claim-text engineered_pain_integration) "Superhuman superminds can be engineered to experience pain without minding it, like spicy food")
(--> how_superhuman_superminds_will_mostly engineered_pain_integration)
(: death_pain_eliminable Claim)
(= (claim-text death_pain_eliminable) "Death and pain are both substantially eliminable for well-architected posthuman minds")
(--> how_superhuman_superminds_will_mostly death_pain_eliminable)

;; === Fiber Bundle Structure ===
(: bundle_how_superhuman_superminds_will_mostly FiberBundle)
(= (base-space bundle_how_superhuman_superminds_will_mostly) base_how_superhuman_superminds_will_mostly)
(= (fiber bundle_how_superhuman_superminds_will_mostly) fiber_how_superhuman_superminds_will_mostly)
(= (connection bundle_how_superhuman_superminds_will_mostly) conn_how_superhuman_superminds_will_mostly)

;; === D-Calculus Derivative ===
(: d_how_superhuman_superminds_will_mostly DCalculus)
(= (curvature d_how_superhuman_superminds_will_mostly) curv_how_superhuman_superminds_will_mostly)
(= (d-section d_how_superhuman_superminds_will_mostly pain_suffering_separable) (parallel-transport conn_how_superhuman_superminds_will_mostly pain_suffering_separable))
(= (d-section d_how_superhuman_superminds_will_mostly nonattachment_decreases_fear) (parallel-transport conn_how_superhuman_superminds_will_mostly nonattachment_decreases_fear))
(= (d-section d_how_superhuman_superminds_will_mostly collective_pooling) (parallel-transport conn_how_superhuman_superminds_will_mostly collective_pooling))
(= (d-section d_how_superhuman_superminds_will_mostly net_positive_pooling) (parallel-transport conn_how_superhuman_superminds_will_mostly net_positive_pooling))
(= (d-section d_how_superhuman_superminds_will_mostly engineered_pain_integration) (parallel-transport conn_how_superhuman_superminds_will_mostly engineered_pain_integration))
(= (d-section d_how_superhuman_superminds_will_mostly death_pain_eliminable) (parallel-transport conn_how_superhuman_superminds_will_mostly death_pain_eliminable))