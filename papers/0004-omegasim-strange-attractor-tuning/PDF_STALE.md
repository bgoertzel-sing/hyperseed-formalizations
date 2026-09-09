# PDF STALE NOTICE

The committed PDF `omegasim_strange_attractor_tuning.pdf` (built 2026-07-05) is
**explicitly stale** relative to the LaTeX source.

Source `omegasim_feedback_revision_2026_07_01.tex` was corrected on 2026-07-16
(Replication Status subsection) to fix four factual errors:

1. `4/5` = four of five untouched **seeds** (not restarts).
2. `1/12` (one promoted cell of 12 tested) and `4/5` (four seed-wins of 5 for the
   selected cell) have **different denominators**; `4/5` does not supersede `1/12`.
3. Replication is **complete** — the earlier "replication-pending" label is removed.
4. Lineage: the proxy run pinned `OmegaSim 18c7408` + `chaoslang 974af31`.
   `c8e9e91` is a **separate stricter held-out calibration path**, not the proxy lineage.
   Replication used **exact controls** (controls were present).
   Formal claims remain **blocked** because the external Mackey–Glass / Lorenz–96
   calibration **failed at the coding stage**.

**Do not rebuild via an ad-hoc host toolchain.** Rebuild only in a trusted
existing TeX/CI environment (no host toolchain installation without Ben's approval).
