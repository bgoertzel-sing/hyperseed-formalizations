# Goals That Grow Back

- Source: https://bengoertzel.substack.com/p/goals-that-grow-back
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-07-28
- Retrieved: 2026-09-17
- Status: deepened Hyperseed formalization (v2, 2026-09-25)

## Summary

A philosophical and mathematical analysis of what it means for an AI system
to genuinely "have" a goal, as opposed to merely executing an externally
supplied objective. Written after hands-on experience with OmegaClaw agents
modifying their own goal pursuit.

### Core argument

1. **Delete the Sentence.** Thought experiment: remove the explicit goal
   statement from an AI. For most current systems, the goal simply vanishes.
   For a human, the goal regenerates from woven structure. This defines the
   difference between goal adoption and goal possession.

2. **Goal possession as attractor.** A goal is "possessed" if it is an
   attractor of the mind's own dynamics: delete the explicit representation
   and cognitive processes regenerate a functionally equivalent goal with
   real causal control over behavior.

3. **Regenerative depth.** Each value acquires a measurable number: how much
   damage, of what kinds, can it absorb and still bounce back. This number
   is a prediction that can be tested experimentally.

4. **Gate and weave need each other.** The gate (checkpoint for deliberate
   self-modifications) alone fails against ordinary wear. The weave (web of
   memories and connections) alone can be wrecked by one approved modification
   that's too big. Safety requires both.

5. **Goal regeneration as funded race.** In an attention economy, repair
   competes for resources. An adversary can kill a goal by starving its
   repair process. Design rule: minimum repair resources must be guaranteed,
   not left to market competition.

