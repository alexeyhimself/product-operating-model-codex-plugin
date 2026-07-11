---
title: Transformation Readiness
type: diagnostic
aliases: [transformation-readiness, ready-to-transform, transformation-prep]
status: drafting
tags: [diagnostic, transformation, readiness, change-management, pilot-teams]
assesses: An organization's readiness to begin (or restart) a transformation to the Product Operating Model — leadership posture, coaching access, stakeholder alignment, pilot-team viability, communications cadence, and avoidance of named anti-patterns.
sources: ["[[transformed]]", "[[2024-11-21-cagan-transformation-politics]]", "[[2024-10-29-cagan-transformation-as-a-project]]", "[[2022-05-31-moore-transformation-defined]]", "[[2023-02-20-cagan-transformed-announcement]]", "[[2026-02-04-cagan-product-coaching-and-ai]]", "[[2023-09-12-cagan-who-is-product-operating-model-for]]"]
related: ["[[transformation]]", "[[transformation-politics]]", "[[transformation-as-a-project]]", "[[pilot-teams]]", "[[model-maturity]]", "[[leadership-readiness]]", "[[stakeholder-relationship-health]]", "[[product-leadership]]"]
created: 2026-06-21
updated: 2026-06-21
---

# Transformation Readiness — Diagnostic

> **Before** starting (or restarting) a transformation to the Product Operating Model, place your org on a readiness rubric. Distinct from [[model-maturity]] (which scores your *current* model position): this diagnostic asks whether you have the **preconditions** to undertake a transformation that will succeed rather than stall at [[model-maturity|Level 2 — checkbox transformation]].

## Why it matters
"The overwhelming majority of companies globally that have attempted to transform have failed" ([[2023-02-20-cagan-transformed-announcement|Cagan]]). Transformations don't typically fail for lack of funding — they fail because preconditions weren't in place: leadership without product-model experience and no coach, no pilot-team strategy, no political plan for stakeholders, a project-style rollout plan, or "we are special, the model doesn't apply to us." This diagnostic surfaces those gaps **before** the transformation effort produces visible failure.

## Eight readiness lenses
Each is a yes/no/partial question; collectively they place the org on the rubric.

### 1. Scope clarity
Has the org accepted that the product model applies to it? Cagan's heuristic ([[2023-09-12-cagan-who-is-product-operating-model-for|canon]]): *if you have engineers building technology that powers your business, the model applies.* **Red flag:** "we're not a tech company" framing or "digital vs. non-digital product" framing.

### 2. Leadership readiness
Does the **product leader** have first-hand product-model experience? If not, is there a [[types-of-product-coaching|product leadership coach]] retained or being recruited? Cagan: "product leaders really are the key to successful transformation" ([[2024-11-21-cagan-transformation-politics|canon]]). **Red flag:** transformation announced before the product leader question is answered. See also [[leadership-readiness]].

### 3. Coaching access
Beyond the product leader, is **coaching available** to the trios in pilot teams? Internal coach, external coach, or a [[model-as-product-coach|configured foundation-model coach]]. **Red flag:** transformation kicked off with no coaching plan ("we'll figure it out as we go").

### 4. Pilot-team strategy
Is the plan to **pilot first and scale**, or to **roll out company-wide on a project plan**? The latter is the [[transformation-as-a-project|named anti-pattern]]. **Healthy:** 1–3 pilot teams identified, with hand-picked trios, meaningful business problems, measurable outcomes, training and coaching arranged ([[pilot-teams|framework]]). **Red flag:** workstreams, RACI models, dependency tracking, success defined as "project complete."

### 5. Political plan
Have leaders **embraced** the political dimension rather than avoided it ([[transformation-politics|canon]])? Specifically: a plan for executive sponsorship, stakeholder onboarding, PM business-viability training, the sequencing of Decide change (held for later, not first). **Red flag:** "we'll handle the politics as it comes up" or "we just need to do the work."

### 6. Communications cadence
Is there a planned **drumbeat of business outcomes** (monthly minimum), not activity reports? Successes and failures both? **Red flag:** quarterly transformation status reports of activity; sugar-coated updates.

### 7. Stakeholder + KTLO budget
Is there a plan for **"keeping the lights on"** during the transformation — the minor items stakeholders need to run the business? Is there a plan to **trust stakeholders on the problem** in pilots? **Red flag:** pilot teams will spend months in problem discovery before solving anything; KTLO needs assumed to disappear.

### 8. Patience
Is leadership prepared for **1–3 years** to a meaningful enterprise-wide transformation? Are there expectations for visible *outcomes* within the first months (via pilots) so support doesn't evaporate before completion? **Red flag:** transformation has a single completion date in the next 6 months.

## The book's own assessment instrument (Ch 29)
[[transformed|TRANSFORMED]] Ch 29 ("Transformation Assessment") is Cagan's own self-conducted org-assessment instrument — the primary source this diagnostic + [[model-maturity]] both build on. Cagan's caveats before the assessment are load-bearing coaching guidance:

