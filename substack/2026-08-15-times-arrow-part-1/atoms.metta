; =============================================================================
; Hyperseed-oriented seed atoms for Ben Goertzel,
; "Time's Arrow Part 1: Why Time Has a Direction"
; Status: initial paraphrase/formalization draft, not authoritative truth
; assertions.
; =============================================================================

; --- Article metadata --------------------------------------------------------

(Article times-arrow-part-1)
(ArticleAuthor times-arrow-part-1 ben-goertzel)
(ArticleDate times-arrow-part-1 2026-08-15)
(ArticleSourceURL times-arrow-part-1 "https://bengoertzel.substack.com/p/times-arrow-part-1-why-time-has-a")
(ArticleSeries times-arrow-part-1 times-arrow-series)
(ArticleSeriesPosition times-arrow-part-1 1)

; --- Companion technical papers -----------------------------------------------

(TechnicalPaper arrows-monotone-weakness)
(PaperTitle arrows-monotone-weakness "Arrows of Time as Monotone Weakness: Representation, Classification, and the Canonical Quantale")
(PaperDate arrows-monotone-weakness 2026-08-12)
(Supports times-arrow-part-1 arrows-monotone-weakness)

(TechnicalPaper driven-media-fields)
(PaperTitle driven-media-fields "Time's Arrow in Driven Media and Fields: The Cartan-Pair Crystallization")
(PaperDate driven-media-fields 2026-08-12)
(Supports times-arrow-part-1 driven-media-fields)

(TechnicalPaper neural-psychological-time)
(PaperTitle neural-psychological-time "Neural and Psychological Time as Recorded Distinction Growth")
(PaperDate neural-psychological-time 2026-08-12)
(Supports times-arrow-part-1 neural-psychological-time)

(TechnicalPaper origin-alignment-arrow)
(PaperTitle origin-alignment-arrow "The Origin and Alignment of Time's Arrow")
(PaperDate origin-alignment-arrow 2026-08-12)
(Supports times-arrow-part-1 origin-alignment-arrow)

(TechnicalPaper hyperon-ai-time)
(PaperTitle hyperon-ai-time "Time's Arrow in Hyperon AI (fifth paper)")
(PaperDate hyperon-ai-time 2026-08-12)
(Supports times-arrow-part-1 hyperon-ai-time)

; --- Core concepts -----------------------------------------------------------

(Concept distinction-graph)
(ConceptDescription distinction-graph "Graph where vertices are possible observations and edges link distinguishable pairs at observer resolution")

(Concept graphtropy)
(ConceptDescription graphtropy "Generalization of entropy on distinction graphs; observer-relative from the start")
(Inheritance graphtropy entropy-generalization)
(PriorWork graphtropy "arXiv:1902.00741")

(Concept recorded-distinction)
(ConceptDescription recorded-distinction "Stable correlation between register and world; mutual information the dynamics protects")

(Concept record)
(ConceptDescription record "Accumulated set of recorded distinctions; monotonically growing history of thresholds passed")

(Concept arrow-of-time)
(ConceptDescription arrow-of-time "Growth of recorded distinctions; the universe keeping records of its own self-differentiation")

(Concept on-average-growth)
(ConceptDescription on-average-growth "Expected value grows; downward fluctuations permitted on individual trajectories")

(Concept exponential-rate-growth)
(ConceptDescription exponential-rate-growth "Long-run exponential growth rate positive; unlimited short-run reversals")

(Concept monotone-growth)
(ConceptDescription monotone-growth "Non-decreasing along every path; never shrinks; only records can achieve this")

(Concept entropy-production)
(ConceptDescription entropy-production "log(P_fwd/P_rev); signed quantity whose sign = orientation, magnitude = strength")

(Concept freshness-hypothesis)
(ConceptDescription freshness-hypothesis "Each environmental fragment arrives uncorrelated, interacts once, departs forever")

