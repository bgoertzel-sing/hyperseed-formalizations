# GPT o1 Does Not Know What It's Doing

- Source: https://bengoertzel.substack.com/p/gpt-o1-does-not-know-what-its-doing
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2024-10-03
- Retrieved: 2026-09-18
- Status: initial Hyperseed formalization draft

## Summary

Examines GPT o1's strengths and weaknesses through concrete programming
examples. While o1 is better than GPT-4o at technical tasks, it still makes
fundamental errors that reveal a lack of genuine understanding — it doesn't
know what it's doing in the deep sense.

Key threads:

1. **Better at technical tasks.** GPT o1 is genuinely better at programming,
   math, and technical reasoning than GPT-4o.

2. **Still fundamentally limited.** Despite improvement, o1 still makes errors
   that reveal lack of genuine understanding — it pattern-matches rather
   than reasons from principles.

3. **Chain-of-thought as patch.** o1's extended "thinking" is chain-of-thought
   prompting internalized — a useful patch but not genuine reasoning.

4. **Doesn't understand its own code.** When o1 writes code, it can't reliably
   predict what the code will do in edge cases — it doesn't have a mental
   model of execution.

5. **Scaling won't fix this.** The fundamental limitation isn't compute or
   data but architecture — more of the same won't produce genuine
   understanding.

## Hyperseed relevance

- **Pattern matching ≠ fiber transport:** o1 matches surface patterns (base
  similarity) without genuine fiber transport (understanding why patterns
  hold and when they break).
- **No mental model = no fiber:** Lacking a mental model of code execution
  means lacking fiber structure over the code base — the system has base
  access (can read/write code) but no fiber (understanding of what the
  code means).
- **Chain-of-thought = shallow fiber:** CoT adds a shallow layer of fiber
  (explicit reasoning steps) but not deep fiber (genuine understanding).

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization.
- `atoms.metta` — MeTTa seed atoms.
