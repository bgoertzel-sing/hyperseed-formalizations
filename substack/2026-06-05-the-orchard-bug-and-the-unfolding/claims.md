# Claim inventory — The Orchard Bug and the Unfolding Software-Verification Reckoning

Source: Ben Goertzel, "The Orchard Bug and the Unfolding Software-Verification Reckoning,"
Eurykosmotron, 2026-06-05.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture.
- **hyperseed-interpretation**: formalized within the Hyperseed ontology.

---

### Core claims from the article

1. **Orchard bug = composition failure.** Under-constrained ZK circuit
   element; modules pass individually, composition fails. Not a typo
   but a structural missing constraint. *(source-paraphrase)*

2. **AI-accelerated discovery.** AI tools dramatically lower bug-finding
   cost, flipping economics from hidden to discoverable.
   *(source-paraphrase)*

3. **Crypto is the canary.** Newer, smaller, open-source, paranoid —
   probably better than legacy. The reckoning is for all software.
   *(source-paraphrase)*

4. **Formal verification is the cure.** Prove, not test or audit.
   Orchard bug caught at build time. *(source-paraphrase)*

5. **Correct by construction > verified after.** Derive implementation
   from specification. Two views of same mathematical object. No gap.
   *(source-paraphrase)*

6. **AI + formal verification.** AI makes verification cheaper. Neural-
   symbolic systems suggest proofs, automate lemmas.
   *(source-paraphrase)*

### Hyperseed-ontology claims

7. **Composition failure = cocycle defect.** Transition functions violate
   cocycle condition. Local correctness, global failure.
   *(hyperseed-interpretation)*

8. **Correct by construction = fiber-base identity.** Spec and impl are
   identified. Proof = type checking. Cocycle built in.
   *(hyperseed-interpretation)*

9. **AI discovery = base space equalization.** Discovery cost collapses.
   Effective attack surface matches theoretical.
   *(hyperseed-interpretation)*

10. **Formal verification = fiber inspection.** Full fiber inspection
    covering all execution paths. Cocycle verification on all overlaps.
    *(hyperseed-interpretation)*

11. **Cocycle defect curvature (d-calculus).** ||F_∇(module_A, module_B)||
    = composition failure severity. Zero = correct. Nonzero = defect.
    *(hyperseed-interpretation)*

12. **Discovery cost curvature (d-calculus).** ||F_∇_discovery(pre-AI,
    post-AI)|| = AI acceleration. High = rapid flattening.
    *(hyperseed-interpretation)*

13. **Verification coverage holonomy (d-calculus).** Hol_γ(Γ_program) =
    unverified composition risk. Trivial = fully verified. Non-trivial =
    cocycle defects may lurk. *(hyperseed-interpretation)*

14. **Spec-impl gap curvature (d-calculus).** ||F_∇(spec, impl)|| = gap
    between intent and reality. Correct-by-construction = 0.
    *(hyperseed-interpretation)*

15. **Reckoning gradient (d-calculus).** ∇_reckoning = AI_discovery ×
    codebase_value × attack_surface × verification_debt. Crypto at
    steep end. *(hyperseed-interpretation)*

---

## Pre-v2 claim inventory (PR #49, restored)

The 09-29 v2 rewrite replaced the claim list above. The earlier inventory is kept here because sections restored in `formalization.tex` (marked "Restored from pre-v2 interpretation") cite claims by **this** numbering.

### The Orchard bug

1. **Under-constrained element.** The bug was an under-constrained element
   in a zero-knowledge circuit — not a random typo but a structural failure
   where an invariant wasn't preserved across a module boundary.
   *(source-paraphrase)*

2. **Composition failure.** Individual modules tested fine; the composition
   failed because the constraint that held within each module wasn't
   enforced at the interface between them. *(source-paraphrase)*

3. **Four years hidden.** The bug hid for approximately four years and
   several billion dollars of market cap before being discovered.
   *(source-paraphrase)*

### AI-accelerated bug exposure

4. **Cost of discovery dropping.** AI tools — code assistants, fuzzing
   agents, automated auditors — are dramatically lowering the cost of
   finding exploitable bugs in deployed software. *(source-paraphrase)*

5. **Economics flipped.** Previously, many bugs existed but finding them
   cost more than the expected payoff. AI flips this: discovery cost drops
   while the deployed codebase stays the same. Hidden bugs become
   discoverable at scale. *(source-paraphrase)*

6. **Not just crypto.** Crypto codebases are newer, smaller, open-source,
   and written by paranoid people — probably in better shape than the
   average sixty-million-line legacy banking system. The reckoning is
   for all software. *(source-paraphrase)*