(Concept huygens-escape)
(ConceptDescription huygens-escape "In 3D, sharp Huygens propagation ensures radiated fragments make one pass and escape")

(Concept thermodynamic-arrow)
(ConceptDescription thermodynamic-arrow "Second law: on-average entropy growth + record-level museum of past events")

(Concept radiative-arrow)
(ConceptDescription radiative-arrow "Retarded not advanced waves; time-varying media create photon pairs; arrow = escape into unboundedness")

(Concept quantum-arrow)
(ConceptDescription quantum-arrow "Decoherence as one-pass record-writing; measurement outcome = recorded distinction")

(Concept psychological-arrow)
(ConceptDescription psychological-arrow "Surprise-weighted record growth rate = internal clock; felt duration = compressed description length")

(Concept janus-point)
(ConceptDescription janus-point "Unique minimum of moment of inertia; hourglass waist; two-sided arrow without past hypothesis")

(Concept arrow-inheritance)
(ConceptDescription arrow-inheritance "Arrows inherited down chains of influence from common pump; orientation preserved, strength attenuated")

(Concept landauer-ledger)
(ConceptDescription landauer-ledger "Exact accounting of record-writing costs; Landauer erasure bound as one line item")

(Concept cosmological-master-copy)
(ConceptDescription cosmological-master-copy "Outgoing radiation field receding at c; unerasability = unreadability; CMB = readable page")

(Concept observer-relativity-of-records)
(ConceptDescription observer-relativity-of-records "Recordhood is reader-relative; frame-relative like velocity; no view from nowhere")

(Concept specious-present)
(ConceptDescription specious-present "Integration window over which events are bound into single recorded tokens")

(Concept causal-fork-asymmetry)
(ConceptDescription causal-fork-asymmetry "Record carries info about causal past, not future; Reichenbach fork structure")

(Concept subjective-heat-death)
(ConceptDescription subjective-heat-death "System closed on own outputs faces zero surprise; inner clock decays to stasis")

(Concept curiosity-as-clock-maintenance)
(ConceptDescription curiosity-as-clock-maintenance "Drive toward what resists compression keeps the clock ticking; Schmidhuber formulation")

(Concept append-only-trail)
(ConceptDescription append-only-trail "Events written once, never unwritten; digital analogue of escaping photon; consensus finality")

(Concept surprise-weighted-knowledge-flux)
(ConceptDescription surprise-weighted-knowledge-flux "Internal clock = surprisal of new atoms given prior knowledge store")

(Concept b-series-as-record)
(ConceptDescription b-series-as-record "McTaggart B-series = tenseless written record; causal web of events")

(Concept a-series-as-frontier)
(ConceptDescription a-series-as-frontier "McTaggart A-series = writing frontier; pen-tip where record is being extended")

; --- Concept hierarchies and relations ----------------------------------------

(Inheritance on-average-growth growth-strength)
(Inheritance exponential-rate-growth growth-strength)
(Inheritance monotone-growth growth-strength)

(Inheritance thermodynamic-arrow arrow-of-time)
(Inheritance radiative-arrow arrow-of-time)
(Inheritance quantum-arrow arrow-of-time)
(Inheritance psychological-arrow arrow-of-time)

; Strength ordering: weaker < stronger
(WeakerThan on-average-growth exponential-rate-growth)
(WeakerThan exponential-rate-growth monotone-growth)

; Core thesis relations
(Requires arrow-of-time record)
(Requires record recorded-distinction)
(Requires recorded-distinction distinction-graph)
(Requires monotone-growth record)

; Thermodynamic arrow structure
(Entails thermodynamic-arrow on-average-growth)
(Entails thermodynamic-arrow landauer-ledger)
(UnifiesWith entropy-production arrow-of-time)

; Radiative arrow structure
(Requires radiative-arrow huygens-escape)
(Entails radiative-arrow exponential-rate-growth)

