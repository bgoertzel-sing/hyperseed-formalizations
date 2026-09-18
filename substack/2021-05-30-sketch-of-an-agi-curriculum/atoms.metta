;; Hyperseed formalization: Sketch of an AGI Curriculum
;; Ben Goertzel, 2021-05-30

;; === Type declarations ===
(: CurriculumArea Type)
(: Book Type)
(: Mistake Type)
(: Architecture Type)
(: FiberBundle Type)

;; === Curriculum areas as base-space charts ===
(: history-of-ai CurriculumArea)
(: ai-algorithms CurriculumArea)
(: neuroscience-cogpsych CurriculumArea)
(: philosophy-of-mind CurriculumArea)
(: agi-theories CurriculumArea)
(: future-of-agi CurriculumArea)

;; === The atlas structure ===
(= (agi-knowledge-atlas)
   (atlas (list history-of-ai ai-algorithms neuroscience-cogpsych
               philosophy-of-mind agi-theories future-of-agi)))

;; Cross-cutting books provide fiber transport between charts
(: cross-cutting-book (-> Book CurriculumArea CurriculumArea FiberTransport))

;; === Mitchell's four mistakes as fiber-collapse errors ===
(: narrow-general-continuum Mistake)
(: easy-things-easy Mistake)
(: wishful-mnemonics Mistake)
(: brain-only Mistake)

;; Each mistake is a specific fiber-collapse
(= (fiber-error narrow-general-continuum)
   (collapse-distinct-fibers narrow general))

(= (fiber-error easy-things-easy)
   (project-base-difficulty-without-fiber-check))

(= (fiber-error wishful-mnemonics)
   (label-fiber-without-transport-verification))

(= (fiber-error brain-only)
   (restrict-base-space (remove embodied-fibers social-fibers)))

;; Hyperon goes beyond these mistakes
(= (avoids-mistake hyperon $m) True)

;; === AGI architectures as fiber bundle components ===
(: lida Architecture)
(: opencog Architecture)
(: nars Architecture)
(: sigma Architecture)
(: micropsi Architecture)
(: htm Architecture)
(: active-inference Architecture)
(: aixi Architecture)
(: hyperon Architecture)

;; Each architecture provides different fiber transport capabilities
(= (transport-capability lida) affect-cognition-coupling)
(= (transport-capability opencog) logic-probabilistic-evolutionary)
(= (transport-capability nars) non-axiomatic-reasoning)
(= (transport-capability htm) cortical-temporal-patterns)
(= (transport-capability active-inference) free-energy-minimization)
(= (transport-capability aixi) universal-compression)

;; Hyperon composes multiple capabilities
(= (transport-capability hyperon)
   (compose
     (transport-capability opencog)
     llm-statistical-transport
     evolutionary-novelty-transport))

;; === d-calculus: curriculum as d-connected atlas ===

;; Disciplinary distance
(= (d-distance history-of-ai ai-algorithms) medium)
(= (d-distance ai-algorithms neuroscience-cogpsych) medium)
(= (d-distance neuroscience-cogpsych philosophy-of-mind) small)
(= (d-distance philosophy-of-mind future-of-agi) medium)
(= (d-distance ai-algorithms future-of-agi) large)

;; Curriculum ensures d-connectedness
(= (d-connected (agi-knowledge-atlas)) True)

;; Each mistake is a d-distortion
(= (d-distortion narrow-general-continuum) collapse)
(= (d-distortion easy-things-easy) projection-error)
(= (d-distortion wishful-mnemonics) mislabeling)
(= (d-distortion brain-only) restriction)

;; === Key books as transport instances ===
(: russell-norvig Book)
(: goldberg-design-innovation Book)
(: dreyfus-what-computers-cant Book)
(: mccorduck-machines-who-think Book)

(= (provides-transport russell-norvig)
   (base-pattern-match ai-algorithms))
(= (provides-transport goldberg-design-innovation)
   (fiber-transport ai-algorithms evolutionary-novelty))
(= (provides-transport dreyfus-what-computers-cant)
   (fiber-transport history-of-ai philosophy-of-mind))
