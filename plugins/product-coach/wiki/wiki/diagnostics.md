---
title: Diagnostics
type: overview
aliases: [diagnostics, the-diagnostics, diagnostic-rubrics, assessment-rubrics]
status: drafting
tags: [diagnostics, hub, index, coaching, assessment]
related: ["[[overview]]", "[[product-coaching]]", "[[model-as-product-coach]]", "[[CLAUDE]]"]
created: 2026-06-21
updated: 2026-06-21
---

# Diagnostics

> The wiki's **coaching engine.** When an agent is asked to coach — to assess where a team, leader, or organization stands against the [Product Operating Model](overview.md) — it reaches for a diagnostic. Each diagnostic is a structured rubric: what it assesses, the signals to look for, leveled descriptions (feature-factory → exemplary), the Socratic questions an agent asks to place the user, and the interventions mapped to the gap. This page is the index — start here, then click through to the specific rubric.

## When to use diagnostics
Diagnostics are not for answering definitional questions ("what is product discovery?" → use the [[product-discovery|concept page]]). They are for placement: *given the user's situation, where on the rubric do they sit, and what is the most useful next intervention?* Use one when the user asks for an assessment, a critique, a "how are we doing?", or an honest read on what's working and what isn't.

Per [`CLAUDE.md`](../CLAUDE.md) → *Operations → Answer*: the agent matches its stance to the user's prompt. Diagnostics are the wiki's structured stance for coaching prompts.

## How to choose the right diagnostic
Diagnostics are scoped — a single PM, a single team, the org as a whole. Match scope first, then pick by the specific question.

| Scope | If the user asks about… | Reach for |
|---|---|---|
| **One PM** | their skill, growth, or "am I a good PM?" | [[pm-competency]] |
| **One team** | "are we a product team or a feature factory?" | [[feature-team-vs-empowered-team]] |
| **One team** | "do we work on the right things or just ship?" | [[outcome-vs-output-orientation]] |
| **One team** | "is our discovery real or theater?" | [[discovery-health]] |
| **One team** | "is our delivery healthy?" | [[delivery-health]] |
| **One team or PM** | "why don't stakeholders trust us?" | [[stakeholder-relationship-health]] |
| **Whole org** | "is our strategy real or a stakeholder roadmap?" | [[product-strategy-quality]] |
| **Whole org** | "are our leaders set up to lead this model?" | [[leadership-readiness]] |
| **Whole org** | "where are we against the product model overall?" | [[model-maturity]] |
| **Whole org, before transforming** | "are we even ready to start a transformation?" | [[transformation-readiness]] |

When unsure of scope, default to **[[model-maturity]]** (org-level, broadest) or **[[feature-team-vs-empowered-team]]** (team-level, most actionable). For pre-transformation conversations, **[[transformation-readiness]]** asks the preconditions question before anything else.

## The 10 built diagnostics
*Ordered from most specific scope to broadest.*

- **[[pm-competency]]** — a single product manager's skill across people / process / product. Cagan's PM Assessment: rate each of 13 skills on importance vs. capability; coach the top-three weighted gaps.
- **[[feature-team-vs-empowered-team]]** — a specific team on the empowerment axis. Cagan's seven-indicator test + the Good Team / Bad Team contrast.
- **[[outcome-vs-output-orientation]]** — a team's actual metric/incentive wiring. Do you celebrate shipping, or moving the KPI? The behavioral test of empowerment.
- **[[discovery-health]]** — whether discovery tackles the four risks fast and cheaply, or is theater. Nine weekly oversight questions + the two-week rule.
- **[[delivery-health]]** — small, frequent, instrumented, reversible releases — or big-bang. Customer-impact assessment + gentle deployment.
- **[[stakeholder-relationship-health]]** — PM/stakeholder trust as the load-bearing wall under viability. Written-narrative discipline + the mojo moves.
- **[[product-strategy-quality]]** — whether the org has a real strategy (focus → insights → action → management), or a stakeholder roadmap dressed up.
- **[[leadership-readiness]]** — whether product leadership delivers the five elements of strategic context and weekly coaching. The three documented failure modes.
- **[[model-maturity]]** — whole-org rollup against the three transformation dimensions (build / solve / decide). Project model → checkbox transformation → operating in the model → exemplary.
- **[[transformation-readiness]]** — eight readiness lenses to apply **before** starting (or restarting) a transformation. Distinct from [[model-maturity]] (current state vs. preconditions to changing it).

## What a good diagnostic does
Per [`templates/diagnostic.md`](../templates/diagnostic.md), every diagnostic page includes:
1. **What it assesses**, and for whom (team / leader / org).
2. **Signals & symptoms** — observable evidence to listen for.
3. **A leveled rubric** (typically 1–4 from feature-factory → exemplary).
4. **Socratic questions** — what an agent asks to place the user on the rubric without leading them.
5. **What "good" looks like** — the target state, concretely.
6. **Interventions & experiments** — small testable steps mapped to the gap, cross-referenced to [`principles`](principles/), [`frameworks`](frameworks/), and [`competencies`](competencies/).

## Suggested but not yet built
Each would fill a real gap the current diagnostics don't quite cover:
- `team-collaboration-health` — trio dynamics; PM/designer/Tech Lead interplay. Closest existing coverage: [[feature-team-vs-empowered-team]] (which assesses empowerment, not collaboration).
- `vision-quality` — is the vision inspiring? 2–5 years? A recruiting tool? Closest existing: a mention inside [[leadership-readiness]].
- `engineering-empowerment` — the "first source of just-now-possible ideas" test for engineers specifically. Closest existing: [[feature-team-vs-empowered-team]] (general empowerment), [[discovery-health]] (engineer-in-discovery).
- `model-as-coach-readiness` — project files + instructions + strategic context check, the precondition to relying on [[model-as-product-coach]]. Referenced from the concept page; would close the loop.

## Related
- concepts: [[overview]], [[product-coaching]], [[model-as-product-coach]], [[transformation]]
- competencies: [[product-coach]], [[product-leadership]]
- frameworks: [[coaching-the-pm]], [[pilot-teams]]
- the schema: [`CLAUDE.md`](../CLAUDE.md) §3 — how an agent uses these pages when a user asks for an assessment.