; Quantum arrow structure
(Requires quantum-arrow freshness-hypothesis)
(Supports huygens-escape freshness-hypothesis)
(Entails quantum-arrow monotone-growth)

; Unification
(UnifiesWith radiative-arrow quantum-arrow)
(UnifiesWith huygens-escape freshness-hypothesis)

; Arrow inheritance
(Requires arrow-inheritance entropy-production)
(Requires arrow-inheritance freshness-hypothesis)
(Entails arrow-inheritance thermodynamic-arrow)
(Entails arrow-inheritance radiative-arrow)
(Entails arrow-inheritance quantum-arrow)
(Entails arrow-inheritance psychological-arrow)

; Janus point
(Supports janus-point arrow-inheritance)
(Entails janus-point cosmological-master-copy)

; Psychological arrow
(Requires psychological-arrow surprise-weighted-knowledge-flux)
(Requires psychological-arrow record)

; Cosmological structure
(Entails cosmological-master-copy observer-relativity-of-records)

; McTaggart
(UnifiesWith b-series-as-record record)
(UnifiesWith a-series-as-frontier specious-present)

; --- Article claims -----------------------------------------------------------

; == Core thesis ==

(ArticleClaim times-arrow-part-1 c001)
(ClaimText c001 "An arrow of time is the growth of recorded distinctions — the universe keeping records of its own self-differentiation.")
(ClaimRole c001 core-thesis)
(ClaimStatus c001 source-paraphrase)

(ArticleClaim times-arrow-part-1 c002)
(ClaimText c002 "Graphtropy — entropy on distinction graphs — is the right formal foundation because it is observer-relative from the start.")
(ClaimRole c002 foundational-framework)
(ClaimStatus c002 source-paraphrase)

(ArticleClaim times-arrow-part-1 c003)
(ClaimText c003 "Arrows are relative to an observer's distinction graph, analogous to velocity's frame-relativity.")
(ClaimRole c003 foundational-principle)
(ClaimStatus c003 source-paraphrase)

; == Growth strengths ==

(ArticleClaim times-arrow-part-1 c004)
(ClaimText c004 "On-average growth: quantity grows in expectation while fluctuating downward on individual paths.")
(ClaimRole c004 mathematical-definition)
(ClaimStatus c004 source-paraphrase)

(ArticleClaim times-arrow-part-1 c005)
(ClaimText c005 "Exponential-rate growth: long-run exponential rate positive, with unlimited short-run reversals.")
(ClaimRole c005 mathematical-definition)
(ClaimStatus c005 source-paraphrase)

(ArticleClaim times-arrow-part-1 c006)
(ClaimText c006 "Monotone growth: non-decreasing along every path. Only records can achieve this; physical observables essentially never do.")
(ClaimRole c006 mathematical-definition)
(ClaimStatus c006 source-paraphrase)

(ArticleClaim times-arrow-part-1 c007)
(ClaimText c007 "The strict arrow of time is the growth of a record; fluctuating arrows are quantities being recorded.")
(ClaimRole c007 core-thesis)
(ClaimStatus c007 source-paraphrase)

; == Thermodynamic arrow ==

(ArticleClaim times-arrow-part-1 c008)
(ClaimText c008 "Entropy production = log(P_fwd/P_rev): a signed likelihood ratio whose sign is orientation, magnitude is strength.")
(ClaimRole c008 mathematical-definition)
(ClaimStatus c008 source-paraphrase)

(ArticleClaim times-arrow-part-1 c009)
(ClaimText c009 "The second law is an on-average arrow (fluctuation theorems); the strict arrow is the record the entropy-producing process writes.")
(ClaimRole c009 theorem)
(ClaimStatus c009 source-paraphrase)

(ArticleClaim times-arrow-part-1 c010)
(ClaimText c010 "The second law has two movements: distribution-level mixing (distinction graph thins) and record-level museum (durable distinctions written elsewhere).")
(ClaimRole c010 analytical-decomposition)
(ClaimStatus c010 source-paraphrase)

