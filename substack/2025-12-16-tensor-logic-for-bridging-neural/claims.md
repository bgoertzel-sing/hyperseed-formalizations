# Claim inventory — Tensor Logic for Bridging Neural and Symbolic AI

Source: Ben Goertzel, "Tensor Logic for Bridging Neural and Symbolic AI,"
Eurykosmotron, 2025-12-16.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.

---

## The integration problem

1. **Fundamental language mismatch.** Symbolic reasoning systems and neural
   networks speak fundamentally different languages at the hardware level:
   discrete structures vs. dense matrices/tensors. *(source-paraphrase)*

2. **Awkward translation layers.** Current hybrid systems use ad hoc
   translation layers and serialization bottlenecks between symbolic and
   neural components, leaving performance on the table. *(source-paraphrase)*

3. **Hyperon's specific challenge.** With MORK running scalably and two
   MeTTa interpreters (PeTTa, MM2) handling serious workloads, the key
   remaining challenge is efficient interoperation with GPU-accelerated
   neural networks. *(source-paraphrase)*

## Logic is linear algebra

4. **Core insight.** Logical databases are sparse tensors, and logical rules
   are tensor contractions. This has been folklore but Domingos draws out
   the implications clearly. *(source-paraphrase)*

5. **Datalog as matrix multiplication.** A Datalog join (e.g., Grandparent
   from Parent) becomes matrix multiplication + threshold — exactly the
   kind of operation GPUs excel at. *(source-paraphrase)*

6. **Facts as sparse Boolean tensors.** Logical facts can be stored as
   sparse Boolean tensors where non-zero entries represent true atoms.
   *(source-paraphrase)*

7. **Rules as Einstein summations.** Inference rules can be expressed as
   einsum operations, executable using the same GPU kernels that power
   deep learning. *(source-paraphrase)*

8. **Seamless mixing.** This means neural computations and logical inference
   can coexist in the same computational graph. *(source-paraphrase)*

## Tensor logic as lingua franca

9. **Intermediate representation.** Tensor logic serves as a mathematical
   lingua franca — an intermediate representation where symbolic inference
   and neural computation meet on common ground. *(source-paraphrase)*

10. **Not merely notational.** The tensor representation isn't just a
    notational trick — it enables actual GPU acceleration of logical
    reasoning and seamless gradient flow between logical and neural
    components. *(source-paraphrase)*

11. **Domingos's contribution.** Pedro Domingos and collaborators have been
    developing this perspective, sometimes positioning tensor logic as a
    unified framework subsuming both symbolic AI and deep learning.
    *(source-paraphrase)*

## Hyperon integration

12. **MORK + tensor logic.** The metagraph database MORK can export logical
    facts as sparse tensors for GPU-accelerated inference, then import
    results back into the metagraph. *(source-paraphrase)*

13. **MeTTa interpreters.** PeTTa and MM2 can compile MeTTa pattern-matching
    rules into tensor contractions for GPU execution. *(source-paraphrase)*

14. **PLN extension.** Probabilistic Logic Networks (PLN) truth values
    naturally extend the Boolean tensor framework — replace {0,1} with
    [0,1] (or (frequency, confidence) pairs) and tensor contractions
    become probabilistic inference. *(source-paraphrase)*

15. **Higher-order and meta.** Extension to higher-order logic and
    meta-reasoning is possible but requires going beyond the basic
    tensor framework — this is where the research frontier lies.
    *(source-paraphrase)*

## Early but promising

16. **Work in progress.** This is stuff being worked on right now — it looks
    very promising but is not yet proven at scale. *(source-paraphrase)*

17. **Mathematical foundations solid.** The mathematical underpinnings
    (sparse tensor algebra, einsum semantics, differentiable logic) are
    well-established; the engineering and scaling are the open questions.
    *(source-paraphrase)*

18. **Links to draft papers.** Early draft papers with details are available
    (linked in the article). *(source-paraphrase)*

## Meta-level

19. **Unification theme.** The deeper message: the apparent gulf between
    symbolic and neural AI is partly an artifact of implementation history,
    not fundamental mathematics. *(inferred)*

20. **Cognitive synergy enabler.** Tensor logic is specifically the mechanism
    that makes cognitive synergy between symbolic and neural components
    computationally tractable — without it, synergy remains aspirational.
    *(inferred)*

21. **GPU democratization of logic.** If logical reasoning can run on GPUs,
    the massive hardware investment in tensor processors becomes available
    to symbolic AI, not just neural networks. *(inferred)*
