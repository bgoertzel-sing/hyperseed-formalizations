# Claim inventory — Google's Quantum Crypto Paper Tells Us More Than They Intended

Source: Ben Goertzel, "Google's Quantum Crypto Paper Tells Us More Than They Intended,"
Eurykosmotron, 2026-04-01.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.

---

## What the paper reveals

1. **Sub-500K qubits.** Shor's algorithm can break 256-bit ECC using fewer
   than 500,000 physical qubits on superconducting architecture, executing
   in ~9 minutes — within Bitcoin's average block time. *(source-paraphrase)*

2. **Architectural detail disclosed.** The paper discloses kickmix architecture,
   windowed arithmetic (window size 16), standard Shor phase estimation with
   qubit-recycled QFT, exactly 28 windowed point additions, Montgomery's trick,
   yoked surface codes, and reaction-limited execution. *(source-paraphrase)*

3. **Exact resource counts.** ZK proof statements reveal 2.7M and 2.1M
   non-Clifford gates for two variants, on 1,175 and 1,425 logical qubits.
   Asymptotic scaling: ~4.5n qubits for n-bit ECDLP. *(source-paraphrase)*

4. **Crown jewel withheld.** Only the specific circuit implementation of
   elliptic curve point addition is withheld — the internal wiring of
   ~2.1M Toffoli gates on ~1,425 qubits. Everything else is disclosed.
   *(source-paraphrase)*

## Bounded search space

5. **Known design space.** The key optimizations involve well-understood
   design choices: modular arithmetic strategy, coordinate system selection,
   and ancilla management — textbook topics in quantum circuit optimization.
   *(source-paraphrase)*

6. **Prior work constrains.** Litinski 2023, Häner et al. 2020, Gouzien et al.
   2023, Chevignard et al. 2026 establish the design space. Google improved
   spacetime volume by ~10x over Litinski within this known space.
   *(source-paraphrase)*

7. **Optimization not breakthrough.** Google's contribution is getting gate
   count from 100B to 70-90M while staying near 1,200-1,450 qubits — impressive
   circuit engineering but optimization within a known framework, not a
   fundamental algorithmic breakthrough. *(source-paraphrase)*

8. **Bounded reverse engineering.** The paper tells you the target, tools,
   and constraints. Reproducing the wiring is a bounded search problem.
   *(source-paraphrase)*

## Who can reproduce

9. **Small team feasible.** A team of 3-5 quantum algorithms researchers
   with appropriate background could reproduce comparable circuits within
   months. *(source-paraphrase)*

10. **ASI Alliance capable.** SingularityNET/ASI Alliance has the technical
    capacity to reproduce comparable circuits, even though quantum isn't
    their primary focus. *(source-paraphrase)*

11. **Multiple groups.** Several academic and national-lab groups worldwide
    have the expertise. The circuit is not going to stay secret.
    *(source-paraphrase)*

## Threat-capability coupling

12. **Same qubit counts.** The qubit counts for cryptographic attacks (~500K
    physical) are roughly the same as for quantum-enhanced AI. *(source-paraphrase)*

13. **Same timescale.** The threat (crypto breaking) and the capability
    (quantum AI) arrive on roughly the same timescale. *(source-paraphrase)*

14. **Half the picture.** If you're only looking at the threat side, you're
    missing half the picture — arguably the more important half.
    *(source-paraphrase)*

## Blockchain implications

15. **Every blockchain affected.** Every blockchain using standard ECC
    (Bitcoin, Ethereum, most of the ecosystem) is on a countdown.
    *(source-paraphrase)*

16. **Post-quantum migration urgent.** Migration to post-quantum cryptography
    is urgent — not a future concern but a current engineering priority.
    *(source-paraphrase)*

17. **Harvest-now attacks.** Even before quantum computers are available,
    adversaries can harvest encrypted data now and decrypt later.
    *(source-paraphrase)*

## Responsible disclosure paradox

18. **Paradox of withholding.** Google withholds the specific circuit in the
    name of responsible disclosure, but the paper constrains the search space
    so tightly that reproduction is feasible anyway. *(source-paraphrase)*

19. **More revealed than intended.** The ZK proof statements and surrounding
    discussion disclose more architectural detail than the authors may have
    fully appreciated. *(source-paraphrase)*

20. **Security through obscurity failure.** Withholding the circuit while
    publishing the constraints is security through obscurity — and it fails
    for the same reason it always fails. *(source-paraphrase)*

## Hyperseed-connected inferences

21. **Section-fiber leakage.** The withheld circuit (section) leaks through
    the published architectural details (fiber). The fiber constrains the
    section so tightly that withholding the section is insufficient — the
    fiber determines the section up to a bounded search. This is the same
    pattern as the Leaky Transcension Hypothesis: perfect containment is
    impossible because the fiber projects onto the base. *(inferred)*

22. **Dual fiber.** The same physical fiber (qubit count, error correction
    architecture) supports both threat (cryptographic attack) and capability
    (quantum AI). They're inseparable aspects of the same underlying fiber
    — you can't have one without the other. This is the quantum instance
    of dual-use technology as dual-fiber. *(inferred)*

23. **Fiber constraint propagation.** Known fiber constraints (gate counts,
    qubit counts, architecture type, design space) propagate to bound unknown
    fiber components (the specific circuit). This is a general principle:
    enough fiber constraints on a system determine its unknown components
    up to a bounded search. Information-theoretically, the paper publishes
    enough bits to reconstruct what it withholds. *(inferred)*

24. **Post-quantum = fiber transition.** Moving from ECC fiber to post-quantum
    fiber is a fiber transition: replacing the cryptographic fiber of the
    entire blockchain ecosystem. The transition must complete before the
    quantum threat fiber matures — it's a race between fiber transitions.
    *(inferred)*

25. **Harvest-now = fiber time asymmetry.** Harvest-now-decrypt-later exploits
    a fiber time asymmetry: the encryption fiber is committed now but the
    decryption fiber arrives later. Data encrypted under the old fiber today
    becomes vulnerable when the new fiber (quantum computation) arrives.
    The commitment is irreversible but the security is not. *(inferred)*