(ArticleClaim times-arrow-part-1 c011)
(ClaimText c011 "Record-writing is thermodynamic; Landauer erasure bound is one line of a longer exact ledger.")
(ClaimRole c011 theorem)
(ClaimStatus c011 source-paraphrase)

(ArticleClaim times-arrow-part-1 c012)
(ClaimText c012 "Coarse-graining in the distinction-record approach is the explicit frame-relativity of the observer's distinction graph.")
(ClaimRole c012 reinterpretation)
(ClaimStatus c012 source-paraphrase)

(ArticleClaim times-arrow-part-1 c013)
(ClaimText c013 "Poincare recurrence constrains but does not eliminate arrows on finite recurrent systems (cf. Kac ring model).")
(ClaimRole c013 theorem)
(ClaimStatus c013 source-paraphrase)

; == Radiative arrow ==

(ArticleClaim times-arrow-part-1 c014)
(ClaimText c014 "Maxwell's equations admit retarded and advanced solutions; nature uses only retarded (outgoing) waves.")
(ClaimRole c014 empirical-observation)
(ClaimStatus c014 source-paraphrase)

(ArticleClaim times-arrow-part-1 c015)
(ClaimText c015 "Waves in time-varying media obey equations admitting only forward-in-time solutions, producing correlated photon pairs.")
(ClaimRole c015 theorem)
(ClaimStatus c015 source-paraphrase)

(ArticleClaim times-arrow-part-1 c016)
(ClaimText c016 "What makes time-varying media tick is escape into unboundedness: mode pairs on curved unbounded surface pushed into fresh territory.")
(ClaimRole c016 explanatory-mechanism)
(ClaimStatus c016 source-paraphrase)

(ArticleClaim times-arrow-part-1 c017)
(ClaimText c017 "Created photon pairs, once decohered, are the written history — the canonical arrow is a causal past inscribed in light.")
(ClaimRole c017 theorem)
(ClaimStatus c017 source-paraphrase)

(ArticleClaim times-arrow-part-1 c018)
(ClaimText c018 "Cosmological particle creation and dynamical Casimir effect share the same skeleton under five conditions, none mentioning relativity.")
(ClaimRole c018 theorem)
(ClaimStatus c018 source-paraphrase)

(ArticleClaim times-arrow-part-1 c019)
(ClaimText c019 "Idealized lossless time-varying medium is provably time-symmetric; genuine arrows are inherited from dissipation.")
(ClaimRole c019 theorem)
(ClaimStatus c019 source-paraphrase)

; == Quantum arrow ==

(ArticleClaim times-arrow-part-1 c020)
(ClaimText c020 "Decoherence does the heavy lifting for the quantum arrow; quantum Darwinism = information redundantly imprinted in environmental fragments.")
(ClaimRole c020 reinterpretation)
(ClaimStatus c020 source-paraphrase)

(ArticleClaim times-arrow-part-1 c021)
(ClaimText c021 "Genericity theorems show copied info is classical-like but not that copying accumulates; generic environments can scramble copies.")
(ClaimRole c021 critical-correction)
(ClaimStatus c021 source-paraphrase)

(ArticleClaim times-arrow-part-1 c022)
(ClaimText c022 "Freshness hypothesis: each environmental fragment arrives uncorrelated, interacts once, departs forever.")
(ClaimRole c022 hypothesis)
(ClaimStatus c022 hypothesis)

(ArticleClaim times-arrow-part-1 c023)
(ClaimText c023 "In 3D, Huygens principle proves freshness for photonic fragments: sharp cone propagation, one pass, escape into expanding dark.")
(ClaimRole c023 theorem)
(ClaimStatus c023 source-paraphrase)

