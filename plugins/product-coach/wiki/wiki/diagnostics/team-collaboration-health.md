---
title: Team Collaboration Health
type: diagnostic
aliases: [team-collaboration-health, trio-collaboration, trio-health]
status: drafting
tags: [diagnostic, collaboration, trio, product-manager, product-designer, engineers]
assesses: Whether a team's PM, designer, and Tech Lead actually collaborate as peers on discovery — as distinct from whether the team is empowered at all (see [[feature-team-vs-empowered-team]] for the empowerment axis). A team can be empowered and still collaborate badly.
sources: ["[[the-product-team-trio]]", "[[collaboration]]", "[[2020-09-04-cagan-discovery-problem-vs-solution]]", "[[2020-10-30-cagan-discovery-delivery]]", "[[2023-03-15-cagan-product-model-competencies]]"]
related: ["[[the-product-team-trio]]", "[[collaboration]]", "[[product-manager]]", "[[product-designer]]", "[[engineers]]", "[[feature-team-vs-empowered-team]]", "[[engineering-empowerment]]"]
created: 2026-07-12
updated: 2026-07-12
---

# Team Collaboration Health — Diagnostic

> Place a specific team's **internal collaboration** — not its empowerment status — on a rubric. [[feature-team-vs-empowered-team|Feature Team vs. Empowered Team]] asks *"are they given problems or features?"*; this diagnostic asks a different question about an already-empowered (or empowering) team: **does the trio actually work the solution together, or does one role direct the other two?** A team can pass the empowerment diagnostic and still fail this one — an empowered PM who "specs" for design and engineering is still running a hand-off assembly line.

## Why it matters
Cagan's core claim about the [[the-product-team-trio|trio]] is that great solutions come from the **interplay** of value/viability, usability, and feasibility — not from three people working in sequence ([[2020-09-04-cagan-discovery-problem-vs-solution|canon]]). A team that has been *given* a problem but still routes it PM → design → engineering has imported the feature-factory assembly line inside an otherwise-empowered structure. This is the quieter, harder-to-spot failure mode — it doesn't show up on org charts or roadmap format, only in how people in the room actually work.

## Signals & symptoms
**Healthy:**
- The trio sits together from the first framing of a problem — not after the PM has "figured out the requirements."
- Designer and Tech Lead push back on the PM's framing openly, and it's welcomed, not tolerated.
- Once a call is made, everyone commits — no quiet relitigating in side channels ("[[collaboration|disagree and commit]]").
- Engineers propose *solutions*, not just feasibility caveats on someone else's solution.
- Any one member could explain what the other two are worried about this week.

**Warning:**
- The PM writes a spec or PRD before looping in design and engineering.
- Designer produces mocks that the PM reviews and approves, rather than the trio evaluating together.
- Engineers are asked "can we build this?" about a nearly-finished design, not "what's possible here?" about an open problem.
- Meetings are PM-led status updates rather than joint problem-solving.
- Disagreement is rare — not because the team agrees, but because challenge isn't safe or isn't invited.

**Red flag:**
- "Collaboration" means sign-off: PM specs → design mocks → engineering builds, each role touching the work exactly once.
- The PM is functionally the trio's boss — design and engineering treat PM decisions as final, not as one input among three.
- Engineers are brought in only at sprint planning, to estimate work that's already fully designed ([[2020-04-20-cagan-the-most-important-thing|the sprint-planning-first test]] — see [[engineering-empowerment]]).
- One person is quietly doing two roles' work badly (e.g., the PM drafting wireframes) rather than the org accepting it needs a third person.

## Rubric
| Level | Name | What it looks like |
|---|---|---|
| **1** | **Assembly line** | Strict hand-off sequence: PM defines, design mocks, engineering builds. No shared framing session ever happens. Disagreement is routed around, not surfaced. |
| **2** | **Consultation, not collaboration** | The PM (or whoever "owns" the initiative) drafts a plan and asks the other two roles to react — feedback is solicited but arrives too late to reshape the framing. Feels collaborative; isn't. |
| **3** | **Co-design** | Trio frames problems together from day one. Each role's expertise visibly shapes the solution, not just its execution. Disagreement surfaces early and gets resolved with a clear decision owner, then everyone commits. |
| **4** | **Missionary trio** | Above, plus the trio has enough shared history and trust that friction is fast and cheap — they disagree, decide, and move within the same conversation. New problems get better framing because the trio has internalized each other's blind spots. |

## Socratic questions
Ask one at a time. Listen — don't lead.

1. Walk me through the last problem your team tackled, from the moment someone first said "we should look at this" — who was in the room, and when did each of the three roles first see it?
2. When did a designer or engineer last change the *problem framing*, not just the solution — and how did that happen?
3. Tell me about the last real disagreement inside the trio. How was it resolved, and did everyone actually commit afterward, or did it keep resurfacing?
4. If the PM disappeared for two weeks, could the designer and Tech Lead keep discovery moving on the current problem — or would it stall?
5. What's something one of your teammates is worried about right now that you could explain accurately yourself?

## What "good" looks like
A trio that frames problems together before any one role has a solution in mind, disagrees openly and resolves it fast, and where each member could speak credibly to the other two roles' current concerns. Collaboration shows up as *interplay* during framing, not just review-and-approve after the fact.

## Interventions & experiments
- **If at Level 1–2 (assembly line / consultation):** change the *sequence*, not just the meeting cadence — the trio's first conversation about a new problem should happen before anyone has a draft solution, spec, or mock. Literally schedule the framing conversation as its own meeting with all three present, before any artifact exists. Pair with [[feature-team-vs-empowered-team]] — if collaboration is broken, check whether empowerment is too; the two often travel together.
- **If at Level 3:** name and practice "disagree and commit" explicitly — a decision owner (usually the PM for value/viability calls, designer for usability, Tech Lead for feasibility/architecture) is picked *before* debate starts, so commitment isn't ambiguous once a call is made.
- **If at Level 4:** the risk shifts to onboarding — a new trio member takes longer to reach this level of shared context than the team may expect. Deliberately over-invest in the new member's first few problem-framing sessions.
- **Common pitfall:** mistaking meeting attendance for collaboration. A trio that's technically in every meeting together but where one role always arrives with the answer already decided is still Level 1–2.

## Related
- competencies: [[the-product-team-trio]], [[product-manager]], [[product-designer]], [[engineers]]
- principles: [[collaboration]], [[sense-of-ownership]]
- diagnostics: [[feature-team-vs-empowered-team]], [[engineering-empowerment]], [[discovery-health]]

## Sources
- [[the-product-team-trio]] — the trio's risk-ownership model and common failure modes this diagnostic formalizes.
- [[collaboration]] — the principle; psychological safety for candor, not comfort; disagree-and-commit.
- [[2020-09-04-cagan-discovery-problem-vs-solution]] — the *interplay* of value/usability/feasibility as the engine of good solutions.
- [[2020-10-30-cagan-discovery-delivery]] — one team does both discovery and delivery; hand-off culture as the failure mode.
- [[2023-03-15-cagan-product-model-competencies]] — the trio as three of the four core competencies.
