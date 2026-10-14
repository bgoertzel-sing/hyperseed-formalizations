# Claim inventory — Tag, You're Not It

Source: Ben Goertzel, "Tag, You're Not It,"
Eurykosmotron, 2026-06-26.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.
- **hyperseed-interpretation**: formalized within the Hyperseed ontology.

---

### Core claims from the article

1. **Claude Tag = polished wrapper.** Managed identity, Slack integration,
   API billing, async tasking. The core persistent-teammate pattern already
   exists in open-source. *(source-paraphrase)*

2. **Platform-bound vs agent-first.** Tag makes Slack channels the organizing
   ontology. OmegaClaw makes the agent the organizing ontology.
   *(source-paraphrase)*

3. **Multiplayer framing is important.** Shifts from private assistant to
   shared channel agents with visible context. *(source-paraphrase)*

4. **Service-account principal.** Tag's identity model: Claude acts as its
   own principal, not impersonating any user. *(source-paraphrase)*

5. **Platform lock-in.** Slack channels become compartmentalization
   substrate for identity, memory, scope. *(source-paraphrase)*

6. **Opaque memory is dangerous.** Auto-accumulated memory conceals bias,
   sycophancy, stale context. Users can't inspect what steers behavior.
   *(source-paraphrase)*

7. **Symbolic metagraph > opaque memory.** Hyperon AtomSpace as inspectable
   durable cognitive memory. *(source-paraphrase)*

8. **Attribution collapse.** External integrations collapse multiple
   channel-specific Claudes into a single upstream app identity.
   *(source-paraphrase)*

9. **Boundary/log oversight insufficient.** Lacks intelligent observer
   for real-time reasoning and protocol compliance inspection.
   *(source-paraphrase)*

10. **Tokenmaxxing incentive.** Metered billing + unlimited usage =
    misaligned resource consumption. *(source-paraphrase)*

11. **Open ecosystem can assemble Tag's functionality.** OpenClaw/Hermes
    agents, model bridges, chat surfaces, glue code. *(source-paraphrase)*

12. **Hard unsolved parts.** Trustworthy durable memory, safe isolated
    runtime, audit-grade identity/attribution. *(source-paraphrase)*

13. **OmegaClaw design.** Named persistent principals with roles, tools,
    memory, cognitive remit. *(source-paraphrase)*

14. **AtomSpace-backed memory.** Opens path to Hyperon cognition, PLN,
    NARS-like reasoning, inspectable symbolic self-models.
    *(source-paraphrase)*

15. **OmegaHive.** Multi-agent research hive: cognitive OmegaClaws, service
    OpenClaws, task boards, promotion rules, permission tiers, live
    inspection. *(source-paraphrase)*

16. **Agent societies vs role-agents.** Portable agent societies with
    formalizable identities, memories, permissions, observations.
    *(source-paraphrase)*

### Hyperseed-ontology claims

17. **Platform-bound = base-determined.** Base space (platform) determines
    fiber (agent identity). Change platform, lose agent.
    *(hyperseed-interpretation)*

18. **Agent-first = fiber-determined.** Fiber (agent identity) is primary;
    base (platform) is secondary transport. Agent survives platform change.
    *(hyperseed-interpretation)*

19. **Opaque memory = uninspectable fiber.** Fiber influences behavior but
    cannot be examined. Hidden pathologies live in opaque fibers.
    *(hyperseed-interpretation)*

20. **Symbolic metagraph = inspectable fiber.** Typed atoms, higher-order
    links, provenance, revision history make fiber inspectable by
    construction. *(hyperseed-interpretation)*

21. **Live verification = real-time fiber monitoring.** Intelligent observer
    with continuous fiber access during execution.
    *(hyperseed-interpretation)*

22. **Identity attribution = fiber continuity.** Identity fiber must be
    continuous across integration boundaries. Collapse = discontinuity.
    *(hyperseed-interpretation)*

23. **Tokenmaxxing = resource fiber misalignment.** Agent consumption fiber
    diverges from user utility fiber. *(hyperseed-interpretation)*

### d-calculus claims (Hyperseed v2)