(ArticleClaim times-arrow-part-1 c024)
(ClaimText c024 "Radiative and quantum arrows are two faces of the same escape — things leaving and never coming back.")
(ClaimRole c024 unification-result)
(ClaimStatus c024 source-paraphrase)

(ArticleClaim times-arrow-part-1 c025)
(ClaimText c025 "The construction is interpretation-neutral: Everettians read branches, pragmatists read outcomes, math indifferent.")
(ClaimRole c025 meta-claim)
(ClaimStatus c025 source-paraphrase)

; == Psychological arrow ==

(ArticleClaim times-arrow-part-1 c026)
(ClaimText c026 "Brain states recur; spikes are events. The growing web of spikes-causing-spikes is the accumulating causal record.")
(ClaimRole c026 structural-observation)
(ClaimStatus c026 source-paraphrase)

(ArticleClaim times-arrow-part-1 c027)
(ClaimText c027 "Each recorded event valued by surprise; growing record = compressed description; internal clock rate = description growth rate.")
(ClaimRole c027 definition)
(ClaimStatus c027 source-paraphrase)

(ArticleClaim times-arrow-part-1 c028)
(ClaimText c028 "Felt duration as description length: boredom = low surprise; novel experiences = fast clock; oddball effect near-definitional; accelerating middle-age years = declining marginal surprise.")
(ClaimRole c028 empirical-prediction)
(ClaimStatus c028 source-paraphrase)

(ArticleClaim times-arrow-part-1 c029)
(ClaimText c029 "Spiking neural network simulations show predicted rise-and-fall of clock rate; seizure-like hypersynchrony = clock stoppage.")
(ClaimRole c029 computational-result)
(ClaimStatus c029 source-paraphrase)

(ArticleClaim times-arrow-part-1 c030)
(ClaimText c030 "B-series = written record; A-series = writing frontier. Passage = phenomenology of recording, not illusion nor primitive.")
(ClaimRole c030 philosophical-interpretation)
(ClaimStatus c030 source-paraphrase)

(ArticleClaim times-arrow-part-1 c031)
(ClaimText c031 "Specious present = integration window over which spike events get bound into single recorded tokens.")
(ClaimRole c031 definition)
(ClaimStatus c031 source-paraphrase)

(ArticleClaim times-arrow-part-1 c032)
(ClaimText c032 "A record can carry info about its causal past, not its future (Reichenbach fork); the future feels open because nothing in the head is a memory of it.")
(ClaimRole c032 theorem)
(ClaimStatus c032 source-paraphrase)

; == Origins and alignment ==

(ArticleClaim times-arrow-part-1 c033)
(ClaimText c033 "Janus point: moment of inertia is convex with unique minimum; each side expands/clusters/writes records; no past hypothesis needed.")
(ClaimRole c033 theorem)
(ClaimStatus c033 source-paraphrase)

(ArticleClaim times-arrow-part-1 c034)
(ClaimText c034 "Low-entropy beginning is waist of an hourglass, not inexplicable initial edge; direction is a theorem, not a posit.")
(ClaimRole c034 philosophical-interpretation)
(ClaimStatus c034 source-paraphrase)

(ArticleClaim times-arrow-part-1 c035)
(ClaimText c035 "Arrows inherited down chains of influence: signed entropy production passed like a family trait, orientation preserved, strength attenuated (data-processing tax).")
(ClaimRole c035 theorem)
(ClaimStatus c035 source-paraphrase)

(ArticleClaim times-arrow-part-1 c036)
(ClaimText c036 "Freshness conditions for inheritance can be derived from escape (Huygens) rather than assumed; collapses to one mild condition at Janus waist.")
(ClaimRole c036 theorem)
(ClaimStatus c036 source-paraphrase)

; == Records as correlations ==

(ArticleClaim times-arrow-part-1 c037)
(ClaimText c037 "Records are correlations — distinctions recorded in distinctions; medium and message same kind at every level; no regress.")
(ClaimRole c037 foundational-principle)
(ClaimStatus c037 source-paraphrase)