### Formal verification as the cure

7. **Well understood, not exotic.** The solution is not unknown, not
   waiting on future research. Formal verification: prove with mathematics
   that software does what it was designed to do. *(source-paraphrase)*

8. **Proof obligation catches bugs.** A formally verified implementation
   would not have shipped with the Orchard bug because the proof
   obligation would have failed to discharge — the gap would have
   announced itself at build time. *(source-paraphrase)*

9. **Industry chose speed.** The reason formal verification isn't standard
   is not that we can't do it — it's that the software industry has
   consistently chosen to ship faster rather than ship provably correct.
   *(source-paraphrase)*

10. **Norms must shift.** What needs to happen is a broad shift in software
    practice toward formal verification as the default expectation rather
    than a luxury for avionics and nuclear systems. *(source-paraphrase)*

11. **Cardano precedent.** Cardano formally verified its Ouroboros
    consensus mechanism years ago — a big deal at the time. This practice
    now needs to become the norm. *(source-paraphrase)*

12. **Language matters.** Some languages (Solidity) present real challenges
    for formal verification. Some of the existing stack can be hardened in
    place; some needs partial rebuilding on verification-friendly
    foundations. *(source-paraphrase)*

### Correct by construction

13. **Beyond verify-after-the-fact.** ASI:Chain goes beyond the usual
    write-then-verify loop. For key parts, implementation is derived
    directly from mathematical specification. *(source-paraphrase)*

14. **Two views of one object.** The implementation and its proof of
    correctness are two views of the same underlying mathematical
    object. No gap between "what we meant" and "what we built."
    *(source-paraphrase)*

15. **Consensus from spec.** A variant of the Cordial Miners protocol —
    reputation-based, ledger-free, suited to mesh networks and weak
    heterogeneous hardware — derived correct-by-construction from its
    mathematical specification. *(source-paraphrase)*

16. **MeTTa and Rholang.** The correct-by-construction approach uses
    MeTTa and Rholang (via Greg Meredith's F1R3FLY.io collaboration),
    languages whose mathematical foundations make this derivation
    tractable. *(source-paraphrase)*

### AI + formal verification

17. **AI makes verification cheaper.** AI makes formal verification
    more practical by suggesting proof strategies, automating routine
    lemmas, checking specifications. *(source-paraphrase)*

18. **Same tool, both sides.** The same AI capabilities that find bugs
    can help prove their absence — the offense/defense symmetry applied
    to verification. *(source-paraphrase)*

19. **Neural-symbolic advantage.** Neural-symbolic systems (Hyperon) are
    particularly well-suited for AI-assisted formal verification because
    they combine neural pattern recognition with symbolic proof
    construction. *(source-paraphrase)*

### Hyperseed-connected inferences

20. **Composition failure = cocycle defect.** The Orchard bug is a cocycle
    defect: the transition functions between modules (the constraints that
    should hold at module boundaries) don't compose correctly. The
    invariant holds locally in each module but fails globally because the
    cocycle condition isn't satisfied — the composition of boundary
    constraints doesn't close. *(inferred)*

21. **Correct by construction = fiber-base identity.** When implementation
    is derived from specification, the fiber (intended behavior) and base
    (actual behavior) are the same mathematical object. There is no gap
    for a cocycle defect to hide in because there is no separate
    composition step — the fiber IS the base. *(inferred)*

22. **AI-accelerated discovery = base space equalization.** AI tools
    equalize the base space of vulnerability — bugs that were hidden
    (asymmetric information) become visible (symmetric information).
    This is the same base-space-equalization dynamic as capability
    diffusion in the AI-models context, but applied to the vulnerability
    landscape. *(inferred)*

23. **Formal verification = fiber inspection.** Proving program
    correctness is inspecting the fiber structure: verifying that the
    transition functions (module boundary constraints) compose correctly
    across all interfaces. The proof obligation IS the cocycle condition
    — if it discharges, the cocycle closes; if it fails, there's a
    defect. *(inferred)*

24. **Verify-after vs correct-by-construction = section vs fiber.**
    Verify-after-the-fact is section-level: you build a section (implementation)
    and then check whether it's consistent with the fiber (specification).
    Correct-by-construction is fiber-level: you derive the section from the
    fiber, guaranteeing consistency by construction. The fiber-level
    approach is structurally safer because there's no gap for inconsistency.
    *(inferred)*

25. **Industry speed preference = provenance debt.** The industry's
    choice to ship faster rather than verify creates provenance debt:
    code whose correctness provenance is "we tested it" rather than
    "we proved it." AI-accelerated discovery is calling in that debt.
    *(inferred)*