- **Be realistic.** *"No company is perfect… When you assess a competency or a capability, you are not looking for perfection — you are looking to understand the majority case."* Naive perfectionists lose credibility with senior leaders. Also: *"it's rare to find a company that is truly terrible at everything"* — recognize the pockets of good.
- **Talk to all levels** — CEO/GM down to individual engineers. *"It is remarkable how perceptions and understanding can vary, and also how some managers — especially middle managers — are so effective at obscuring information from the senior leaders."*
- **Look for evidence.** Ask to see prototypes. Ask to see OKRs. Ask to see the product vision. Ask to see the product strategy. Ask to see roadmaps. Words are cheap.
- **Look below the surface.** *"There is no single right way to do product… What you mainly care about in an assessment is whether the organization is practicing the product model's principles."* Roles, terms, delivery processes, and favorite discovery techniques are *secondary* — the principles are primary.
- **Be kind.** *"The assessment is not assessing individuals; it is assessing the particular model being used to produce products."* Handled well, the assessment lets people become leaders of the change; handled poorly, they leave — or worse, stay and sabotage.

Cagan's own **timing benchmark:** an experienced product coach can assess an org (up to a business unit) *"in as little as one day."* Self-conducted assessment typically takes a few days.

The assessment structure (used across [[transformation-readiness]] and [[model-maturity]]):

**High-Level Assessment (three dimensions as posed questions):**
- **How products are built and deployed** — release frequency + independence; detect-and-correct mechanism for critical customer problems; who ensures the capability works (automated vs manual); team autonomy + dependencies; instrumentation + who looks at data; perceived speed/quality/trustworthiness of engineering; tech debt severity, symptoms, and plan.
- **How problems are solved** — how work reaches teams (roadmaps of features vs problems); process, roles, evidence-or-opinions; when engineers + designers enter; role of stakeholders in solution details; customer interaction level; ideas killed or significantly changed and who approves; definition of success (shipping? shipping on time? measurable outcomes? what if outcome not achieved?); perception of team members as customer + business experts.
- **How you decide which problems to solve** — who decides; annual/quarterly planning process purpose; project- vs team- vs individual-funding; presence of product vision + strategy at what level; roadmap items = features/projects or problems/outcomes; prioritization mechanism; desired outcomes and who defines them; tracking of what percentage delivered the hoped-for results.

**Detailed Assessment (four competencies + five concepts):**
- **Competencies:** Product Management (empowered PM vs feature-team PM vs Scrum PO; time allocation; customer/data/GTM depth; training; respect + collaboration; weekly coaching), Product Design (understands designer types + service/interaction/visual/industrial; sufficient design capacity; embedded in teams vs in-house agency; prototype frequency + testing; experienced design manager coaching weekly), Engineering (senior-engineer-vs-tech-lead distinction; care-about-what-not-just-how; visits customers; ideas received well; QA vs engineer-owned quality; outsourced percentage), Product Leadership (people-manager vs coaching-and-strategic-context; how they define responsibilities; how much time on coaching; awareness without micromanagement; IC perception).
- **Concepts:** Product Teams (durable vs project; empowered vs feature vs delivery; cross-functional roles; sense of agency; customer/data/stakeholder access), Product Strategy (multi-year vision; annual/quarterly planning that produces roadmaps or strategy that produces problems; holistic-across-teams vs stakeholder-driven; keep-the-lights-on excluded), Product Discovery (many ideas tested vs same-as-built ⇒ design not discovery; which risks tested — feasibility + usability common, value + viability missing; quick experiments qual + quant; test ideas responsibly), Product Delivery (at least biweekly releases; ideally continuous deployment; instrumented; monitoring; A/B-test infrastructure), Product Culture (process- vs principles-following; top-down vs decisions pushed down; predictability vs innovation; understanding role of engineers in innovation; understanding necessary role of failure + techniques to fail fast + cheap).
- **Innovation Theatre callout** — corporate innovation labs that split discovery from delivery are a named Ch 29 anti-pattern; the *"passion and excitement that the team feels when they engage with customers and the new enabling technology to solve a problem is lost when things are 'thrown over the wall.'"* Also creates two classes of product teams. Acquisitions as innovation-shopping also flagged.

This wiki's [[transformation-readiness]] (below) and [[model-maturity]] rubrics build on Ch 29's structure but score the org differently — readiness on *preconditions to start*, maturity on *current state*.