(ArticleClaim times-arrow-part-1 c038)
(ClaimText c038 "Master copy = outgoing radiation field at c; unerasability = unreadability; CMB = readable page; memories/strata are local transcripts.")
(ClaimRole c038 cosmological-claim)
(ClaimStatus c038 source-paraphrase)

(ArticleClaim times-arrow-part-1 c039)
(ClaimText c039 "Recordhood is reader-relative: pattern is a record w.r.t. some decoding dynamics; frame-relativity closes on itself without regress.")
(ClaimRole c039 foundational-principle)
(ClaimStatus c039 source-paraphrase)

; == Application to AI / Hyperon ==

(ArticleClaim times-arrow-part-1 c040)
(ClaimText c040 "Hyperon AtomSpace = native causal web: every inference creates atoms with derivation history; the web of distinctions exists natively.")
(ClaimRole c040 architecture-claim)
(ClaimStatus c040 source-paraphrase)

(ArticleClaim times-arrow-part-1 c041)
(ClaimText c041 "Rewritable store = on-average arrow only. Strict arrow needs append-only trail. Digital analogue of escaping photon = consensus finality on distributed ledger.")
(ClaimRole c041 design-principle)
(ClaimStatus c041 source-paraphrase)

(ArticleClaim times-arrow-part-1 c042)
(ClaimText c042 "Internal clock = surprise-weighted flux of new knowledge. Hot loop re-deriving known conclusions = no lived time. Genuine novelty = fast clock.")
(ClaimRole c042 design-principle)
(ClaimStatus c042 source-paraphrase)

(ArticleClaim times-arrow-part-1 c043)
(ClaimText c043 "Curiosity = clock maintenance; drive toward what resists compression keeps a maturing mind having a present.")
(ClaimRole c043 design-principle)
(ClaimStatus c043 inferred)

(ArticleClaim times-arrow-part-1 c044)
(ClaimText c044 "System closed on own outputs faces subjective heat death. Escapes: open loop to fresh world, or self-modify (become own pump).")
(ClaimRole c044 theoretical-prediction)
(ClaimStatus c044 source-paraphrase)

(ArticleClaim times-arrow-part-1 c045)
(ClaimText c045 "Self-modification preserving append-only record = coherent self-transcendence. Rewriting record = end of one mind's time, start of another's.")
(ClaimRole c045 identity-criterion)
(ClaimStatus c045 source-paraphrase)

(ArticleClaim times-arrow-part-1 c046)
(ClaimText c046 "Shared record = shared time. Sub-agents on private mutable stores = opposite-arrow domains. Merging = annihilation zone.")
(ClaimRole c046 multi-agent-principle)
(ClaimStatus c046 source-paraphrase)

(ArticleClaim times-arrow-part-1 c047)
(ClaimText c047 "In Hyperon, reader = designed component, specious present width = parameter, temporal experience correlates = engineering surface.")
(ClaimRole c047 architecture-claim)
(ClaimStatus c047 source-paraphrase)

; --- Claim-indexed formalization atoms ----------------------------------------

; C1: Arrow as record growth
(ClaimFormalization c001 arrow-as-record-growth)
(Provenance arrow-as-record-growth times-arrow-part-1 claims-paragraph-1)
(Definition arrow-as-record-growth (MonotoneGrowthOf recorded-distinction))
(HyperseedCategory arrow-as-record-growth core-thesis)

; C2: Graphtropy foundation
(ClaimFormalization c002 graphtropy-foundation)
(Provenance graphtropy-foundation times-arrow-part-1 claims-paragraph-2)
(Definition graphtropy-foundation (EntropyOn distinction-graph observer-relative))
(HyperseedCategory graphtropy-foundation formal-framework)

