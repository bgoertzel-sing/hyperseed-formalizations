# Claim inventory — Tensor Logic for Bridging Neural and Symbolic AI

Source: Ben Goertzel, "Tensor Logic for Bridging Neural and Symbolic AI,"
Eurykosmotron, 2025-12-16.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.

---

## The integration problem

1. **Different languages.** Symbolic systems love discrete structures (graphs,
   trees, logical formulas, pattern matching). Neural networks love dense
   matrices and tensors that can be blasted through GPU cores in parallel.
   *(source-paraphrase)*

2. **Translation bottlenecks.** When you try to build hybrid systems, you end
   up with awkward translation layers, serialization bottlenecks, and the
   feeling you're leaving performance on the table. *(source-paraphrase)*

3. **Hyperon's challenge.** The Hyperon project has MORK (metagraph database),
   PeTTa and MM2 (MeTTa interpreters), and PRIMUS cognitive architecture —
   all needing efficient neural-symbolic interoperation. *(source-paraphrase)*

4. **Not just engineering.** The integration problem is not just an engineering
   annoyance — it's a fundamental barrier to building systems where neural
   and symbolic reasoning can genuinely synergize. *(source-paraphrase)*

## Logic is linear algebra

5. **Core insight.** Logical databases are sparse tensors, and logical rules
   are tensor contractions. This has been "known as folklore" but Domingos's
   tensor logic draws out the implications clearly. *(source-paraphrase)*

6. **Matrix multiplication.** A logical rule like "Parent(x,y) ∧ Parent(y,z)
   → Grandparent(x,z)" becomes matrix multiplication P×P followed by
   thresholding — exactly what GPUs excel at. *(source-paraphrase)*

7. **Einsum operations.** Inference rules can be expressed as Einstein
   summations (einsum operations), using the same GPU kernels that power
   deep learning. *(source-paraphrase)*

8. **Seamless mixing.** This means we can seamlessly mix neural computations
   with logical inference in the same computational graph. *(source-paraphrase)*

9. **Not just notation.** This isn't merely a notational trick — it means
   logical reasoning can genuinely run on GPU hardware at GPU speeds.
   *(source-paraphrase)*

## Tensor logic extensions for Hyperon

10. **Beyond Domingos.** Domingos positions tensor logic as a unified
    framework for all AI. Hyperon's use is more modest but requires
    extensions beyond the basic framework. *(source-paraphrase)*

11. **Probabilistic truth values.** Extending from Boolean (0/1) to
    real-valued truth values for PLN-style uncertain reasoning. Truth
    values become real-valued tensors. *(source-paraphrase)*

12. **Higher-order logic.** Extending from first-order to higher-order
    logic — predicates about predicates, functions as arguments.
    *(source-paraphrase)*

13. **Variable-arity predicates.** Supporting predicates with variable
    numbers of arguments, not just fixed-arity relations.
    *(source-paraphrase)*

14. **Metagraph structures.** Representing Hyperon's metagraph structures
    (atoms, links, spaces) in tensor form. *(source-paraphrase)*

## PLN integration

15. **Natural fit.** PLN naturally fits tensor logic: truth values become
    real-valued tensors, inference rules become weighted tensor contractions.
    *(source-paraphrase)*

16. **Strength and confidence.** PLN's (strength, confidence) truth values
    map to 2-component tensor entries. *(source-paraphrase)*

17. **Inference rules as tensor ops.** PLN inference rules (deduction,
    induction, abduction, revision) can all be expressed as tensor operations.
    *(source-paraphrase)*

18. **GPU-accelerated PLN.** This enables GPU-accelerated PLN reasoning —
    orders of magnitude faster than sequential symbolic PLN execution.
    *(source-paraphrase)*

## Architecture implications

19. **Unified computational substrate.** Tensor logic provides a unified
    computational substrate: both neural and logical operations are tensor
    operations, running on the same hardware. *(source-paraphrase)*

20. **Gradient flow.** If logical operations are tensor operations, gradients
    can flow through logical inference — enabling end-to-end differentiable
    reasoning. *(source-paraphrase)*

21. **Attention as inference.** Transformer attention mechanisms can be seen
    as a form of logical inference in tensor form — connecting transformers
    to logic at the tensor level. *(source-paraphrase)*

22. **Sparse optimization.** Logical tensors are typically very sparse;
    sparse tensor optimizations are crucial for practical performance.
    *(source-paraphrase)*

## Early results and caveats

23. **Work in progress.** This is work in progress — looks very promising
    but not yet proven. *(source-paraphrase)*

24. **Draft papers.** Early draft papers give details; links provided.
    *(source-paraphrase)*

25. **Excitement despite uncertainty.** Feels so interesting and exciting
    that it's worth sharing despite being unfinished. *(source-paraphrase)*

## Hyperseed-connected inferences

26. **Logic-as-tensor = fiber-as-matrix.** The fiber (logical structure)
    can be represented as a tensor (matrix), enabling GPU-accelerated fiber
    operations. The fiber's discrete structure maps to sparse tensor
    entries; fiber transport maps to tensor contractions. *(inferred)*

27. **Integration problem = fiber-base interface.** The neural-symbolic gap
    is a fiber-base interface problem: neural networks operate on the base
    (continuous tensor space) while logic operates on the fiber (discrete
    relational structure). Tensor logic bridges them by representing the
    fiber in base-compatible form. *(inferred)*

28. **Tensor contraction = fiber transport.** Inference rules as tensor
    contractions are fiber transport operations in matrix form. Applying
    a rule "if P(x,y) then Q(x)" is transporting fiber content from
    the P-fiber to the Q-fiber via contraction. *(inferred)*

29. **PLN truth values = fiber density.** PLN's (strength, confidence)
    truth values correspond to fiber density: how much evidential weight
    the fiber carries at each point. Real-valued tensors capture this
    density continuously. *(inferred)*

30. **Unified substrate = fiber-base unification.** The unified computational
    substrate (everything is tensors) is a fiber-base unification: the
    distinction between fiber (logic) and base (neural) dissolves when
    both are represented as tensor operations on the same hardware.
    *(inferred)*

31. **Gradient flow = differentiable fiber.** If gradients can flow through
    logical inference, the fiber becomes differentiable — its structure
    can be optimized by gradient descent, enabling learning of logical
    rules from data. *(inferred)*
