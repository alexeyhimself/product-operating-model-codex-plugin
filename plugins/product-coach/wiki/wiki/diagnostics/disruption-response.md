---
title: Disruption Response
type: diagnostic
aliases: [disruption-response, tests-of-the-product-model, disruption-test, response-to-disruption]
status: drafting
tags: [diagnostic, disruption, generative-ai, pandemic, denial, org-level, resilience]
assesses: How an organization actually behaves when hit by a disruptive moment — a sudden shock (no warning) or a foreseeable, slow-moving technology shift (years of warning) — and whether that behavior demonstrates product-model skills or project-model panic.
sources: ["[[2025-01-14-cagan-tests-of-the-product-model]]", "[[2025-06-16-cagan-disruption-and-denial]]", "[[2025-06-09-cagan-creating-intelligent-products]]", "[[2025-12-19-cagan-lieberich-product-model-at-google]]"]
related: ["[[model-maturity]]", "[[ai-and-product-teams]]", "[[intelligent-products]]", "[[technology-adoption-life-cycle]]", "[[coaching-agency]]", "[[leadership-readiness]]", "[[transformation-readiness]]", "[[google-product-model]]"]
created: 2026-09-05
updated: 2026-09-05
---

# Disruption Response — Diagnostic

> Cagan's own framing: the pandemic and, now, generative AI are real-world, involuntary **tests** of which companies already have product-model skills — the ability to quickly evaluate a new technology and explore new solutions to existing customer problems — and which fall back on superficial features, marketing, and an outsourced agency ([[2025-01-14-cagan-tests-of-the-product-model|canon]]). **Distinct from [[model-maturity]]:** that diagnostic scores steady-state maturity against the three transformation dimensions; this one scores *observed behavior at the moment of an actual disruptive event* — retrospectively (how did we handle the last one?) or in real time (how are we handling this one?).

## Why it matters
Most maturity assessments are taken in calm weather, when an org can describe its intentions rather than show its behavior. A disruptive moment strips that away — Cagan's own examples are the 2020 pandemic and the generative-AI wave (visible since 2023 and, as of this diagnostic's sources, still running for years). Both are treated as genuine, if involuntary, stress tests: they reveal in weeks what a steady-state assessment might take months to surface. The historical pattern has usually been that incumbents fail this test and a new generation of companies takes over; the live counter-example today is that several long-time leaders (Google, Meta, Apple, Amazon) are *also* innovating well under the generative-AI test, alongside new AI-native startups — evidence that at least some incumbents have genuinely absorbed the skills, not just scale and distribution ([[2025-01-14-cagan-tests-of-the-product-model|canon]]). This diagnostic protects the same principles [[model-maturity]] does, from a different angle: it catches an org that scores well on paper but panics — or freezes — when the real test arrives.

## Signals & symptoms
**Healthy:**
- Leadership and empowered engineers treat the new technology as a discovery opportunity — hands-on evaluation of fit against *existing* customer problems, not just a marketing bullet point.
- The org explicitly distinguishes a **sudden shock** (no warning — e.g. the pandemic) from a **slow train** (years of visible warning — e.g. generative AI) and calibrates its response accordingly: less excuse for being caught flat-footed by the second kind.
- Individual contributors and single teams start experimenting immediately, without waiting for a company-wide strategy or explicit CEO sign-off ([[coaching-agency|canon]]).

**Warning:**
- "Wait and see" — deferring exploration until a competitor moves first.
- Marketing adds the new technology as a labeled feature ("AI-powered") onto an unchanged product, with no real discovery behind it.
- The response is delegated entirely to an outside agency to "handle it" rather than building the muscle in-house ([[2025-01-14-cagan-tests-of-the-product-model|canon: "spoiler alert: almost never works"]]).

**Red flag:**
- Explicit denial: **"nothing really changes, this is just another feature"** ([[2025-06-16-cagan-disruption-and-denial|canon, objection 1]]).
- Explicit avoidance on the technology's own terms: **"we can't build on something probabilistic that might hallucinate, or that we can't test for every situation in advance"** ([[2025-06-16-cagan-disruption-and-denial|canon, objection 2]]) — without engaging the actual mitigation techniques available ([[2025-06-09-cagan-creating-intelligent-products|canon]]).
- The response is treated purely as an IT/security/compliance review, never reaching product discovery at all.
- Leadership requires an already-fully-supportive CEO before allowing *any* team to start exploring.