; C3: Observer-relativity
(ClaimFormalization c003 observer-relative-arrow)
(Provenance observer-relative-arrow times-arrow-part-1 claims-paragraph-3)
(Definition observer-relative-arrow (RelativeTo arrow-of-time distinction-graph))
(AnalogousTo observer-relative-arrow velocity-frame-relativity)

; C7: Records as strict arrows
(ClaimFormalization c007 record-strict-arrow)
(Provenance record-strict-arrow times-arrow-part-1 claims-paragraph-7)
(Theorem record-strict-arrow (Iff strict-arrow (MonotoneGrowthOf record)))

; C8: Entropy production
(ClaimFormalization c008 entropy-production-likelihood-ratio)
(Provenance entropy-production-likelihood-ratio times-arrow-part-1 claims-paragraph-8)
(Definition entropy-production-likelihood-ratio (Log (Ratio forward-path-probability reverse-path-probability)))
(HyperseedCategory entropy-production-likelihood-ratio evidence-quantale)

; C9: Second law decomposition
(ClaimFormalization c009 second-law-decomposition)
(Provenance second-law-decomposition times-arrow-part-1 claims-paragraph-9)
(Theorem second-law-decomposition (And on-average-entropy-growth record-level-museum))

; C11: Landauer ledger
(ClaimFormalization c011 landauer-ledger-theorem)
(Provenance landauer-ledger-theorem times-arrow-part-1 claims-paragraph-11)
(Theorem landauer-ledger-theorem (ExactAccounting process-entropy record-entropy erasure-entropy))

; C22: Freshness hypothesis
(ClaimFormalization c022 freshness-hypothesis-def)
(Provenance freshness-hypothesis-def times-arrow-part-1 claims-paragraph-22)
(Hypothesis freshness-hypothesis-def (And uncorrelated-arrival single-interaction permanent-departure))

; C23: Huygens proves freshness
(ClaimFormalization c023 huygens-proves-freshness)
(Provenance huygens-proves-freshness times-arrow-part-1 claims-paragraph-23)
(Theorem huygens-proves-freshness (Implies sharp-3d-propagation freshness-hypothesis))
(Requires huygens-proves-freshness spatial-dimension-3)

; C24: Radiative-quantum unification
(ClaimFormalization c024 radiative-quantum-unification)
(Provenance radiative-quantum-unification times-arrow-part-1 claims-paragraph-24)
(Theorem radiative-quantum-unification (UnifiesWith radiative-arrow quantum-arrow))
(SharedMechanism radiative-quantum-unification escape-and-no-return)

; C33: Janus point
(ClaimFormalization c033 janus-point-theorem)
(Provenance janus-point-theorem times-arrow-part-1 claims-paragraph-33)
(Theorem janus-point-theorem (HasUniqueMinimum moment-of-inertia))
(Entails janus-point-theorem two-sided-arrow)
(Eliminates janus-point-theorem past-hypothesis-as-posit)

; C35: Arrow inheritance
(ClaimFormalization c035 arrow-inheritance-theorem)
(Provenance arrow-inheritance-theorem times-arrow-part-1 claims-paragraph-35)
(Theorem arrow-inheritance-theorem (InheritedDown entropy-production chain-of-influence))
(Preserves arrow-inheritance-theorem orientation)
(Attenuates arrow-inheritance-theorem strength)

; C37: Self-similar distinction structure
(ClaimFormalization c037 self-similar-distinctions)
(Provenance self-similar-distinctions times-arrow-part-1 claims-paragraph-37)
(Principle self-similar-distinctions (RecordedIn distinction distinction))
(NoRegress self-similar-distinctions)
(HyperseedCategory self-similar-distinctions metagraph-self-reference)

; C41: Append-only trail
(ClaimFormalization c041 append-only-strict-arrow)
(Provenance append-only-strict-arrow times-arrow-part-1 claims-paragraph-41)
(DesignPrinciple append-only-strict-arrow (Requires strict-arrow append-only-trail))
(DigitalAnalogue append-only-strict-arrow escaping-photon consensus-finality)

