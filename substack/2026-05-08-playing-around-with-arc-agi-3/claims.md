# Claim inventory — Playing Around with the ARC-AGI-3

Source: Ben Goertzel, "Playing Around with the ARC-AGI-3,"
Eurykosmotron, 2026-05-08.

## Epistemic-status key

- **source-paraphrase**: directly stated or closely implied in the article.
- **inferred**: not stated verbatim but follows from the article's logic.
- **hypothesis**: proposed by the article as a conjecture or design hypothesis.

---

## World models and ARC-AGI-3

1. **ARC-AGI-3 is interactive.** Unlike predecessors, an agent is dropped
   into a small abstract turn-based environment with no instructions. It
   must figure out objects, goals, rules, then play. *(source-paraphrase)*

2. **Humans handle it easily.** Humans solve ARC-AGI-3 tasks without much
   trouble. *(source-paraphrase)*

3. **Frontier LLMs fail.** Frontier LLMs as straightforward agents get
   essentially 0% — under 1%. *(source-paraphrase)*

4. **World models are consensus.** The intuition that world-modeling is
   critical for AGI has moved from niche to near-consensus across the
   field. *(source-paraphrase)*

5. **Historical credit.** World-modeling in AI goes back to Kenneth Craik
   (1943), Sutton's RL (1990s), Marcus's symbolic advocacy. LeCun came
   around recently after being dismissive. *(source-paraphrase)*

## The system: executable world models

6. **LLM writes world model in code.** Instead of having the LLM play
   directly, the system asks it to write and continually edit a Python
   codebase representing the game — state representation, transition
   dynamics, goal conditions, planner. *(source-paraphrase)*

7. **Five-stage loop.** Observe → model → verify → plan → execute.
   Environment steps, LLM-driven coding, verifier checks.
   *(source-paraphrase)*

8. **Verification before action.** Every model revision is sanity-checked
   by formal verifiers before the agent commits actions to the live game.
   *(source-paraphrase)*

9. **Cheap modeling, expensive action.** Most reasoning happens in the
   cheap modeling loop where computation is reversible. Scarce resource
   (real actions) spent only on internally vetted plans.
   *(source-paraphrase)*

10. **Neural-symbolic architecture.** The LLM proposes; the verifier
    disposes. Code is the shared substrate. The loop runs continuously.
    *(source-paraphrase)*

## Results and interpretation

11. **33% human-normalized score.** On 25 public ARC-AGI-3 games, 7 fully
    solved, 6 near-human. Mean human-normalized score 32.58%.
    *(source-paraphrase)*

12. **Comparable to Symbolica.** Symbolica reported ~36%. Result in same
    neighborhood via conceptually different route. *(source-paraphrase)*

13. **Variability.** Performance varies across games and between runs of
    the same game. *(source-paraphrase)*

14. **Informative failures.** When a vetted plan fails, the failure points
    at exactly which part of the model was wrong, rather than at the
    agent's overall strategy. *(source-paraphrase)*

## Hypothesis formation and revision

15. **Hypothesis-driven exploration.** The agent forms hypotheses about
    game mechanics (e.g., "key cycles every K moves"), tests them against
    observations, revises when they fail. *(source-paraphrase)*

16. **Verifier as gatekeeper.** The verifier replays recorded observations
    and confirms rules transition by transition. Accepts hypotheses only
    if they fit all evidence so far. *(source-paraphrase)*

17. **Mismatch-driven revision.** When prediction diverges from observation,
    the executor halts immediately, the agent proposes a revised hypothesis,
    the verifier checks it against all previous transitions.
    *(source-paraphrase)*

## Hyperon connection

18. **Hyperon alignment.** The approach is conceptually aligned with
    Hyperon's neural-symbolic architecture. World-modeling is central to
    Hyperon's theory. *(source-paraphrase)*

19. **AtomSpace and MeTTa.** Hyperon organizes around AtomSpace and MeTTa
    language — reasoning, learning, planning integrated.
    *(source-paraphrase)*

20. **Beyond benchmarks.** SingularityNET has focused on working toward
    AGI rather than mainstream benchmarks, but ARC-AGI-3 probes
    world-modeling capacity that matters. *(source-paraphrase)*

## Hyperseed-connected inferences

21. **Observe-model-verify-plan-execute = fiber inspection loop.** Each
    cycle inspects the environment fiber (observe), updates the model fiber
    (model), verifies cocycle consistency (verify), computes path in model
    fiber (plan), then acts in the environment fiber (execute). The loop
    is a systematic fiber alignment process. *(inferred)*

22. **Executable world model = explicit fiber representation.** The Python
    codebase is an explicit representation of the environment's fiber
    structure: state space is the fiber, transitions are transition
    functions, goal conditions are target sections. *(inferred)*

23. **Verification = cocycle check.** The verifier ensures that the model's
    transition functions compose consistently with observed transitions —
    this is a cocycle condition check. If the model predicts state B from
    state A via action X, and the environment produces state C instead,
    the cocycle fails at that transition. *(inferred)*

24. **Informative failure = fiber defect localization.** When a plan fails,
    the failure localizes the fiber defect: which transition function is
    wrong. This is precisely targeted fiber repair, not global model
    replacement. *(inferred)*

25. **Cheap modeling = fiber simulation.** The modeling loop is simulation
    within the model fiber — exploring the fiber structure without acting
    in the environment. This separates fiber exploration (cheap) from
    fiber commitment (expensive). *(inferred)*

26. **LLM + verifier = generate-and-verify on fiber hypotheses.** The LLM
    generates candidate fiber structures (model hypotheses); the verifier
    checks cocycle consistency. Same generate-and-verify pattern as
    un-jailbreakable AI, applied to world-modeling. *(inferred)*
