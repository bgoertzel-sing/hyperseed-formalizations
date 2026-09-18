;; Hyperseed Ontology Atoms: Linguistic Universals as Shadows of Cognitive Architecture, Part 2
;; Source: bengoertzel.substack.com/p/linguistic-universals-as-shadows-3dc
;; Date: 2026-05-30
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
(: linguistic_universals_as_shadows_3dc Article)
(= (title linguistic_universals_as_shadows_3dc) "Linguistic Universals as Shadows of Cognitive Architecture, Part 2")
(= (date linguistic_universals_as_shadows_3dc) "2026-05-30")

;; === Claims ===
(: universals_direct_images Claim)
(= (claim-text universals_direct_images) "Linguistic universals are direct images of cognitive invariants through a structure-preserving map")
(--> linguistic_universals_as_shadows_3dc universals_direct_images)
(: weakest_pullback Claim)
(= (claim-text weakest_pullback) "Cognitive universals are weakest pullback explanations of stable linguistic patterns")
(--> linguistic_universals_as_shadows_3dc weakest_pullback)
(: three_layer_category Claim)
(= (claim-text three_layer_category) "The three-layer framework (cognition, semantic frames, language) is category-theoretic")
(--> linguistic_universals_as_shadows_3dc three_layer_category)
(: occam_selection Claim)
(= (claim-text occam_selection) "The weakness/Occam principle selects the right cognitive explanation when the inverse is underdetermined")
(--> linguistic_universals_as_shadows_3dc occam_selection)
(: bidirectional_correspondence Claim)
(= (claim-text bidirectional_correspondence) "Direct image and pullback form a precise bidirectional correspondence")
(--> linguistic_universals_as_shadows_3dc bidirectional_correspondence)
(: frames_mediate Claim)
(= (claim-text frames_mediate) "Semantic frames mediate because direct cognition-to-language mapping is too rigid")
(--> linguistic_universals_as_shadows_3dc frames_mediate)

;; === Fiber Bundle Structure ===
(: bundle_linguistic_universals_as_shadows_3dc FiberBundle)
(= (base-space bundle_linguistic_universals_as_shadows_3dc) base_linguistic_universals_as_shadows_3dc)
(= (fiber bundle_linguistic_universals_as_shadows_3dc) fiber_linguistic_universals_as_shadows_3dc)
(= (connection bundle_linguistic_universals_as_shadows_3dc) conn_linguistic_universals_as_shadows_3dc)

;; === D-Calculus Derivative ===
(: d_linguistic_universals_as_shadows_3dc DCalculus)
(= (curvature d_linguistic_universals_as_shadows_3dc) curv_linguistic_universals_as_shadows_3dc)
(= (d-section d_linguistic_universals_as_shadows_3dc universals_direct_images) (parallel-transport conn_linguistic_universals_as_shadows_3dc universals_direct_images))
(= (d-section d_linguistic_universals_as_shadows_3dc weakest_pullback) (parallel-transport conn_linguistic_universals_as_shadows_3dc weakest_pullback))
(= (d-section d_linguistic_universals_as_shadows_3dc three_layer_category) (parallel-transport conn_linguistic_universals_as_shadows_3dc three_layer_category))
(= (d-section d_linguistic_universals_as_shadows_3dc occam_selection) (parallel-transport conn_linguistic_universals_as_shadows_3dc occam_selection))
(= (d-section d_linguistic_universals_as_shadows_3dc bidirectional_correspondence) (parallel-transport conn_linguistic_universals_as_shadows_3dc bidirectional_correspondence))
(= (d-section d_linguistic_universals_as_shadows_3dc frames_mediate) (parallel-transport conn_linguistic_universals_as_shadows_3dc frames_mediate))