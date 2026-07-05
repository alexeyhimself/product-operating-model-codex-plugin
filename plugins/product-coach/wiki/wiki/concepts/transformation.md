---
title: Transformation
type: concept
aliases: [transformation, product-transformation, transformation-to-the-product-model, moving-to-the-product-operating-model]
status: drafting
tags: [transformation, three-dimensions, product-operating-model, pilot-teams]
sources: ["[[transformed]]", "[[2022-05-31-moore-transformation-defined]]", "[[2022-09-18-moore-the-transformation-series]]", "[[2022-09-17-moore-changing-how-you-build]]", "[[2022-09-20-moore-changing-how-you-solve-problems]]", "[[2022-09-23-moore-changing-how-you-decide-which-problems-to-solve]]", "[[2023-02-20-cagan-transformed-announcement]]", "[[2024-10-29-cagan-transformation-as-a-project]]", "[[2024-11-21-cagan-transformation-politics]]", "[[2023-08-17-cagan-from-projects-to-products]]", "[[2023-09-12-cagan-who-is-product-operating-model-for]]", "[[2013-12-30-cagan-epic-waste]]", "[[2025-04-21-cagan-design-a-product-like-steve-jobs]]", "[[2024-05-21-cagan-moving-to-the-product-operating-model-industry]]", "[[2023-10-31-cagan-transformed-just-product]]", "[[2024-04-14-cagan-escape-the-project-trap-agile-theatre]]", "[[2024-02-14-cagan-getting-leadership-up-to-speed-melissa-perri]]", "[[2024-03-28-cagan-hardest-challenges-product-strategy-product-direction]]"]
related: ["[[overview]]", "[[empowered-product-teams]]", "[[feature-teams-vs-product-teams]]", "[[pilot-teams]]", "[[transformation-politics]]", "[[transformation-as-a-project]]", "[[model-maturity]]", "[[product-coaching]]", "[[product-leadership]]", "[[lea-hickman]]"]
created: 2026-06-21
updated: 2026-07-03
---

# Transformation

> The deliberate, multi-year shift of an organization from the **project / IT / feature-factory model** to the **[Product Operating Model](overview.md)**. Defined not by labels (Agile, empowered teams, product-led) but by **what is actually changing**: how you build, how you solve problems, and how you decide which problems to solve ([[2022-05-31-moore-transformation-defined|Moore]]).

## Why it matters
- **The economic case** — the largest source of waste in technology is large legacy enterprises running in the project/IT model ([[2013-12-30-cagan-epic-waste|Cagan: Epic Waste]]). The cost is opportunity cost — the disruptor you didn't become.
- **The survival case** — "the overwhelming majority of companies globally that have attempted to transform have failed" ([[2023-02-20-cagan-transformed-announcement|TRANSFORMED announcement]]). Those that succeed can respond to threats and exploit opportunities their unmoved competitors cannot.
- **The scope case** — the model isn't only for tech-native companies. It is for any company powering its business with technology ([[2023-09-12-cagan-who-is-product-operating-model-for|Who is the Product Operating Model for?]]). Cagan's heuristic: "if you have engineers building technology that helps to power your business, then you would benefit from the product model."

## The three dimensions
Per [[2022-05-31-moore-transformation-defined|Moore]] (the root) and the three deep-dives:

| Dimension | What changes | Deep-dive |
|---|---|---|
| **Changing how you BUILD and deploy** | From quarterly/big-bang releases to small, frequent, reliable releases. Moving to Agile is often the forcing function but isn't sufficient. | [[2022-09-17-moore-changing-how-you-build]] |
| **Changing how you SOLVE problems** | From stakeholder-driven roadmaps & feature teams to **[[empowered-product-teams|empowered product teams]]** given problems, doing [[product-discovery|discovery]] against the [[the-four-big-risks|four risks]]. New collaborative (not subservient) relationship with stakeholders. | [[2022-09-20-moore-changing-how-you-solve-problems]] |
| **Changing how you DECIDE which problems to solve** | From feature-roadmap negotiation to a [[product-vision|compelling product vision]] and an [[product-strategy|insight-based product strategy]]. Usually the most profound change of all. | [[2022-09-23-moore-changing-how-you-decide-which-problems-to-solve]] |

All three depend on strong [[product-leadership|product leadership]] — when leaders lack first-hand product-model experience, a [[types-of-product-coaching|product leadership coach]] is typically essential.

### The three meta questions (a 30-minute assessment)
Cagan's fast diagnostic for where an org stands ([[2025-04-21-cagan-design-a-product-like-steve-jobs|Steve Jobs interview]]) is simply the three dimensions posed as questions: (1) how do you **decide** what to work on / invest in? (2) how do you **solve** problems? (3) how do you **build, test, and deliver**? Thirty minutes on these usually reveals how much — and what kind of — work is ahead (this is the backbone of [[model-maturity]]). For big companies the transformation itself is a **1–3 year** effort; since no org grants three years to change everything at once, you start with [[pilot-teams|pilot teams]]. The term itself is not Cagan's coinage — **Atlassian** used "product operating model" first, and SVPG adopted it ([[2024-05-21-cagan-moving-to-the-product-operating-model-industry|INDUSTRY]]).

