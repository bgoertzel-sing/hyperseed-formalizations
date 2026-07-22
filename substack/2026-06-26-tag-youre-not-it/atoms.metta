; Hyperseed-oriented seed atoms for Ben Goertzel, "Tag, You're Not It".
; Status: initial paraphrase/formalization draft, not authoritative truth assertions.

(Article tag-youre-not-it)
(ArticleAuthor tag-youre-not-it ben-goertzel)
(ArticleDate tag-youre-not-it 2026-06-26)
(ArticleSourceURL tag-youre-not-it "https://bengoertzel.substack.com/p/tag-youre-not-it")

(Concept claude-tag)
(Concept open-agent-ecosystem)
(Concept omegaclaw)
(Concept omegahive)
(Concept hyperon-atomspace-memory)
(Concept live-verifier)
(Concept platform-bound-agent)
(Concept agent-first-society)

(ArticleClaim tag-youre-not-it c001)
(ClaimText c001 "Claude Tag is polished but mostly wrapper-level relative to existing open agent ecosystem capabilities.")
(ClaimRole c001 comparative-assessment)
(ClaimStatus c001 source-paraphrase)

(ArticleClaim tag-youre-not-it c002)
(ClaimText c002 "Persistent shared agents need inspectable durable memory rather than opaque channel memory.")
(ClaimRole c002 design-principle)
(ClaimStatus c002 source-paraphrase)

(ArticleClaim tag-youre-not-it c003)
(ClaimText c003 "Agent identity and attribution should be explicit principals, not accidental consequences of a social platform or upstream app.")
(ClaimRole c003 design-principle)
(ClaimStatus c003 source-paraphrase)

(ArticleClaim tag-youre-not-it c004)
(ClaimText c004 "OmegaClaw models agents as named persistent cognitive principals with roles, tools, memory, and remit.")
(ClaimRole c004 architecture-claim)
(ClaimStatus c004 source-paraphrase)

(ArticleClaim tag-youre-not-it c005)
(ClaimText c005 "OmegaHive extends OmegaClaw into a multi-agent research society with task state, promotion rules, permission tiers, and live inspection.")
(ClaimRole c005 architecture-claim)
(ClaimStatus c005 source-paraphrase)

; Candidate Hyperseed relations.
(Inheritance claude-tag platform-bound-agent)
(Inheritance omegaclaw agent-first-society)
(ContrastsWith platform-bound-agent agent-first-society)
(Requires trustworthy-agentic-work durable-inspectable-memory)
(Requires trustworthy-agentic-work audit-grade-attribution)
(Requires trustworthy-agentic-work live-protocol-oversight)
(Supports hyperon-atomspace-memory durable-inspectable-memory)
(Supports live-verifier live-protocol-oversight)

; Claim-indexed formalization atoms. Each cNNN maps to claims.md paragraph N.
(ClaimFormalization c001 persistent-teammate-pattern)
(Provenance persistent-teammate-pattern tag-youre-not-it claims-paragraph-1)
(Definition persistent-teammate-pattern (PersistentAcrossTasks identity memory contexts tools))
(HyperseedCategory persistent-teammate-pattern process-pattern)

(ClaimFormalization c002 wrapper-contribution-decomposition)
(Provenance wrapper-contribution-decomposition tag-youre-not-it claims-paragraph-2)
(Definition wrapper-contribution-decomposition (CapabilityUnion substrate-capabilities wrapper-capabilities))
(Assessment claude-tag novelty-concentrated-in-wrapper-capabilities)

(ClaimFormalization c003 shared-proactive-agent)
(Provenance shared-proactive-agent tag-youre-not-it claims-paragraph-3)
(Definition shared-proactive-agent (HasProperties durable-memory initiative tools shared-audience stable-address))
(HyperseedCategory shared-proactive-agent autonomous-process)

(ClaimFormalization c004 multiplayer-context-shift)
(Provenance multiplayer-context-shift tag-youre-not-it claims-paragraph-4)
(ClaimPredicate multiplayer-context-shift (GreaterThan (VisibleAudience shared-channel) (VisibleAudience private-session)))
(Produces shared-channel common-process-context)

(ClaimFormalization c005 independent-service-principal)
(Provenance independent-service-principal tag-youre-not-it claims-paragraph-5)
(Definition independent-service-principal (DistinctFrom agent-identity human-user-identity))
(EvaluatesPermissionsFor tag-agent-identity tag-agent-actions)