; C42: Surprise-weighted clock
(ClaimFormalization c042 surprise-weighted-clock)
(Provenance surprise-weighted-clock times-arrow-part-1 claims-paragraph-42)
(Definition surprise-weighted-clock (GrowthRateOf compressed-description))
(Measures surprise-weighted-clock subjective-time)

; C45: Self-modification identity criterion
(ClaimFormalization c045 self-modification-identity)
(Provenance self-modification-identity times-arrow-part-1 claims-paragraph-45)
(Criterion self-modification-identity (Iff coherent-self-transcendence (Preserves append-only-record)))
(Criterion self-modification-identity (Iff end-of-mind (Rewrites append-only-record)))

; --- Hyperseed cross-references -----------------------------------------------

; Graphtropy connects to prior Hyperseed formalism
(UnifiesWith graphtropy hyperseed-graphtropy)
(UnifiesWith observer-relativity-of-records hyperseed-observer-relativity)

; Weakness ordering connects to canonical quantale
(UnifiesWith growth-strength hyperseed-weakness-ordering)
(UnifiesWith arrows-monotone-weakness hyperseed-canonical-quantale)

; Evidence/Logic/Energy quantale instantiated by entropy production
(Instantiates entropy-production evidence-face)
(Instantiates arrow-inheritance logic-face)
(Instantiates landauer-ledger energy-face)
(UnifiesWith (Tuple evidence-face logic-face energy-face) hyperseed-ELE-quantale)

; Metagraph self-reference
(UnifiesWith self-similar-distinctions hyperseed-metagraph-self-reference)

; AtomSpace native causal web
(Supports hyperon-atomspace append-only-trail)
(Supports hyperon-atomspace surprise-weighted-knowledge-flux)
(Supports hyperon-atomspace native-causal-web)

; --- Named external references ------------------------------------------------

(ExternalReference boltzmann-h-theorem)
(ExternalReference loschmidt-stalemate)
(ExternalReference poincare-recurrence)
(ExternalReference kac-ring-model)
(ExternalReference jarzynski-crooks-theorems)
(ExternalReference landauer-erasure-bound)
(ExternalReference sommerfeld-radiation-condition)
(ExternalReference wheeler-feynman-absorber-theory)
(ExternalReference zurek-quantum-darwinism)
(ExternalReference barbour-koslowski-mercati-janus-point)
(ExternalReference reichenbach-causal-fork)
(ExternalReference mctaggart-a-b-series)
(ExternalReference schmidhuber-curiosity)
(ExternalReference anderson-localization)
(ExternalReference dynamical-casimir-effect)
(ExternalReference izhikevich-spiking-networks)

(CitedBy times-arrow-part-1 boltzmann-h-theorem)
(CitedBy times-arrow-part-1 loschmidt-stalemate)
(CitedBy times-arrow-part-1 poincare-recurrence)
(CitedBy times-arrow-part-1 kac-ring-model)
(CitedBy times-arrow-part-1 jarzynski-crooks-theorems)
(CitedBy times-arrow-part-1 landauer-erasure-bound)
(CitedBy times-arrow-part-1 sommerfeld-radiation-condition)
(CitedBy times-arrow-part-1 wheeler-feynman-absorber-theory)
(CitedBy times-arrow-part-1 zurek-quantum-darwinism)
(CitedBy times-arrow-part-1 barbour-koslowski-mercati-janus-point)
(CitedBy times-arrow-part-1 reichenbach-causal-fork)
(CitedBy times-arrow-part-1 mctaggart-a-b-series)
(CitedBy times-arrow-part-1 schmidhuber-curiosity)
(CitedBy times-arrow-part-1 anderson-localization)
(CitedBy times-arrow-part-1 dynamical-casimir-effect)
(CitedBy times-arrow-part-1 izhikevich-spiking-networks)
