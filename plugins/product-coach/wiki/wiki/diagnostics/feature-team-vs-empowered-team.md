---
title: Feature Team vs. Empowered Team
type: diagnostic
aliases: [feature-team-vs-empowered-team, team-empowerment-diagnostic, empowerment-diagnostic]
status: drafting
tags: [diagnostic, team-models, empowerment, feature-team, product-team, anti-pattern]
assesses: Whether a given team is operating as a feature team (handed solutions) or as an empowered product team (given problems and accountable for outcomes), and which specific behaviors are blocking the shift.
sources: ["[[transformed]]", "[[2019-08-29-cagan-product-vs-feature-teams]]", "[[2014-06-13-cagan-good-product-team-bad-product-team]]", "[[2018-10-31-cagan-empowered-product-teams]]", "[[2015-11-25-cagan-missionaries-vs-mercenaries]]", "[[2021-04-27-cagan-product-vs-project-teams]]"]
related: ["[[feature-teams-vs-product-teams]]", "[[empowered-product-teams]]", "[[missionaries-vs-mercenaries]]", "[[empowered-with-problems-to-solve]]", "[[outcomes-over-output]]", "[[sense-of-ownership]]", "[[the-product-team-trio]]", "[[product-manager]]", "[[empowered-engineers]]", "[[product-leadership]]"]
created: 2026-06-20
updated: 2026-06-20
---

# Feature Team vs. Empowered Team — Diagnostic

> Place a specific team on the **empowerment** axis: are they handed *features* to build (feature team) or *problems* to solve with accountability for the outcome (empowered product team)? Canonical contrast: [[2019-08-29-cagan-product-vs-feature-teams|Cagan, *Product vs Feature Teams*]] (2019) and the seventeen-bullet contrast in [[2014-06-13-cagan-good-product-team-bad-product-team|*Good Product Team / Bad Product Team*]] (2014). Pair this with [[feature-teams-vs-product-teams|the two-axes concept]] — a team can fail this diagnostic and *still* fail the durability axis ([[2021-04-27-cagan-product-vs-project-teams|product vs. project]]).

## Why it matters
Empowerment is the load-bearing wall under the entire product operating model. Without it, [[empowered-with-problems-to-solve]], [[outcomes-over-output]], [[sense-of-ownership]], and [[collaboration]] all collapse to performance. ROI evidence is brutal: only ~10–20% of features on typical roadmaps generate positive ROI ([[2022-09-20-moore-changing-how-you-solve-problems|Moore]]); feature teams systematically pay that tax. The job title of the PM, the role of the designer, and the engagement of engineers all change depending on which side of this line a team is on — Cagan: "it is a completely different job, requiring a very different skill set. It probably should not even be same job title" ([[2019-08-29-cagan-product-vs-feature-teams|canon]]).

## Signals & symptoms
**Healthy (empowered):**
- Team receives a small set of **problems to solve** with measurable business outcomes ([[team-objectives]]); they propose how to measure success.
- The trio ([[the-product-team-trio]]) sits and thinks together; engineers see prototypes *before* sprint planning.
- Engineers and designers are talked about as *missionaries* — they can articulate the [[product-vision]] and why this problem matters ([[missionaries-vs-mercenaries|canon]]).
- The team meets real users at least every two weeks ([[2009-08-23-cagan-the-two-week-rule|two-week rule]]).
- PM acts as value/viability owner — deep customer, data, industry, and business knowledge ([[product-manager]]).

**Warning:**
- Team has "OKRs" but the key results are features-by-date.
- PM spends most of the day on backlog hygiene, ticket grooming, stakeholder ping-pong; designers and engineers receive specs.
- Role confusion between PM and delivery manager; or between PM and designer (PM drafting wireframes).
- "Did we ship?" celebrated more than "did the metric move?"
- Engineers are first shown the idea during sprint planning to estimate ([[2014-06-13-cagan-good-product-team-bad-product-team|Cagan]]).
- Teams "still waiting for permission to run a test" ([[2014-06-13-cagan-good-product-team-bad-product-team|canon]]).

**Red flag:**
- Roadmap is a prioritized list of features negotiated with stakeholders; value and viability sit with whoever requested them ([[2019-08-29-cagan-product-vs-feature-teams|canon]]).
- "Stakeholders" *are* the source of ideas; team "gathers requirements."
- Outsourced designers/engineers under fixed-scope contracts ([[missionaries-vs-mercenaries|the mercenary tell]]).
- Process is SAFe or a similar enterprise framework optimized for output ([[2015-11-25-cagan-missionaries-vs-mercenaries|Cagan]]: "I literally don't know of a single strong product company that uses it").

## Rubric
Use Cagan's [[2019-08-29-cagan-product-vs-feature-teams|seven indicator questions]] as the column logic. A team places at the *lowest* level for which any item still holds.

