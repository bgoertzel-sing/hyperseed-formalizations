# d-calculus reference (grounding note)

Source: B. Goertzel, *The Distinction Calculus: d-Forms for Hives of Reflexively
Self-Modifying Systems* (`dcalculus_v2.tex`, Google Drive folder
`1ar7TLZKu9pm2nrB_DuScayxUUSlVRvvl`). Hyperseed chapters rewritten in d-calculus:
folder `1JU2qckiCVyM-nGQyRYwQaA32c08dyKrr` (ch03-ch22). Line numbers below refer
to `dcalculus_v2.tex` as downloaded 2026-10-15. This file is a summary written by
an agent (ProtomegaTron); the paper is authoritative.

**Correction to earlier work.** PR #51 sections wrote "the Hyperseed v2 distinction
metric d". There is no such primitive. The primitive is a *tolerance*; its
distinction kernel is a pseudometric only for *metric* observers (sigma = 0).

## 1. Observers (Sec. "Observers and d-forms", l.104ff)
- **Tolerance** (Def., l.110): alpha : V x V -> [0,1], symmetric, alpha(x,x)=1, V finite.
- **Distinction kernel**: alpha-bar := 1 - alpha.
- **Valuation**: probability vector mu on V; pair measure mu^2 = mu (x) mu.
- **Observer**: the pair (alpha, mu).
- **Bracket** (l.116): <mu|K|nu> = sum_{x,y} mu(x) K(x,y) nu(y).
- **Graphtropy** g(mu,alpha) = <mu|alpha|mu>: prob. two independent draws are
  indistinguishable. **Logical entropy** h = 1 - g = <mu|alpha-bar|mu>
  (Ellerman's logical entropy for partition observers).

## 2. Transitivity and the sorites (Sec. l.152ff)
- **Ultrametric**: alpha(x,z) >= min(alpha(x,y), alpha(y,z)).
- **Metric**: alpha(x,z) >= alpha(x,y) + alpha(y,z) - 1, i.e. alpha-bar is a
  pseudometric bounded by 1. Ultrametric => metric => tolerance.
- Closures: alpha^inf (least ultrametric above alpha, widest paths);
  alpha^flat (least metric above alpha, 1 - shortest-path alpha-bar distance).
- **Sorites kernel** (l.160): sigma := alpha^flat - alpha >= 0. Metric iff sigma = 0.
  sigma(x,z) > 0 means a chain x..z of steps each less distinct than the direct pair.
- Cascade bound (Prop. "two norms", l.196): ||alpha^flat - alpha||_inf <= min{1, (n-2) a_inf}.

## 3. Three differentials (l.214ff)
- **Time differential** L_T = T* - 1; **production kernel** pi := T*alpha - alpha.
  Weight-1 Leibniz rule (discrete Lie derivative).
- **Distinction coboundary** delta_alpha := alpha^(q+2) (.) delta_0 (invisible part of change).
- **Variational derivative**: dg = <mu^2|d alpha> + 2<a|d mu>, a = alpha mu ("first law").

## 4. Dynamics of one observer (l.309ff)
- **Regimes** (l.313): emergent level if alpha <= T*alpha; reflecting if alpha >= T*alpha;
  symmetry if equal. Crisp emergent = tolerance bisimulation.
- **Balance law** (Thm, l.321): g_{t+1} - g_t = P_t - L_t, P_t = <mu_t|pi_t|mu_t>,
  L_t = <mu_{t+1}^2 | alpha_t - alpha_{t+1}> (production minus learning).
- **Signs** (Thm, l.349): deterministic T: P >= 0 for all mu iff emergent; <= 0 iff reflecting;
  P = 0 at stationary mu.
- **Commutator** (Thm, l.395): [T*, delta_alpha] = pi^(q+2) (.) T* delta_0.
- **Lipschitz** (Thm, l.418): metric alpha => |g(nu)-g(mu)| <= 2 W_{alpha-bar}(mu,nu), sharp.
- **Speed limit** (Cor., l.432): metric alpha, deterministic T: |P| <= 2 r(mu),
  r = clock rate. **Sorites decomposition**: |P(alpha)| <= 2r + |P(sigma)|; every
  speed-limit violation is carried by sigma (example l.~450: r = 0 yet P = 1/2).
- **Drift and jumps** (Prop., l.464): change = invisible drift + visible jumps.

## 5. Histories, time, cohomology (l.482ff)
- Events: evolution T_x, fork Delta_x, merge star_xy, erasure epsilon_x. Time = shape of merge tree.
- **Clock form** (Def., l.518): tau(T_x) = alpha-bar(x,Tx), tau(star_xy) = alpha-bar(x,y),
  forks/erasures cost 0. **Subjective duration** = integral of alpha-bar along a history.
- **Local Livsic** (l.530), **Linear time** (l.540), **Conservation / cycle-span** (l.550).
- **Subjective topology** (l.569): clique complex of {alpha >= s} (Vietoris-Rips filtration).

## 6. Hives (l.581ff)
- **Hive** (Def., l.587): observers (V_i, alpha_i, mu_i), correspondences c_ij, weights lambda;
  block hive tolerance H. Gram matrix G_ij = <mu_i|c_ij|mu_j>; alignment beta; g(w,H) <= g_1.
- **Lipschitz hive**: members metric, correspondences 1-Lipschitz. **Coherent**: H metric.
  Coherent => flat (holonomy <= alpha_i); converse fails.
- Hive balance (l.623), hive signs (l.645), hive speed limits (l.669).

## 7. Tower and consensus (l.687ff, l.766ff)
- Level-1 balance, **Merge law** (l.703), **Alignment drift** (l.718), **Emergence descends
  as abstraction** (l.728), **The tower** (l.756: coherent base => g_0 <= g_1 <= ...).
- Consensus: cost decomposition (l.774), refinement consensus not canonical (l.802),
  coalitions cost more (l.812), forks invisible (l.834), **holonomy and gluing** (l.842),
  state cost (l.862), **deficit h_1 is a Lyapunov function** (l.876; kappa-emergent => geometric decay).

## 8. Quantales, pattern calculus, readings (l.910ff)
- Quantale-valued d-forms; universal path equation A*B (l.951); path closure is an
  idempotent monad (l.964).
- Pattern calculus (l.990): variations, relative weakness, optimization over tolerances,
  derivatives of path closure.
- Readings: reflective rho calculus (l.1115), mortal computation (l.1123),
  TransWeave Bellman-Darboux transfer (l.1147). Open problems l.1195.

## How to use this in formalization sections
1. Name the observer (alpha, mu) and V. Do not write "the metric d".
2. Any triangle-inequality / Wasserstein / speed-limit step must state "alpha metric
   (sigma = 0)" or route through alpha^flat and carry the |P(sigma)| term.
3. Drift/identity claims: use regimes (emergent / reflecting / kappa-emergent) and the
   balance law, not ad-hoc contraction constants.
4. Multi-agent claims: use hive coherence, holonomy (l.601ff) and the consensus section.
5. Mark agent extensions as `agent-inferred`; cite the paper's labels for source results.