## How transformation actually proceeds
**Sequencing is contested across SVPG canon — both stances are recorded here:**

- **Moore (2022, root):** the three changes can be pursued **in parallel** via [[pilot-teams|pilot teams]], rather than as a strict progression. Picking a subset and starting with one or a few pilot teams beats sequencing dimension-by-dimension across the org ([[2022-05-31-moore-transformation-defined|Transformation Defined]]).
- **Cagan (2024, refinement):** for politically constrained orgs (= most legacy orgs), **hold off on Decide until Solve and Build have won stakeholder confidence**. The product team must first demonstrate it can consistently solve problems in ways that work for the business *before* taking on the politically-charged shift in problem selection ([[2024-11-21-cagan-transformation-politics|Transformation Politics]]).

**Operational rule the wiki uses:** start with **Solve + Build** on a handful of pilot teams; introduce the **Decide** change once those pilots have produced visible business outcomes and the stakeholders trust the new way of working. Moore's "in parallel" remains the right framing for orgs without major political constraints (rare in practice).

## Approach: use the product model to transform to the product model
Cagan's prescription ([[2024-10-29-cagan-transformation-as-a-project|Transformation as a Project]]): the transformation effort itself should follow product-model logic — identify the major risks, build small prototypes ([[pilot-teams|pilot teams]]) to address them, learn, then scale. This is the **opposite** of running transformation as a big-bang project with workstreams, RACI models, dependency tracking, and "completion" as the success criterion (the named [[transformation-as-a-project|anti-pattern]]).

Three things you'll only learn from a real pilot:
- "We need true product managers" → which of your existing people can become them.
- "Engineers are first-class members of product teams" → how dramatically that shifts the source of best ideas.
- "Product leaders have new responsibilities" → which leaders can actually do them.

## Conditions for success
Drawn across the canon:
- **Strong [[product-leadership|product leadership]] in place or being coached** — "product leaders really are the key to successful transformation" ([[2024-11-21-cagan-transformation-politics|Cagan]]). Where the leader hasn't worked in the model before, an external [[types-of-product-coaching|product leadership coach]] is required to fill the gap.
- **Competencies, not just titles** — see [[2023-03-15-cagan-product-model-competencies|Product Model Competencies]]: "many people have adopted the new titles… without learning the new competencies." Transformation that adopts the labels without building the [[the-product-team-trio|trio]] competencies is the [[model-maturity|"checkbox transformation" Level 2]] failure mode.
- **Pilot teams designed for visible business outcomes** — see [[pilot-teams|the framework]].
- **A drumbeat of real business results** — monthly minimum, not activity reports, sustained across the 1–3 years a large-company transformation takes ([[2024-11-21-cagan-transformation-politics|Cagan]]).
- **Coaching capacity** — SVPG's [[2022-02-11-cagan-coaching-the-coaches|coaching-the-coaches]] and [[2026-02-04-cagan-product-coaching-and-ai|model-as-coach]] efforts exist because human coach supply doesn't meet demand.

### The ten keys, and the technology-as-cost-center blind spot
Cagan and [[lea-hickman|Lea Hickman]] distilled the companies that actually transformed into **ten keys to successful transformation** — the first being **CEO responsibility** ([[2024-02-14-cagan-getting-leadership-up-to-speed-melissa-perri|canon]]). The deepest blocker is a CEO who sees **technology as a cost center** (Ford — a necessary evil) rather than a **profit center / enabler** (Tesla — "a computer on four wheels"); this is why "digital transformations" so often collapse into automation and cost-cutting rather than 10× reinvention. Transformation reaches far beyond product — it changes how **finance** funds work (**fund teams for quarters**, not projects — the small change with the biggest leverage), how **sales / marketing** and **HR** operate, and it moves real power between executives, which is why the CEO's air cover is non-negotiable. A vivid existence proof: **The Guardian** — a 200-year-old company that, after a near-death revenue collapse, built the product muscles to ship in seven weeks what "teams at Amazon or Google couldn't," earning Apple's respect ([[2024-02-14-cagan-getting-leadership-up-to-speed-melissa-perri|canon]]).

## What it replaces
The project / IT / feature-factory model ([[feature-teams-vs-product-teams|two-axes view]]; [[2023-08-17-cagan-from-projects-to-products|cultural narrative]]):
- Dates over outcomes ([[time-to-money]] is the replacement metric).
- Output over outcomes ([[outcomes-over-output]]).
- Stakeholder-driven roadmap over [[product-strategy]].
- Mercenaries over [[missionaries-vs-mercenaries|missionaries]].
- Risk at the end (big-bang launch) over risk addressed early (discovery + small releases).

