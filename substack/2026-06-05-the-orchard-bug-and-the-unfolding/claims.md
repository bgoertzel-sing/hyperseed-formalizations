# Claim inventory — The Orchard Bug and the Unfolding Software-Verification Reckoning

Source: Ben Goertzel, "The Orchard Bug and the Unfolding Software-Verification Reckoning,"
Eurykosmotron, 2026-06-05.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.

---

## The Orchard bug

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

## AI-accelerated bug exposure

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

## Formal verification as the cure

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

## Correct by construction

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

## AI + formal verification

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

## Hyperseed-connected inferences

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