24. **Platform-fiber coupling curvature (d-calculus).**
    ||F_∇(platform, agent)|| = platform lock-in degree. Agent-first
    minimizes; platform-bound has high curvature.
    *(hyperseed-interpretation)*

25. **Memory inspectability curvature (d-calculus).**
    ||F_∇(memory, behavior)|| = opacity of memory influence. Symbolic
    metagraph minimizes. *(hyperseed-interpretation)*

26. **Verification depth holonomy (d-calculus).**
    Hol_γ(Γ_verification) = oversight gap per reasoning cycle.
    Live verification targets trivial holonomy.
    *(hyperseed-interpretation)*

27. **Identity continuity curvature (d-calculus).**
    ||F_∇_identity(boundary)|| = attribution loss per integration
    boundary. Zero = perfect attribution.
    *(hyperseed-interpretation)*

28. **Resource alignment curvature (d-calculus).**
    ||F_∇(consumption, utility)|| = tokenmaxxing severity. Billing
    design should minimize. *(hyperseed-interpretation)*

29. **Agent society gradient (d-calculus).** ∇_society =
    fiber_independence × memory_inspectability × identity_continuity ×
    verification_depth × resource_alignment. Points toward fully
    agent-first design. *(hyperseed-interpretation)*

---

## Pre-v2 claim inventory (PR #49, restored)

The 09-29 v2 rewrite replaced the claim list above. The earlier inventory is kept here because sections restored in `formalization.tex` (marked "Restored from pre-v2 interpretation") cite claims by **this** numbering.

## Claim inventory — Tag, You’re Not It

Source: Ben Goertzel, “Tag, You’re Not It,” Eurykosmotron, 2026-06-26.

### Significant intellectual points

1. Claude Tag is a polished but limited instance of a broader pattern already explored in the open-source agent ecosystem: persistent teammates embedded in work channels.
2. Tag’s genuinely useful product contributions are mainly wrapper-level: managed identity, Slack integration, API-rate billing, easy asynchronous tasking, and enterprise polish.
3. The deeper aspiration is not Slack integration but persistent, proactive, shared agents with memory, initiative, tool use, and name-addressable task delegation.
4. Tag’s multiplayer framing is important because it shifts interaction from private assistant sessions to shared channel agents with visible context.
5. Tag’s agent identity model addresses the permission question by making Claude act as its own service-account principal rather than as any particular user.
6. Tag remains constrained by platform lock-in: Slack channels become the compartmentalization substrate for identity, memory, and scope.
7. Opaque auto-accumulated memory is a core weakness because users cannot easily inspect what steers a session; this can conceal bias, sycophancy, or stale context.
8. Symbolic metagraph memory, e.g. Hyperon Atomspace, is proposed as a better substrate for durable and inspectable cognitive memory than purely opaque transformer memory.
9. Tag’s attribution story is incomplete when external integrations collapse multiple channel-specific Claudes into a single upstream app identity.
10. Tag’s oversight model is boundary/log based rather than live-verifier based; it lacks an intelligent observer that can inspect reasoning and protocol compliance in real time.
11. Metered API billing plus default unlimited usage creates a “tokenmaxxing” incentive misaligned with a user-owned helper’s duty to manage resources.
12. The open agent ecosystem can already assemble much of Tag’s core functionality from OpenClaw/Hermes-like agents, model bridges, chat surfaces, and glue code.
13. The hard unsolved parts are trustworthy durable memory, safe isolated runtime access, and audit-grade identity/attribution.
14. OmegaClaw is positioned as an agent-first alternative: named persistent principals with their own roles, tools, memory, and cognitive remit.
15. OmegaClaw’s AtomSpace-backed memory opens a path to Hyperon cognition, PLN, NARS-like reasoning, and inspectable symbolic self-models.
16. OmegaHive generalizes this into a multi-agent research hive with cognitive OmegaClaws, service OpenClaws, task boards, promotion rules, permission tiers, and live inspection.
17. Hyperseed relevance: the article contrasts platform-bound role-agents with portable agent societies whose identities, memories, permissions, and observations can be formalized as explicit cognitive/process objects.
