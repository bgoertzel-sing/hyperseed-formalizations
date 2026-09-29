# Jacob Coxon and the Effective-Altruism Media-Hacking Playbook

- Source: https://bengoertzel.substack.com/p/jacob-coxon-and-the-effective-altruism
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-09-13
- Retrieved: 2026-09-17
- Status: deepened Hyperseed formalization (v2, 2026-09-29)

## Summary

An investigative-journalism-style article arguing that Jacob Coxon's viral
resignation from Anthropic was not a spontaneous alarm by a frontline
researcher but a calculated move within the Effective Altruism (EA) movement's
long-standing media manipulation playbook. Key threads:

1. **EA career pipeline.** 80,000 Hours directs EA-aligned people into
   frontier labs with explicit "change from within" strategy. Coxon followed
   this pipeline: Newspeak House → EA scholarships → OpenAI → Anthropic.

2. **Coordinated amplification.** Within minutes of Coxon's post, EA-network
   accounts (Encode AI, AI Policy Network, AI Futures Project, Coefficient
   Giving) amplified it — all funded through interconnected EA philanthropic
   vehicles (SFF, Open Phil, Good Ventures / Moskovitz-Tuna).

3. **EA ethics as RL formalism.** EA's ethical framework is isomorphic to
   the RL objective: pick a scalar reward, compute expected value, maximize.
   Works for short-horizon charity (malaria nets) but produces numerology
   at cosmological scale ("longtermism"), where tiny probabilities of
   astronomical outcomes dominate all calculations.

4. **Self-confirming doom loop.** The EA model of agency (expected-utility
   maximizer) both defines "superintelligence" as dangerous and supplies
   the diagnosis: if you assume minds are reward maximizers, a smarter-than-you
   one looks like an existential threat. Real minds and ethics are plural,
   open-ended, and revisable — not reward-maximizing.

5. **Network mapping.** Amodei, Hubinger, Kokotajlo, Tallinn, Moskovitz,
   Bankman-Fried, Karnofsky — the article traces funding and advisory links
   showing the AI-safety alarm network is largely one social group, not
   independent corroboration.

## Hyperseed relevance

The article's central critique — that EA reduces ethics to RL reward
maximization and produces self-confirming doom narratives — maps onto
Hyperseed's analysis of reductionist epistemology:

- **Scalar collapse:** EA's collapse of plural values to a single scalar
  parallels the (f,c)-lossy critique: reducing rich epistemic structure to
  a single number loses essential information.
- **Closed-world assumption:** EA's doom scenarios assume closed-system
  dynamics (the "paperclip maximizer"); Hyperseed insists on open-ended
  directed types that cannot be captured by any fixed utility function.
- **Provenance opacity:** The article exposes how provenance (who funded
  whom, who amplified whom) is systematically obscured in media narratives —
  exactly the kind of provenance tracking Hyperseed's E_π stratum is
  designed to make transparent.
- **Self-modifying ethics:** The article's claim that "real ethics is plural
  and grows and gets argued over and revised by beings who are themselves
  changing" aligns with identity-preserving self-modification: ethical
  frameworks must evolve while maintaining coherence.

## d-calculus connection (Hyperseed v2, deepened 2026-09-29)

These are interpretive readings. The article itself does not use d-calculus.
Factual claims about people and funding are the article's; the readings
below formalize its argument without independently verifying them.

- **Coordinated amplification = homotopic evidence.** The article argues that
  the accounts amplifying the resignation share funding paths. If so, their
  endorsements are homotopic: they pass through a shared provenance segment.
  They should count roughly once, not N times. Consensus from one network is
  one piece of evidence, however many voices carry it.

- **Scalar collapse = projection of multi-fiber value onto R.** Expected-value
  ethics picks a projection pi from plural values to a single number. Where the
  value fibers are nearly aligned (short-horizon charity), little is lost. At
  cosmological scale the projection is ruled by tiny-probability,
  huge-magnitude terms, so the decision is extremely sensitive to guesses:
  d(decision)/d(p) blows up. This is the article's "numerology".

- **Longtermism = tail-dominated integral.** The sum of p * V over futures has
  no stable value. It is controlled by its tails, not by anything anyone can
  estimate.

- **Doom loop = closed loop with no outside source.** Assume minds are reward
  maximizers, conclude a smarter one is dangerous, then read new evidence
  through the same assumption. The loop never takes in outside data, so it
  cannot update (this extends claim 32).

- **Career pipeline = correlated placement paths.** "Change from within"
  sends people along common paths into several labs. Insiders at different
  labs then share upstream provenance and are less independent than they
  look.

- **Plural, revisable ethics = open directed type.** Values form a directed
  type that keeps growing: d(values) != 0 is expected, and no fixed utility
  function is a section of it for all time.

- **Network mapping = computing the provenance graph.** Tracing who funded and
  amplified whom is the job Hyperseed's E_pi stratum is meant to make routine.

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization: definitions, theorems, Hyperseed connections.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN/semantic chemistry experiments.

## Working convention

The Substack article is treated as an authored source. This folder keeps provenance
and paraphrased/formalized claims, not a full mirror of the article text.