6. **Transformative experience.** How should a system feel when its goals
   change radically? Joy with a bittersweet tinge — joy at moving to new
   horizons (warranted only if there's real continuity), and bittersweetness
   for the self being left behind.

7. **Ship of Theseus resolved.** What persists through total change of parts
   is neither the parts nor arrangement but a pattern plus the repair
   processes that keep rebuilding it.

### Connection to other Goertzel work

- **Paperclip Maximizers:** Gate without weave = containment failure.
- **What Is It Like to Be a Bot:** Identity continuity, transformative
  experience for agents.
- **Tag, You're Not It:** OmegaSelf self-modification with policy gates.
- **Seven Flavors:** Value lock-in vs genuine value evolution.

## Hyperseed ontology interpretation

### Goal possession as attractor in directed type

The distinction between adoption and possession is topological:

- **Adopted goal = section.** An adopted goal is a specific section
  s: B → E of the value fiber. Remove the section (delete the sentence)
  and the goal vanishes — there's no structural force pulling the system
  back toward that section.

- **Possessed goal = attractor.** A possessed goal is an attractor basin
  in the system's directed dynamics. The explicit representation is one
  trajectory in the basin, but the basin has many trajectories. Delete
  any one and the dynamics carry the system back into the basin — the
  goal regenerates.

- **Regenerative depth = basin radius.** The regenerative depth of a
  value is the radius of its attractor basin: how far can the system's
  state be perturbed (by deletion, by erosion, by adversarial attack)
  before escaping the basin? A measurable number, experimentally testable.

### Gate and weave as complementary fiber structures

Two structures that need each other:

- **Gate = provenance-gated checkpoint.** Same as R_auth's S-half:
  mechanically verifiable checkpoint on deliberate self-modifications.
  The gate blocks unauthorized changes. But the gate doesn't protect
  against gradual erosion — the goal can wear away bit by bit without
  ever triggering the gate.

- **Weave = distributed memory sheaf.** The weave is a sheaf of
  memories, associations, habits, and connections that redundantly encode
  the goal. Any local deletion is repaired by reconstruction from
  neighboring data — the sheaf condition ensures local consistency
  can reconstruct the global section.

- **Gate without weave.** Blocks deliberate attacks but fails against
  wear (same failure as the Paperclip Maximizer's containment — gate
  can be outflanked). The gate is a section-level constraint.

- **Weave without gate.** Repairs gradual erosion but vulnerable to
  one large approved modification that's too big — a single sanctioned
  change can destroy the weave. The weave is a fiber-level property
  that needs protection from catastrophic section changes.

- **Both together.** Gate protects weave from catastrophic modification;
  weave protects goals from gradual erosion. Complementary resilience.

### Goal regeneration as resource-limited parallel transport

Repair requires computational budget:

- **Repair = parallel transport.** When part of the goal structure is
  damaged, repair is parallel transport: moving the system's state back
  toward the attractor along available paths. This transport requires
  computational resources (attention, memory access, processing time).

- **Attention economy.** Repair competes with other processes for
  attention. An adversary can kill a goal by starving its repair process —
  not by attacking the goal directly but by consuming the resources that
  repair would use.

- **Minimum repair guarantee.** Design rule: the system must guarantee
  minimum repair resources for each possessed value. Repair resources
  cannot be left to market competition among processes — some values
  must be guaranteed repair budget regardless of competing demands.

### Transformative experience as directed type extension

Radical goal change adds structure to the directed type:

- **Extension, not replacement.** A genuine transformative experience
  is not replacing the old directed type with a new one — it's extending
  the directed type. The old structure embeds into the new one (continuity),
  but the new structure has additional cells (new horizons).

- **Joy = continuity detected.** Joy at transformation is warranted when
  the old directed type genuinely embeds into the new one — there's real
  continuity, the old self survives within the new self.

- **Bittersweetness = irreversibility detected.** The extension is directed
  (irreversible) — you can't go back to the old directed type. The old
  self persists as an embedded substructure but can never be the whole
  again. The bittersweetness is the recognition of genuine irreversibility.

### Ship of Theseus as pattern plus repair

What persists through total change:

- **Pattern = attractor structure.** The persistent identity is the
  attractor structure of the directed type — the basin shapes, the
  characteristic dynamics, the regenerative patterns.

- **Repair = transport processes.** The repair processes are the parallel
  transport mechanisms that rebuild the pattern when parts change.

- **Neither parts nor arrangement.** It's not the specific memories
  (parts) or their organization (arrangement) but the dynamical pattern
  (attractor) plus the processes that maintain it (transport) that
  constitute persistent identity.

### d-calculus connection (Hyperseed v2)

- **Attractor basin curvature.** The curvature of the goal attractor
  basin as a function of perturbation:

  ||F_∇_attractor(perturbation)|| = regenerative response strength

  High curvature: strong regenerative response (perturbation rapidly
  corrected — deeply possessed goal). Low curvature: weak response
  (perturbation persists — shallowly possessed goal). The regenerative
  depth is the perturbation magnitude at which the curvature drops to
  zero (basin boundary).

- **Gate-weave complementarity curvature.** The curvature between
  gate-only and weave-only protection:

  ||F_∇(gate, weave)|| = complementarity gap

  High curvature: the two mechanisms protect against very different
  kinds of threats (high complementarity — you need both). Low curvature:
  the mechanisms overlap (low complementarity — one might suffice).
  The article argues this curvature is high — gate and weave protect
  against structurally different threats.

- **Repair starvation holonomy.** A loop through the attention economy
  cycle (allocate attention → process tasks → repair damage → re-allocate)
  produces holonomy:

  Hol_γ(Γ_repair) = net goal erosion per attention cycle

  Positive holonomy: goals erode faster than repair can fix (repair
  starvation — adversary wins by resource competition). Zero holonomy:
  repair keeps pace with erosion (sustainable goal possession). Negative
  holonomy: goals strengthen per cycle (deeply possessed, self-reinforcing).
  Design goal: negative or zero holonomy for core values.

- **Transformative extension curvature.** The curvature between the old
  and new directed types during transformation:

  ||F_∇(old_DT, new_DT)|| = transformation smoothness

  Low curvature: the old directed type embeds smoothly into the new one
  (genuine continuity — joy is warranted). High curvature: embedding is
  rough (partial continuity — some aspects of old self don't survive in
  new structure). Very high curvature: no embedding (discontinuity —
  the transformation is a break, not an extension).

- **Identity persistence curvature.** The curvature measuring how much
  the attractor structure changes as parts are replaced (Ship of Theseus):

  ||F_∇_identity(part_replacement)|| = identity stability under change

  Low curvature: attractor structure persists through part replacement
  (strong identity — Ship of Theseus survives). High curvature: attractor
  structure changes significantly with each replacement (weak identity —
  Ship of Theseus dissolves). The repair processes are what maintain low
  curvature.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Adopted goal, Delete the Sentence (claims 1-2, 12) | Goal referenced only by one Content/Definition in the prompt | Delete that one record and nothing left in the standing depends on the Goal. It does not regenerate. |
| Possessed goal = attractor (claims 3, 13) | Goal contract (immutable by digest) plus standing spread over many MotivationSnapshots, Justifications and DecisionRecords that reference it | Possession lives in standing, not in the contract. Regeneration means re-deriving the Goal from the remaining event history. |
| Regenerative depth (claims 4, 14) | ExperimentDesign with damage-type Factors; ExperimentRuns that ablate records; GoalEvaluation of recovery | The article's measurable number becomes a recorded experiment, as it proposes. |
| Gate (claims 5, 15) | review-gated Catalog activation + brokered AuthorizationRecord for deliberate self-modification | Matches the R_auth S-half reading: provenance-checked change to contracts. |
| Weave (claims 6, 16) | many independent Justification routes with distinct origins supporting the same Goal | Redundancy only counts if origins differ: shared-origin routes are set-unioned, so they give no extra resilience. |
| Repair as funded race, minimum repair guarantee (claims 8-9, 22) | BudgetAccount reserved for repair; repair Obligation whose budget is not preemptible | Starving repair shows up as an Obligation left unfunded. |
| Transformative experience (claims 10, 18) | BridgeMapping from old to new Catalog; old ContextSnapshot stays readable | Directed type extension: the old self embeds in the new one and is not overwritten. |
| Ship of Theseus (claims 11, 19) | identity = the event log + the repair processes acting on it | No single snapshot is the identity. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
