;; Hyperseed Ontology Atoms: Time's Arrow Part 1: Why Time Has a Direction
;; Source: bengoertzel.substack.com/p/times-arrow-part-1-why-time-has-a
;; Date: 2026-08-13
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
(: times_arrow_part_1_why_time_has_a Article)
(= (title times_arrow_part_1_why_time_has_a) "Time's Arrow Part 1: Why Time Has a Direction")
(= (date times_arrow_part_1_why_time_has_a) "2026-08-13")

;; === Claims ===
(: arrow_recorded_distinctions Claim)
(= (claim-text arrow_recorded_distinctions) "Time's arrow is the growth of recorded distinctions, not entropy increase per se")
(--> times_arrow_part_1_why_time_has_a arrow_recorded_distinctions)
(: graphtropy_unification Claim)
(= (claim-text graphtropy_unification) "Graphtropy generalizes entropy to distinction graphs and unifies multiple arrows of time")
(--> times_arrow_part_1_why_time_has_a graphtropy_unification)
(: records_observer_relative Claim)
(= (claim-text records_observer_relative) "Records are observer-relative stable information-bearing patterns")
(--> times_arrow_part_1_why_time_has_a records_observer_relative)
(: arrows_unified_structure Claim)
(= (claim-text arrows_unified_structure) "The thermodynamic, radiative, quantum, gravitational, and psychological arrows are instances of one structure")
(--> times_arrow_part_1_why_time_has_a arrows_unified_structure)
(: micro_macro_reconciliation Claim)
(= (claim-text micro_macro_reconciliation) "Microphysical time-reversibility and macrophysical irreversibility are reconciled through distinction accumulation")
(--> times_arrow_part_1_why_time_has_a micro_macro_reconciliation)
(: distinction_graph_bridge Claim)
(= (claim-text distinction_graph_bridge) "Distinction graphs provide a mathematical bridge between physics and phenomenology")
(--> times_arrow_part_1_why_time_has_a distinction_graph_bridge)

;; === Fiber Bundle Structure ===
(: bundle_times_arrow_part_1_why_time_has_a FiberBundle)
(= (base-space bundle_times_arrow_part_1_why_time_has_a) base_times_arrow_part_1_why_time_has_a)
(= (fiber bundle_times_arrow_part_1_why_time_has_a) fiber_times_arrow_part_1_why_time_has_a)
(= (connection bundle_times_arrow_part_1_why_time_has_a) conn_times_arrow_part_1_why_time_has_a)

;; === D-Calculus Derivative ===
(: d_times_arrow_part_1_why_time_has_a DCalculus)
(= (curvature d_times_arrow_part_1_why_time_has_a) curv_times_arrow_part_1_why_time_has_a)
(= (d-section d_times_arrow_part_1_why_time_has_a arrow_recorded_distinctions) (parallel-transport conn_times_arrow_part_1_why_time_has_a arrow_recorded_distinctions))
(= (d-section d_times_arrow_part_1_why_time_has_a graphtropy_unification) (parallel-transport conn_times_arrow_part_1_why_time_has_a graphtropy_unification))
(= (d-section d_times_arrow_part_1_why_time_has_a records_observer_relative) (parallel-transport conn_times_arrow_part_1_why_time_has_a records_observer_relative))
(= (d-section d_times_arrow_part_1_why_time_has_a arrows_unified_structure) (parallel-transport conn_times_arrow_part_1_why_time_has_a arrows_unified_structure))
(= (d-section d_times_arrow_part_1_why_time_has_a micro_macro_reconciliation) (parallel-transport conn_times_arrow_part_1_why_time_has_a micro_macro_reconciliation))
(= (d-section d_times_arrow_part_1_why_time_has_a distinction_graph_bridge) (parallel-transport conn_times_arrow_part_1_why_time_has_a distinction_graph_bridge))