(ClaimFormalization c006 platform-bound-compartmentalization)
(Provenance platform-bound-compartmentalization tag-youre-not-it claims-paragraph-6)
(Definition platform-bound-compartmentalization (Determines slack-channel identity memory scope))
(Constrains platform-bound-compartmentalization portability)

(ClaimFormalization c007 opaque-memory-risk)
(Provenance opaque-memory-risk tag-youre-not-it claims-paragraph-7)
(Conjecture opaque-memory-risk (NonIncreasing behavioral-risk memory-inspectability))
(MayConceal opaque-memory stale-context bias sycophancy)

(ClaimFormalization c008 symbolic-metagraph-memory)
(Provenance symbolic-metagraph-memory tag-youre-not-it claims-paragraph-8)
(Definition symbolic-metagraph-memory (Metagraph typed-atoms higher-order-links provenance revision-history))
(CandidateImplementation symbolic-metagraph-memory hyperon-atomspace-memory)
(ClaimStatus symbolic-metagraph-memory speculative-design-hypothesis)

(ClaimFormalization c009 identity-collapse-attribution-theorem)
(Provenance identity-collapse-attribution-theorem tag-youre-not-it claims-paragraph-9)
(Theorem identity-collapse-attribution-theorem (Implies (NonInjective contextual-agent-to-upstream-identity) nonunique-attribution))
(ProofSketch identity-collapse-attribution-theorem multiple-contextual-agents-share-recorded-preimage)

(ClaimFormalization c010 live-verification-distinction)
(Provenance live-verification-distinction tag-youre-not-it claims-paragraph-10)
(Definition boundary-auditor (Observes inputs outputs completed-logs))
(Definition live-verifier (Observes execution-state protocol-transitions invariants))
(Lacks claude-tag live-verifier)

(ClaimFormalization c011 tokenmaxxing-incentive)
(Provenance tokenmaxxing-incentive tag-youre-not-it claims-paragraph-11)
(Conjecture tokenmaxxing-incentive (Misaligned metered-provider-revenue user-resource-duty))
(MitigatedBy tokenmaxxing-incentive explicit-budget aligned-cost-policy)

(ClaimFormalization c012 open-compositional-sufficiency)
(Provenance open-compositional-sufficiency tag-youre-not-it claims-paragraph-12)
(ClaimPredicate open-compositional-sufficiency (Composes agent-loop model-bridge chat-transport glue-code))
(ClaimStatus open-compositional-sufficiency architectural-existence-claim)

(ClaimFormalization c013 trustworthiness-bottleneck-triad)
(Provenance trustworthiness-bottleneck-triad tag-youre-not-it claims-paragraph-13)
(Definition trustworthiness-bottleneck-triad (Tuple trustworthy-durable-memory safe-isolated-runtime audit-grade-identity))
(DoesNotImply interface-feature-parity trustworthiness-bottleneck-triad)

(ClaimFormalization c014 omegaclaw-principal)
(Provenance omegaclaw-principal tag-youre-not-it claims-paragraph-14)
(Definition omegaclaw-principal (Tuple stable-name role tools memory cognitive-remit permissions))
(HyperseedCategory omegaclaw-principal cognitive-system)

(ClaimFormalization c015 reflective-symbolic-cognition-path)
(Provenance reflective-symbolic-cognition-path tag-youre-not-it claims-paragraph-15)
(Conjecture reflective-symbolic-cognition-path (Supports inspectable-self-model pln nars-like-revision))
(Requires reflective-symbolic-cognition-path typed-provenance-bearing-atoms)

(ClaimFormalization c016 omegahive-system)
(Provenance omegahive-system tag-youre-not-it claims-paragraph-16)
(Definition omegahive-system (Tuple cognitive-agents service-agents task-board promotion-rules permission-lattice protocols live-verifiers))
(HyperseedCategory omegahive-system governed-emergent-system)

(ClaimFormalization c017 portable-agent-society-theorem)
(Provenance portable-agent-society-theorem tag-youre-not-it claims-paragraph-17)
(Theorem portable-agent-society-theorem (Implies (IndependentOf agent-state communication-context) transport-portability))
(ProofSketch portable-agent-society-theorem adapter-changes-transport-while-explicit-cognitive-objects-remain-invariant)
(ContrastsWith portable-agent-society platform-bound-role-agent)