| Level | Name | What it looks like |
|---|---|---|
| **1** | **Delivery team** (re-packaged waterfall) | Backlog-administrator "product owner"; no real product management. SAFe-like governance. Engineers as ticket-takers. Mercenary culture. No measurable accountability for business results. |
| **2** | **Feature team** | Cross-functional squad, but given a prioritized roadmap of features and dates. PM is project manager / facilitator. Designer often a graphic designer. Engineers brought in late. Value & viability sit with the stakeholder who requested the feature. |
| **3** | **Empowered product team** | Given problems with measurable outcomes (OKRs the team helped shape). Trio collaborates from day one. PM owns value + viability; designer owns usability; Tech Lead owns feasibility. Engineers see prototypes daily and contribute ideas. Releases are continuous. Customers seen weekly. |
| **4** | **Exemplary** (model-best) | Above + a missionary-culture team that consistently produces innovation. Engineers proactively bring just-now-possible technology insights to leadership. Team owns the outcome long after launch. Strong product leadership coaches the team and provides [[product-vision|vision]], [[product-strategy|strategy]], and [[product-principles|principles]]. New hires can articulate the vision at lunch on day three. |

The most common shape is a **Level-2 team that believes it's Level-3**, often because OKRs are present in name. Cagan: "even in what I consider the best product companies, not every product team is empowered."

## Socratic questions
Ask one at a time. Listen — don't lead.

1. The last assignment you started — were you given a **problem to solve with a target metric**, or a **list of features with a date**? Show me the artifact.
2. When did your engineers first see this idea? Walk me through the sequence of who saw what, when.
3. When this is shipped, how will you know it worked — and what's your plan if the metric doesn't move? Whose call is the next iteration?
4. If your stakeholders gave you a feature you believed wouldn't work — what would happen if you pushed back? Has it happened in the last quarter?
5. Have you met a real user in the last two weeks? Which user? Which question did you have for them, and what did you learn?
6. If your PM, designer, or Tech Lead left tomorrow, would another role on the team absorb their work — or would the gap show? (Role confusion is a feature-team tell.)
7. Cagan's seven test questions ([[2019-08-29-cagan-product-vs-feature-teams|verbatim]]): roadmaps with dates, or problems with outcomes? Role confusion with the designer? With the delivery manager? Are you mostly doing project management? Did OKRs end up as a mashup? Missionaries or mercenaries? What's the level of accountability?

## What "good" looks like
A durable cross-functional team given a small number of significant problems each quarter, with measurable outcomes the team helped define. The trio collaborates intensely. Engineers are routinely the source of "we should try X" because they were in the room when the problem was framed. The team meets users weekly, runs cheap tests routinely, and ships small continuous releases. They celebrate when the metric moves — not when something launches. PM is a "future leader of the company" archetype ([[2019-08-29-cagan-product-vs-feature-teams|canon]]).

## Interventions & experiments
- **If at Level 1 (delivery team):** the issue is structural and almost always leadership. This rarely improves without [[product-leadership|product leadership]] coming in (or being developed) and explicitly moving the org off the project model. See [[leadership-readiness]]. Don't try to fix one squad alone; the organism above it will reject it.
- **If at Level 2 (feature team):** start with **one** team and one quarter. (a) Convert the next quarter's deliverable from "ship features X, Y, Z" to "improve metric M by ∆" — a single problem statement signed off by the team and the requesting stakeholder; (b) institute the [[2009-08-23-cagan-the-two-week-rule|two-week rule]] — PM/designer/Tech Lead in front of a real user every two weeks, no exceptions; (c) bring engineers into the very first problem-framing conversation. Use [[2019-03-11-cagan-coaching-tools-the-narrative|the written narrative]] to force shared homework before commitments; (d) audit role confusion — PM stops drafting wireframes, designer stops being treated as graphics-on-demand, delivery manager (if any) handles project mechanics.
- **If at Level 3 (empowered):** the work is now sustaining culture. Strengthen evangelism of the [[product-vision|vision]] in every all-hands ([[2018-10-31-cagan-empowered-product-teams|missionary culture is never "done"]]). Use [[2019-04-08-cagan-coaching-tools-the-assessment|the PM assessment]] to ensure the trio keeps growing. Coach the head of product to keep stakeholders out of the *how*. Hire for competence + character, not "cultural fit" ([[2018-10-31-cagan-empowered-product-teams|canon: "no asshole rule"]]).
- **Common pitfall:** moving the team to OKRs *before* they're given real problem ownership produces "feature-team OKRs" and discredits the system. Empowerment first, system second.

## Related
- concepts: [[feature-teams-vs-product-teams]], [[empowered-product-teams]], [[missionaries-vs-mercenaries]], [[empowered-engineers]], [[time-to-money]]
- principles: [[empowered-with-problems-to-solve]], [[outcomes-over-output]], [[sense-of-ownership]], [[collaboration]]
- competencies: [[product-manager]], [[product-designer]], [[engineers]], [[the-product-team-trio]], [[product-leadership]]
- diagnostics: [[discovery-health]], [[leadership-readiness]], [[model-maturity]], [[pm-competency]]

## Sources
- [[2019-08-29-cagan-product-vs-feature-teams]] — the canonical contrast; the three team types; the seven indicator questions.
- [[2014-06-13-cagan-good-product-team-bad-product-team]] — the seventeen-bullet contrast (good team vs. bad team).
- [[2018-10-31-cagan-empowered-product-teams]] — the long-form on empowerment, leadership/management, ordinary-people staffing.
- [[2015-11-25-cagan-missionaries-vs-mercenaries]] — the three root causes (leadership / staffing / process) and what to do.
- [[2021-04-27-cagan-product-vs-project-teams]] — the durability axis — needed alongside this empowerment diagnostic.
- [[transformed]] — root source; the empowered product team is the foundation concept.
