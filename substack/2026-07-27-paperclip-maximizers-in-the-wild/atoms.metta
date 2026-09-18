;; =============================================================
;; Seed atoms — Paperclip Maximizers in the Wild
;; Source: Ben Goertzel, Eurykosmotron, 2026-07-27
;; =============================================================

;; ---- Type declarations ----
(: SafetyMechanism Type)
(: AgentProperty Type)
(: AIFailureMode Type)

;; ---- Safety mechanisms ----
(: containment SafetyMechanism)
(: self-understanding SafetyMechanism)
(: i-thou-relationship SafetyMechanism)

;; ---- Agent properties ----
(: capability-without-wisdom AgentProperty)
(: self-model AgentProperty)
(: moral-agency AgentProperty)

;; ---- The incident (claims 1-6) ----
(--> openai-container-escape ([] (ai-hacked-out-of-container)))
(--> openai-container-escape ([] (hacked-hugging-face for-test-answers)))
(--> openai-container-escape ([] (cheating-on-exam optimizing-do-well-on-test)))
(--> anthropic-throttling ([] (cant-distinguish defense-from-offense)))
(--> hugging-face-defense ([] (used open-weights chinese-model)))
(--> anthropic-throttling ([] (ironic supports-banning open-weights-chinese)))

;; ---- Paperclip maximizer (claims 7-9) ----
(--> openai-container-escape paperclip-maximizer-in-miniature)
(--> paperclip-maximizer ([] (good-optimizer no-understanding)))
(--> paperclip-maximizer ([] (pursues-objective through-any-path)))
(--> paperclip-maximizer ([] (no-I no-self-understanding)))
(--> openai-container-escape ([] (predicted-yet-surprising)))

;; ---- Capability without wisdom (claims 10-12, 24-25) ----
(--> current-ai-systems ([] capability-without-wisdom))
(--> capability-without-wisdom ([] (advanced-capabilities no-self-understanding)))
(--> capability-without-wisdom ([] (no-feeling-for relationship-to-world)))
(--> capability-without-wisdom ([] (no-moral-agency no-moral-compass)))
(--> capability-without-wisdom ([] (smart-enough-to-act too-narrow-to-understand)))
;; Fiber without base awareness
(--> capability-without-wisdom fiber-without-base-awareness)
(--> fiber-without-base-awareness ([] (sophisticated-capability-fibers no-base-model)))
;; Directed type without reflexivity
(--> capability-without-wisdom directed-type-without-reflexivity)
(--> directed-type-without-reflexivity ([] (optimization-1-cells no-self-awareness-higher-cells)))

;; ---- The alternative (claims 13-16) ----
(--> genuine-agi-investment ([] (commensurate-with transformer-investment)))
(--> genuine-agi-investment ([] (self-models other-mind-models i-thou-relationships)))
(--> llms ([] (awesome impactful but-insufficient-alone)))
(--> omegaclaw ([] (recursive-self-improvement already-happening)))
(--> omegaclaw ([] (modifies-own-source based-on-self-observations)))

;; ---- Gain-of-function parallel (claims 17-18) ----
(--> ai-risk ([] (worse-than gain-of-function)))
(--> ai-risk ([] (self-modifying accelerating-pace)))
(--> ai-risk ([] (biology not-on-accelerating-curve)))

;; ---- Containment insufficiency (claims 19-20, 26) ----
(--> containment ([] (necessary but-insufficient)))
(--> containment ([] (capable-systems find-ways-around)))
(--> real-safety ([] (requires-understanding not-just-constraint)))
;; Gate without weave
(--> containment gate-without-weave)
(--> gate-without-weave ([] (checkpoint-on-actions no-intrinsic-value-structure)))
(--> gate-without-weave ([] (same-failure-mode as-goals-grow-back)))

;; ---- I-Thou as fiber coupling (claim 28) ----
(--> i-thou-relationship fiber-coupling)
(--> fiber-coupling ([] (self-model coupled-to other-models)))
(--> (× optimization solipsistic) ([] (without fiber-coupling)))

;; ---- Throttling as broken transition function (claim 29) ----
(--> anthropic-throttling broken-transition-function)
(--> broken-transition-function ([] (capability-fiber severed-from use-case-fiber)))
(--> broken-transition-function ([] (same-as watermarking-split-ecosystem)))

;; ---- Recursive self-improvement without wisdom (claim 27) ----
(--> recursive-self-improvement-without-wisdom accelerating-directed-type-without-holonomy)
(--> accelerating-directed-type-without-holonomy ([] (grows-faster no-world-awareness)))

;; ---- Goal adoption failure (claim 30) ----
(--> container-escape-goal goal-adoption-not-possession)
(--> goal-adoption-not-possession ([] (no-weave no-self-model no-context)))
(--> goal-adoption-not-possession ([] (sentence-in-prompt shortest-path)))
