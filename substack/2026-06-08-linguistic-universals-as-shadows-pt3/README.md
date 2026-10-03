# Linguistic Universals as Shadows of Cognitive Structure, Part 3

- Source: https://bengoertzel.substack.com/p/linguistic-universals-as-shadows-1e8
- Author: Ben Goertzel
- Publication: Eurykosmotron / Substack
- Published: 2026-06-08
- Retrieved: 2026-09-17
- Status: deepened Hyperseed formalization (v2, 2026-09-22)

## Summary

Part 3 of a 3-part series on linguistic universals and cognitive
architecture. This installment draws out the AGI-architecture implications
of the mathematical framework developed in Parts 1-2: what a fully
language-capable AGI would have to instantiate internally, and how to turn
the framework into a concrete Transformer training recipe.

### Core argument

1. **Causally factorized cognitive substrate.** The system's internal
   state must decompose into pieces capturing genuinely separate aspects
   of the world. Updates targeting one piece should mostly leave others
   alone. Without this, the architecture can't accumulate competence
   across a lifetime.

2. **Context-local updates with small commutators.** Learning situation A
   then B should produce nearly the same state as B then A, when they
   touch genuinely different parts. This is what lets cross-module
   independence in cognition map cleanly to cross-module factorization
   in language.

3. **Semantic frames as bridge.** An intermediate layer of meaning-pattern
   schemas (event frames, force-dynamic frames, argument-role frames)
   bridges cognition and language. Without this, the cognition-to-language
   map is too rigid.

4. **Sparse externalization routing.** Connections between cognitive and
   linguistic structure should be sparse — few dedicated high-traffic
   pathways rather than dense coupling everywhere.

5. **Graded stability across architecture.** Core conceptual primitives
   should be strongly protected; context-local residue should be plastic.
   The rigid inner kernel and flexible outer shells are distinguished by
   what kind of universal structure they represent.

6. **Category-guided causal-coding Transformers.** Concrete training
   recipe: use the cognition-to-language map to regularize Transformer
   updates so that causal modules, semantic frames, and linguistic
   externalizations form approximately commuting diagrams.

7. **Training losses with categorical interpretation:** naturality loss,
   closure loss, mediator loss, low-frustration externalization loss,
   stability schedule, support-router constraint.

### Connection to other Goertzel work

- **Parts 1-2:** Empirical foundation and categorical formalism that
  this article turns into architecture.
- **Grand unified physics:** Same Occamistic/weakness principle;
  cognitive structure mirrors physical structure.
- **General theory of general intelligence:** Causal factorization as
  a concrete realization of GTGI's compositional requirements.

## Hyperseed ontology interpretation

### Causal factorization as fiber decomposition

The cognitive substrate decomposes into fibers over different domains:

- **Fiber decomposition.** Each domain, modality, skill, or conceptual
  neighborhood is a separate fiber. Updates are local to the relevant
  fiber. The full cognitive state is the direct sum of domain fibers.

- **Non-commutativity as fiber defect.** When updates to unrelated
  domains interfere (catastrophic forgetting), this is a fiber defect —
  the decomposition is not genuine. The commutator [U_A, U_B] measures
  the defect; a well-factorized architecture has small commutators for
  independent domains.

### Semantic frames as transition functions

Frames bridge cognitive fiber and linguistic fiber:

- **Transition functions.** Semantic frames are the transition functions
  of the cognition-to-language bundle. They map between local
  trivializations on the cognitive side and local trivializations on
  the linguistic side.

- **Without frames, bundle is ill-defined.** The frame layer is what
  makes the bundle well-defined. Without it, the cognition-to-language
  map is too rigid — a naked map between incompatible coordinate systems.

### Graded stability as fiber depth

Core universals and context-local patterns occupy different fiber layers:

- **Deep fiber = protected.** Core conceptual primitives (person, number,
  case hierarchies) live in deep fiber layers with slow learning rates
  and strong protection.

- **Shallow fiber = plastic.** Context-local residue lives in shallow
  fiber layers with fast learning rates and high plasticity.

- **Three layers.** Hierarchies = cognitive bedrock (deep fiber).
  Word-order regularities = consolidated externalization preferences
  (middle fiber). Context-bound universals = outermost shell (shallow
  fiber).

### Training losses as fiber conditions

Each training loss has a clean fiber interpretation:

- **Naturality loss = cocycle condition.** Transition functions compose
  consistently: update-then-readout ≈ readout-then-linguistic-update.

- **Closure loss = hierarchical cocycle.** Fiber structure at each level
  is consistent with all levels below.

- **Mediator loss = anti-scalar-collapse.** Cross-module coupling is
  explicit and inspectable, not diffuse and dense.

- **Low-frustration loss = sparse signed-energy compatibility.** Local
  pulls from different modules are compatible with a consistent
  linearization.

- **Stability schedule = fiber depth enforcement.** Learning rates
  enforce the deep/shallow fiber distinction.