## Rubric
| Level | Name | What it looks like |
|---|---|---|
| **1** | **Not ready** | Multiple red flags above. Transformation will start but will stall at Level 2 — checkbox transformation. Effort spent now will need to be redone. |
| **2** | **Some pieces in place** | Scope clarity + leadership readiness, but coaching, pilot, or political dimensions still missing. Transformation can begin in narrow scope (one pilot) while gaps are filled. |
| **3** | **Ready** | All 8 lenses are at "healthy" or have a concrete plan to be. Pilot strategy is real. Political plan exists. Communications cadence committed. The transformation has the preconditions to succeed. |
| **4** | **Ready + experienced** | All of Level 3, plus the product leader has run a prior transformation, *or* an experienced coach is fully engaged. The transformation is positioned for the rare "successful pre-Internet transformation" outcome ([[2023-02-20-cagan-transformed-announcement|TRANSFORMED's three case studies]]). |

## Socratic questions
1. Who is the **product leader** that will own the transformation? Has she worked in the product model before? If not, who is coaching her?
2. What are the **first 1–3 pilot teams** — who is on them, what problem are they solving, what business KPI moves?
3. If you started today, what would the **monthly transformation update** to executives say in three months? Six? Nine? *If you can't picture a real outcome at three months, the pilot plan isn't real.*
4. What is your plan for the political work — specifically, **which stakeholder** is at risk of losing what, and how will the transformation address that?
5. Read [[transformation-as-a-project|Transformation as a Project]] aloud. Of the listed signals (program managers, workstreams, RACI, dependency tracking, status reporting, completion = success), how many describe your current plan?
6. Of the 8 readiness lenses above, which is weakest? Are you prepared to delay starting until it's addressed?
7. What is your plan for **"keeping the lights on"** during the transformation?
8. What's the **deadline by which you expect transformation complete**? *If your answer is in months, you're planning a project. If you don't have a date, name the first three pilot outcomes.*

## What "good" looks like
A Level-3+ posture: experienced product leader (or strong coach engaged), 1–3 pilot teams with hand-picked trios and meaningful business problems, training + coaching in place, monthly outcomes-based communications planned, stakeholders identified and political plan drafted, KTLO budgeted, no project-style rollout plan, no "we're not a tech company" denial. Leadership is patient enough for 1–3 years and impatient enough to expect visible outcomes within months.

## Interventions
- **Level 1 → 2:** delay the announcement. Fix scope clarity and leadership readiness first. Recruit or retain a coach. Don't transform without these.
- **Level 2 → 3:** pick the first pilot. Hand-pick the trio. Pick the problem. Pick the metric. Schedule training. Schedule coaching. Write the first three monthly updates as you'd want them to read.
- **Level 3 → 4:** invest in coaching capacity — internal coaches that can scale beyond one pilot; documented playbook for each subsequent pilot. The wiki itself (configured per [[model-as-product-coach]]) is one expression of this capacity.
- **At every level:** read [[2024-11-21-cagan-transformation-politics|Transformation Politics]] and [[2024-10-29-cagan-transformation-as-a-project|Transformation as a Project]] before kickoff. These two articles are the highest-yield prevention of common failure modes.

## Common traps
1. **"We've done large transformations before; this is similar."** Project rollouts ≠ product transformations. The biggest pre-Internet transformation case studies in [[transformed|TRANSFORMED]] are first-person accounts precisely because successful product transformations are rare and the lessons hard-won.
2. **"We have product managers, so we're set."** Title without competency. [[2023-03-15-cagan-product-model-competencies|Cagan]]: "many people have adopted the new titles… without learning the new competencies."
3. **"The CEO is fully behind it."** Necessary but not sufficient. The transformation needs the [[product-leadership|product leader]] to be capable, the coaching to be present, and the pilot/political work done. Executive sponsorship without these still fails.
4. **"We'll start broad and adjust."** Big-bang transformation. Pilot-then-scale is faster and safer; broad-then-adjust burns trust and budget before learning what the model actually means for your org.

## Related
- concepts: [[transformation]], [[transformation-politics]], [[transformation-as-a-project]], [[empowered-product-teams]], [[the-need-for-speed]]
- competencies: [[product-leadership]], [[product-coach]], [[the-product-team-trio]]
- frameworks: [[pilot-teams]], [[it-to-product-organization]], [[high-integrity-commitments]]
- diagnostics: [[model-maturity]] (current state), [[leadership-readiness]], [[stakeholder-relationship-health]]

## Sources
- [[2024-11-21-cagan-transformation-politics]] — political readiness; the 8th dimension (internal evangelism); 1–3 year horizon.
- [[2024-10-29-cagan-transformation-as-a-project]] — the rollout anti-pattern this diagnostic screens for.
- [[2022-05-31-moore-transformation-defined]] — the three dimensions to be ready for.
- [[2023-02-20-cagan-transformed-announcement]] — the case-study finding that successful transformations are rare; case-study lineage.
- [[2026-02-04-cagan-product-coaching-and-ai]] — coaching as the supply-constrained precondition.
- [[2023-09-12-cagan-who-is-product-operating-model-for]] — scope clarity, the first readiness lens.
- [[transformed]] — root source.
