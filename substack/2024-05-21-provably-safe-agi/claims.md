# Claim inventory — Provably Safe AGI Is Potentially Dangerous

Source: Ben Goertzel, "Provably Safe AGI Is Potentially Dangerous,"
Eurykosmotron, 2024-05-21.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.

---

## Specification problem

1. **Can't prove without spec.** You can't prove safety without specifying
   what "safe" means — and specifying safe behavior for AGI is an unsolved
   problem. *(source-paraphrase)*

2. **Values are complex.** Human values are complex, contextual, contradictory,
   and evolving. Formalizing them into a specification that a proof system
   can reason about is beyond current capabilities. *(source-paraphrase)*

3. **Specification drift.** Even if you could specify "safe" today, the
   specification would need to evolve as society evolves — a static spec
   becomes wrong over time. *(source-paraphrase)*

4. **Who specifies?** The political question: who gets to specify what "safe"
   means? Different stakeholders have different values. *(source-paraphrase)*

## Intractability

5. **Complexity barrier.** Formal verification of complex, self-modifying
   systems is computationally intractable. The state space is too large to
   enumerate or abstract. *(source-paraphrase)*

6. **Works for simple systems.** Formal verification works well for circuits,
   protocols, and simple software — systems with manageable state spaces.
   AGI is not such a system. *(source-paraphrase)*

7. **Self-modification breaks proofs.** A self-modifying system invalidates
   proofs about its prior version. Each modification requires re-verification,
   and the modification space is unbounded. *(source-paraphrase)*

8. **Approximation needed.** Any tractable verification must use approximations
   — and approximations introduce gaps where safety violations can hide.
   *(source-paraphrase)*

## Model-reality gap

9. **Models are abstractions.** Formal models are abstractions of real systems.
   Properties proven about the model hold for the model, not necessarily for
   the real system. *(source-paraphrase)*

10. **Gap is where failures hide.** The gap between formal model and real
    system is exactly where safety failures hide — in the aspects of reality
    that the model doesn't capture. *(source-paraphrase)*

11. **Environment unpredictability.** The real environment is unpredictable
    in ways that formal models can't capture. AGI interacts with the real
    world, not a formal model of it. *(source-paraphrase)*

12. **Emergent behavior.** Complex systems exhibit emergent behavior not
    predictable from component-level analysis. Proofs about components don't
    guarantee system-level properties. *(source-paraphrase)*

## False sense of security

13. **Biggest danger.** The biggest danger of "provably safe" AGI: it creates
    a false sense of security that reduces the vigilance needed for actual
    safety. *(source-paraphrase)*

14. **Reduced vigilance.** If people believe AGI is "provably safe," they'll
    invest less in monitoring, testing, and iterative safety measures.
    *(source-paraphrase)*

15. **Marketing tool.** "Provably safe" becomes a marketing claim rather
    than a genuine safety guarantee — used to bypass legitimate safety
    concerns. *(source-paraphrase)*

16. **Worse than no proof.** A false proof of safety is worse than no proof
    — because no proof motivates caution while false proof motivates
    recklessness. *(source-paraphrase)*

## Complementary approach

17. **Valuable tool.** Formal verification is valuable as one tool among
    many — providing partial guarantees about specific properties.
    *(source-paraphrase)*

18. **Not sole guarantor.** Should not be treated as the sole guarantor of
    safety. Multiple independent safety mechanisms are needed. *(source-paraphrase)*

19. **Defense in depth.** The right approach is defense in depth: formal
    verification + testing + monitoring + iterative development + architectural
    safety + value alignment. *(source-paraphrase)*

20. **Omohundro's related work.** Acknowledges Steve Omohundro's related
    work on provably safe AI with Tegmark. *(source-paraphrase)*

## Hyperseed-connected inferences

21. **Specification = fiber definition.** Specifying "safe" is defining the
    fiber — what values, behaviors, and constraints constitute safety. The
    specification problem IS the fiber definition problem: you can't verify
    the fiber without first defining it. *(inferred)*

22. **Model gap = fiber-base gap.** The gap between formal model and real
    system is a fiber-base gap — the fiber (proof/model) may not faithfully
    represent the base (reality). Safety proofs about the fiber don't
    guarantee base-level safety. *(inferred)*

23. **Intractability = fiber complexity.** Formal verification becomes
    intractable when the fiber is too complex — the system's behavior space
    is too rich to enumerate or abstract. Self-modification makes the fiber
    dynamic, compounding intractability. *(inferred)*

24. **False security = fiber-base confusion.** The false sense of security
    comes from confusing fiber properties (proof holds in the model) with
    base properties (system is actually safe). This is a category error:
    treating fiber verification as base verification. *(inferred)*

25. **Defense in depth = multi-fiber verification.** Multiple independent
    safety mechanisms provide multi-fiber verification — each mechanism
    checks a different fiber property, and the intersection of verified
    properties is more reliable than any single verification. *(inferred)*