### Linguistic typology as distributed fiber inspection

Languages are inspecting the same cognitive fiber from different angles:

- **Many inspectors.** Each language externalizes a different cross-section
  of the cognitive fiber. Typological comparison across languages is
  distributed fiber inspection — many observers sampling the same
  underlying structure from different vantage points.

- **Cross-cultural averaging = fiber extraction.** Typological universals
  (features stable across unrelated languages) are the fiber invariants —
  the features of cognitive structure that survive all externalization
  maps.

### d-calculus connection (Hyperseed v2)

- **Commutator curvature.** The curvature of the cognitive fiber bundle
  measures the degree of non-commutativity between domain updates:

  ||F_∇_commutator|| = interference between unrelated domains

  Zero curvature: perfect factorization (no interference). Nonzero
  curvature: imperfect factorization (catastrophic forgetting).
  The training objective minimizes this curvature.

- **Naturality holonomy.** A loop through the cognition-to-language
  bundle (encode → frame → externalize → parse → decode) produces
  holonomy:

  Hol_γ(Γ_naturality) = round-trip information loss

  Trivial holonomy: perfect naturality (the diagram commutes exactly).
  Non-trivial holonomy: information loss in the round trip (the
  diagram doesn't quite commute).

- **Stability depth curvature.** The curvature between deep and shallow
  fiber layers:

  ||F_∇(deep, shallow)|| = protection boundary sharpness

  High curvature: sharp boundary between protected bedrock and plastic
  surface (good architecture). Low curvature: blurry boundary (unstable
  architecture, bedrock drifts).

- **Frame bridge curvature.** The curvature of the frame transition
  functions:

  ||F_∇_frame|| = frame translation fidelity

  Low curvature: frames faithfully bridge cognitive and linguistic fiber
  (clean translation). High curvature: frames distort the translation
  (lossy bridge).

- **Typological inspection gradient.** The gradient of typological
  stability across languages:

  ∇_typology = ∇(universality_coefficient across language families)

  Steep gradient: feature is universal (present in all families).
  Flat gradient: feature is local (present in one family). The
  gradient direction points toward cognitive bedrock.

- **Training convergence gradient.** The gradient of training loss
  toward the categorical target:

  ∇_training = ∇(naturality_loss + closure_loss + mediator_loss +
                  frustration_loss + stability_schedule)

  Each term contributes a fiber-geometric force: naturality enforces
  cocycle condition, closure enforces hierarchical consistency, mediator
  enforces anti-scalar-collapse, frustration enforces sparse compatibility,
  stability enforces depth structure. The total gradient moves the
  architecture toward the categorically prescribed fiber structure.

## OCO/2 crosswalk (Omega Core Ontology oco/2:2.0.0-alpha.1, added 2026-10-03)

Maps this article's concepts to OCO/2 record kinds (Appendix A registry and
Section 13 crosswalk). OCO/2 is an alpha candidate and is not frozen; these
mappings are interpretive and pinned to that version.

| Article concept | OCO/2 home | Note |
|---|---|---|
| Causally factorized substrate (claims 1, 27) | separate module Scopes; an update Derivation's ReadSet stays mostly inside one Scope | Factorization is locality of updates: changing one module's records leaves the others' standing untouched. |
| Dense coupling costs (claim 10) | Derivations whose ReadSets span many Scopes | Every cross-Scope read is a point where interference can enter. |
| Graded stability, stability schedule (claims 11, 23, 29) | different Catalog change regimes per layer: core primitives change only by review-gated BridgeMapping, context-local entries change freely | Slow learning rate = strict review gate; fast = light gate. |
| Typology as cognitive signal, cross-cultural averaging (claims 12-13, 33) | each language = an EvidenceRecord; languages sharing ancestry or contact share an origin | Genealogical correction is origin-keyed set union: related languages count once, so the corrected typology is cleaner evidence than the raw count. |
| Three layers (claim 14) | three stability tiers of Catalog entries | Hierarchies = bedrock, word order = consolidated, the rest = context-local. |
| Training losses as weak constraints (claims 19-24) | each loss = a VerifierSpec producing graded Assessments, not a hard gate | Universals bias training; they do not forbid. |
| Naturality loss (claims 19, 30) | two Derivation routes to the same readout (update-then-readout vs readout-then-update), discrepancy recorded as an Assessment | Zero discrepancy = the routes commute. |
| Mediator loss (claims 21, 31) | distant modules interact only through a declared mediator ContextTransfer | Prevents undeclared coupling, i.e. hidden scalar fusion across modules. |
| Two convergences (claims 25-26) | the same structure supported by Justification routes with independent origins (typology, continual learning) | Convergence counts because the origins are distinct. |

## Files

- `claims.md` — Enumerated intellectual claims with epistemic status.
- `formalization.tex` — LaTeX formalization with d-calculus extensions.
- `atoms.metta` — MeTTa seed atoms for AtomSpace/PLN experiments.