## Anti-patterns
- **[[transformation-as-a-project|Transformation as a project]]** — manage the transformation in the very mode you're trying to leave.
- **Checkbox transformation** — squads, OKRs, "discovery" rituals adopted without competencies, strategy, or empowerment ([[model-maturity|Level 2]]).
- **Gradualism without visible results** — small changes over a long period; the org runs out of patience before anything material has shifted ([[2024-11-21-cagan-transformation-politics|Cagan]]: "the clock starts ticking" once transformation begins).
- **"We're not a tech company"** — Cagan's [[2023-09-12-cagan-who-is-product-operating-model-for|reframe]] dissolves this.
- **Process people / scaling with process** — SAFe-style scaling without people development (per Moore's [[2022-09-18-moore-the-transformation-series|series index]]; the underlying articles are not yet ingested).
- **Skipping politics** — the transformation succeeds or fails on stakeholder/executive hearts and minds; ignoring this dimension is fatal ([[transformation-politics]]).
- **Hiring a management consultancy to do it for you** — McKinsey / Accenture / Bain "have never worked in the product model; they don't know what good looks like." Millions spent, "three years later still where they started." The company has to build the skills in-house; **coaching beats consulting** ([[2025-04-21-cagan-design-a-product-like-steve-jobs|Cagan]]).
- **"Agile = transformation"** — moving to Agile only addresses the *easiest* of the three dimensions (how you build); companies that equated the two "got almost nothing, sometimes worse" ([[2024-04-14-cagan-escape-the-project-trap-agile-theatre|agile theater]]).
- **Transformation theater** — labels and rituals change, competencies don't; the transformation sibling of [[product-management-theater|PM theater]] ([[2024-03-28-cagan-hardest-challenges-product-strategy-product-direction|Cagan's "transformation theater"]]).

## In your context
_Field note placeholder — which of the three dimensions is your org currently moving on, if any? Are you running pilot teams or running a transformation project? Who is the product leader, and have they worked in the product model before?_

## Related
- concepts: [[overview]], [[empowered-product-teams]], [[feature-teams-vs-product-teams]], [[outcome-based-roadmap]], [[transformation-politics]], [[transformation-as-a-project]], [[the-need-for-speed]]
- frameworks: [[pilot-teams]], [[it-to-product-organization]], [[high-integrity-commitments]]
- diagnostics: [[model-maturity]], [[transformation-readiness]], [[leadership-readiness]], [[stakeholder-relationship-health]]
- competencies: [[product-leadership]], [[product-coach]], [[the-product-team-trio]]
- entities: [[transformed]], [[marty-cagan]], [[jon-moore]], [[svpg]]

## Sources
- [[2022-05-31-moore-transformation-defined]] — the root of the three-dimensions framing.
- [[2022-09-18-moore-the-transformation-series]] — the SVPG transformation canon index.
- [[2022-09-17-moore-changing-how-you-build]] / [[2022-09-20-moore-changing-how-you-solve-problems]] / [[2022-09-23-moore-changing-how-you-decide-which-problems-to-solve]] — three-dimension deep-dives.
- [[2023-02-20-cagan-transformed-announcement]] — the book's premise; case studies and coaching role.
- [[2024-10-29-cagan-transformation-as-a-project]] — the named anti-pattern; use the product model to transform.
- [[2024-11-21-cagan-transformation-politics]] — the political dimension; sequencing refinement.
- [[2023-08-17-cagan-from-projects-to-products]] — the cultural shift narrative; the time-to-money frame.
- [[2023-09-12-cagan-who-is-product-operating-model-for]] — scope clarification; the heuristic.
- [[2013-12-30-cagan-epic-waste]] — the economic case.
- [[2025-04-21-cagan-design-a-product-like-steve-jobs]] — the three meta questions; the 1–3-year timeline; the McKinsey and "agile = transformation" anti-patterns; coaching beats consulting.
- [[2024-05-21-cagan-moving-to-the-product-operating-model-industry]] · [[2023-10-31-cagan-transformed-just-product]] — the canonical POM-overview talks (3 dimensions + 4 competencies + 5 concepts); Atlassian as the term's origin.
- [[2024-04-14-cagan-escape-the-project-trap-agile-theatre]] — agile addresses only one (the easiest) of the three dimensions.
- [[2024-02-14-cagan-getting-leadership-up-to-speed-melissa-perri]] — the ten keys to successful transformation (with [[lea-hickman|Hickman]]); cost-center vs profit-center; fund teams for quarters; The Guardian.
- [[2024-03-28-cagan-hardest-challenges-product-strategy-product-direction]] — "transformation theater"; fund-teams-for-quarters as a transition technique.
- [[transformed]] — root source.