## Rubric
| Level | Name | What it looks like |
|---|---|---|
| **1** | **Denial** | Leadership insists nothing has fundamentally changed; the disruption is dismissed as hype, a compliance risk, or "not applicable to us." No exploration is authorized. |
| **2** | **Reactive scramble** | Surface response only: bolt-on features, marketing language, an outsourced agency engagement — with no real product discovery (no prototypes tested against real users, no engineering feasibility work). |
| **3** | **Adaptive** | Empowered teams run genuine discovery on the new technology against real, existing customer problems — prototypes, user testing, feasibility checks — and ship changes informed by what they learn. |
| **4** | **Exemplary** | The disruption becomes a source of competitive advantage. The org treats it as validation to double down on product-model investment already under way; empowered engineers are visibly the first movers exploring what's "just now possible." The org's response to the *next* disruption is expected to look the same, by design. |

## Socratic questions
1. Name the last major disruptive shift your industry faced — a technology, a regulation, a serious new competitor. What did your organization actually *do* in the first six months? Not what was said — what was built, tested, and shipped.
2. When generative AI arrived, did your product teams run real discovery — prototypes tested with actual users — or did marketing simply add "AI-powered" to an existing feature description?
3. Is there an "if only the CEO were fully on board" story blocking exploration on your team right now? What, specifically, is stopping an individual contributor or a single team from starting anyway ([[coaching-agency|canon]])?
4. Sudden shock or slow train? Did you have years of visible warning for this disruption, or did it hit overnight — and does your organization's sense of urgency actually match which kind it was?
5. If a new, well-funded startup formed tomorrow specifically to attack your core product with this technology, what would they build first — and why isn't your own team already building it?

## What "good" looks like
Fast, hands-on evaluation of the new technology against real customer problems — not a marketing exercise, not an IT security review only, not outsourced wholesale to an agency. Individual contributors and single teams begin experimenting without waiting for a fully-formed company strategy or unanimous executive buy-in. The org names, out loud, whether it's facing a sudden shock or a slow, visible train — and treats "we had years of warning and still weren't ready" as a genuine leadership failure, not bad luck. Over time, the org's response to disruption becomes unremarkable — this is simply what having product-model skills already in place looks like when tested, not a special "crisis mode."

## Interventions & experiments
- **If at Level 1–2 (denial or reactive scramble):** don't wait for a company-wide mandate. Cagan's own answer to "what can an individual contributor do?" is that an IC has more ability to impact her environment than most realize ([[coaching-agency|canon]]) — start a small, hands-on evaluation of the new technology against one real customer problem. Where leadership is the actual blocker, this becomes a [[leadership-readiness|leadership-readiness]] problem, not a technology problem. A dedicated [[pilot-teams|pilot team]] pointed specifically at the new technology is the standard structural fix.
- **If at Level 3 (adaptive):** sharpen speed and make new-technology evaluation a standing habit rather than a one-off response — fold "what's newly possible" into the [[insights|insights]] the org already gathers, so the *next* disruption doesn't require reinventing the response from scratch.
- **Common traps:** (1) hiring an outside agency to "own AI" instead of building the internal muscle — almost never works ([[2025-01-14-cagan-tests-of-the-product-model|canon]]); (2) treating the disruption as a security/compliance question exclusively, so it never reaches product discovery; (3) confusing a slow, visible train for a sudden shock and using "we didn't see it coming" as an excuse when the warning was there for years; (4) waiting for perfect strategic consensus before any team is allowed to explore.

## Related
- concepts: [[ai-and-product-teams]], [[intelligent-products]], [[technology-adoption-life-cycle]], [[coaching-agency]]
- diagnostics: [[model-maturity]] (steady-state companion — pair the two: is this org generally mature, and did it also pass its most recent real test?), [[leadership-readiness]], [[transformation-readiness]]
- case studies: [[google-product-model]] — Cagan's own worked example of an incumbent passing the generative-AI test

## Sources
- [[2025-01-14-cagan-tests-of-the-product-model]] — root canon; the pandemic and generative AI as tests; the pass/fail behavior; the historical-pattern-reversing observation; the "if you think X, think again" rebuttals.
- [[2025-06-16-cagan-disruption-and-denial]] — the two named denial objections, drawn from Cagan's own 1990s Internet-era experience at Netscape and applied to generative AI today.
- [[2025-06-09-cagan-creating-intelligent-products]] — where the hallucination/probabilistic-risk objection is actually answered with mitigation techniques.
- [[2025-12-19-cagan-lieberich-product-model-at-google]] — backs the Google worked example on [[google-product-model]].
