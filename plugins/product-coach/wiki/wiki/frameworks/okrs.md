---
title: OKRs
type: framework
aliases: [okrs, objectives-and-key-results, okr, okr-theater]
status: drafting
tags: [framework, okrs, team-objectives, outcomes, empowerment]
sources: ["[[2020-02-24-cagan-team-objectives-overview]]", "[[2020-03-02-cagan-team-objectives-empowerment]]", "[[2020-03-04-cagan-team-objectives-action]]", "[[2020-03-04-cagan-team-objectives-ambition]]", "[[2020-03-04-cagan-team-objectives-commitments]]", "[[2020-03-04-cagan-team-objectives-management]]", "[[2020-03-04-cagan-team-objectives-accountability]]", "[[2020-03-04-cagan-team-objectives-summary]]", "[[2020-03-04-cagan-team-objectives-collaboration]]", "[[2025-03-17-cagan-castro-outcomes-are-hard]]", "[[2020-02-22-cagan-product-strategy-the-missing-link]]", "[[transformed]]", "[[2016-02-09-cagan-when-performance-is-measured-by-results]]"]
related: ["[[team-objectives]]", "[[outcomes-over-output]]", "[[the-point-is-outcomes]]", "[[product-strategy]]", "[[product-leadership]]", "[[empowered-product-teams]]", "[[high-integrity-commitments]]", "[[placing-bets]]", "[[google-product-model]]"]
created: 2026-07-04
updated: 2026-07-12
---

# OKRs

> **Objectives and Key Results** — the technique for assigning outcome-based work to teams. SVPG's model-native form is **[[team-objectives|team objectives]]**: a **problem to solve** + **measures of success**. Cagan's central claim: **OKRs are first and foremost an *empowerment* technique** — they came from companies that had empowered product teams "in their DNA," and they only work in that context ([[2020-02-24-cagan-team-objectives-overview|canon]]). After years as a "vocal advocate," Cagan now **stops recommending OKRs** for most companies — because most aren't set up to use them.

## Origins — from HP's MBO to OKRs
[[2016-02-09-cagan-when-performance-is-measured-by-results|Cagan's own origin story]] (his foreword to Christina Wodtke's *Radical Focus*): he started his career as an engineer at Hewlett-Packard, and learned outcome-based performance management through HP's internal "MBO" — **Management by Objectives** — training. Two founding principles, still the DNA of OKRs:
1. **Motivation** — General Patton's line, as HP taught it: *"Don't tell people how to do things, tell them what you need done and let them surprise you with their results."*
2. **Measurement** — HP's own tagline of that era: *"When Performance Is Measured By Results."* You can ship every feature you planned and still have solved nothing if it didn't move the underlying business problem.

MBO was later refined at other companies — "most notably Intel" — into what today is the OKR system. The failure mode Cagan names in this 2016 piece is the same one the 2020 Team Objectives series formalizes: executives hand down a feature roadmap, teams flesh out the details with little belief in the solutions, and "progress is measured by output and not outcome."

## Why most OKR rollouts fail
Correlation vs causation: the leading tech companies aren't successful *because* they use OKRs; they use OKRs because the technique is designed to leverage the [[empowered-product-teams|empowered-team]] model. Overlay it on a feature-team culture and you get **"OKR theater"** ([[2020-02-22-cagan-product-strategy-the-missing-link|Missing Link]]). The three failure modes ([[2020-02-24-cagan-team-objectives-overview|Overview]]):

1. **Feature teams, not product teams** — giving objectives while still dictating the solution (a roadmap of features + dates). A cultural mismatch.
2. **Manager / individual objectives** instead of **team objectives** — each function cascades its own goals, so cross-functional teammates work on *their own* objectives, not the team's.
3. **Leadership missing in action** — treating empowerment as *less* management ("let teams pick objectives, we'll see where we are in a quarter"). It requires *better* management.

**The three prerequisites** to actually get value: (1) move to the empowered-team model; (2) drop manager/individual objectives for team objectives; (3) leaders step up to turn [[product-strategy|strategy]] into action.

## Anatomy — objective + key results
A team objective = **objective** + **key results** ([[2020-03-02-cagan-team-objectives-empowerment|Empowerment]]):

- **Objective** — the *qualitative* problem to solve, and *why it matters*. Examples: "reduce subscriber churn," "reduce the frequency of parcels delivered to the wrong address," "decrease the time for a job seeker to find a job." Problems to solve — **not features to build**; some are customer problems, some business problems.
- **Key Results** — how you'll measure success, defined by **business results (outcomes), not activity or output**. Usually **two**: a **primary measure**, plus a **quality "backstop"** so the first isn't achieved by harming something else (e.g. "reduce incorrect deliveries *while total deliveries keep growing*").

**The key-result targets come *from the team*.** Leaders own the problem and the strategic context; if leaders also hand down the numeric targets and timeframe, the team won't own the commitment. (When the problem is new, the team may need time to find a baseline and the *meaningful* measure — beware "letting the tail wag the dog" by measuring only what's easy.)

## The leadership moves across the quarter
The nine-part series maps to what leaders actually do:

- **Action — assign problems to teams.** It is *leadership's explicit responsibility* to decide which problems go to which teams (a function of [[product-strategy|strategy]] + [[team-topology|topology]]), top-down *and* bottom-up. Teams may volunteer (and leaders try to accommodate), but the aggregate must cover the org's objectives ([[2020-03-04-cagan-team-objectives-action|Action]]). Remember **keep-the-lights-on** work is a real, competing demand.
- **Ambition — set roof shot vs moon shot.** Tell the team how ambitious to be: a **roof shot** (conservative, high-likelihood; optimization) or a **moon shot** (~10×, high-risk/high-reward), optionally as a **confidence level** (~80% vs ~20%). Leaders are **managing a portfolio of risk** — the poker analogy: don't force only \$1 or \$10,000 bets. You can even run **several teams on one problem** at different ambition levels ([[2020-03-04-cagan-team-objectives-ambition|Ambition]]; see [[placing-bets]]).
- **Commitments — the high-integrity exception.** When something genuinely must ship by a date, use a **[[high-integrity-commitments|high-integrity commitment]]**: do the discovery first (often a feasibility prototype), validate the [[the-four-big-risks|four risks]], *then* commit to a date leaders can count on. Binary, tracked **separately** from key results, often CTO-signed, and the **exception not the rule** ([[2020-03-04-cagan-team-objectives-commitments|Commitments]]).
- **Management — weekly check-ins.** Actively manage progress via **weekly OKR check-ins** (where are we, what's next, where do we need help). This is the anti-drift mechanism; skip it and "weeks and months fly by." Manage by coaching and servant leadership; raise dependency/commitment risk early ([[2020-03-04-cagan-team-objectives-management|Management]]).
- **Accountability — scaled to ambition.** The companion to empowerment. Missing a **moon shot** is expected; missing a **roof shot** or a **high-integrity commitment** is where accountability bites. Substantial failures get a **team-objective post-mortem** (treated like an outage: root cause, what to do differently, impacted peers present) ([[2020-03-04-cagan-team-objectives-accountability|Accountability]]).

### Collaboration — shared vs common objectives
Objectives are often pursued by **more than one team** ([[2020-03-04-cagan-team-objectives-collaboration|Collaboration]]):
- **Shared objective** — multiple teams pursue the *same objective together* (co-dependent). The classic case: an experience team + a [[team-topology|platform team]] joined by a simple **API "contract"**; or teams temporarily combined, sometimes in a co-located **"swarm"** (a few days/week of intense discovery/delivery on a hard problem).
- **Common objective** — multiple teams attack the *same problem in different ways* (independent, cumulative), for **risk management**: on a hard problem like churn, several angles raise the odds one lands.
- **Product attribution problem** — when several teams change things in parallel, isolate each team's contribution with an **A/B test** (a change sometimes helps, sometimes hurts, sometimes does nothing).

Avoiding shared/common objectives "in the name of autonomy" limits an org's ability to solve its toughest problems.

## The essence (the ten keys, distilled)
Per the [[2020-03-04-cagan-team-objectives-summary|Summary]]: objectives are normally set **quarterly**; leaders select problems and teams; **key results come from the team**; a healthy back-and-forth is normal; the *same* problem may go to multiple teams or multiple teams may collaborate; ambition must be explicit; teams can only be accountable if empowered to find the solution *and* they set the KRs. But stripped of ceremony, the whole technique is just: **a knowledgeable leader sits with the team, shares the [[product-leadership|strategic context]], names the problem, and defines how success is measured — then gives the team the space to solve it.** Whether you call it "OKRs" matters far less than having that conversation.

## Outcomes are the hard part
OKRs are the vehicle for [[outcomes-over-output|outcomes over output]], and [[2025-03-17-cagan-castro-outcomes-are-hard|"Outcomes Are Hard" (Cagan & Castro)]] names why teams stall:

- **You can't move to outcomes without moving to the [[overview|product model]].** Layering OKRs on an output-based roadmap process is the mistake that "fueled the backlash to OKRs." Outcomes are a *consequence* of the model, not a bolt-on.
- **Define a clear problem *before* the metric.** Don't let existing metrics dictate which problems to solve; most measurement/alignment struggles are really **clarity** struggles.
- **KPIs ≠ outcomes.** A business has hundreds of KPIs; only a few are true measures of a given outcome (the gas-gauge-vs-miles-per-gallon analogy). Define new KPIs and add **telemetry/instrumentation** where needed.
- **Product outcomes → business outcomes → impact.** Team-level *product outcomes* roll up (like dominoes) into *business outcomes/impact* (revenue, profit). See [[the-point-is-outcomes]].

## Anti-patterns (OKR theater)
- **OKRs over feature teams** — the #1 mismatch; produces effort without change.
- **Manager / individual objectives** diluting team objectives.
- **Key results that are output/activity** ("ship X," "run Y experiments") rather than outcomes.
- **Teams set their own objectives with no leadership** — "lack of direction" (leadership's fault, not the teams').
- **KR targets handed down** — kills the ownership that makes teams accountable.
- **Too many high-integrity commitments** — objectives degrade into "a reformatted roadmap."
- **Skipping weekly management** — the quiet death of most OKR programs.
- **Vague problems / measuring the wrong things** — no executive can define "provide integrated platforms"; pick clear problems and true outcome measures ([[2025-03-17-cagan-castro-outcomes-are-hard|Outcomes Are Hard]]).

## In your context
_Field note placeholder — do your key results describe outcomes or deliverables? Do the targets come from the team or from leadership? Is there a weekly check-in? Are you sure the technique isn't running on top of a feature-team culture?_

## Related
- concept: [[team-objectives]] (the model-native concept this technique expresses)
- principles: [[outcomes-over-output]], [[placing-bets]], [[focus]]
- competencies: [[product-leadership]] (owns assignment + strategic context + weekly management)
- frameworks: [[high-integrity-commitments]] (the date-driven exception path)
- synthesis: [[the-point-is-outcomes]]
- diagnostics: [[outcome-vs-output-orientation]], [[product-strategy-quality]]
- exemplar: [[google-product-model]] (OKRs mapping directly to empowered teams; the poster child)

## Sources
- [[2020-02-24-cagan-team-objectives-overview]] — OKRs as an empowerment technique; the three failure modes + three prerequisites; correlation vs causation.
- [[2020-03-02-cagan-team-objectives-empowerment]] — objective + key results; primary + backstop KR; KRs come from the team.
- [[2020-03-04-cagan-team-objectives-action]] — leaders assign problems to teams (strategy + topology); KTLO.
- [[2020-03-04-cagan-team-objectives-ambition]] — roof shot / moon shot; confidence levels; portfolio of risk.
- [[2020-03-04-cagan-team-objectives-commitments]] — high-integrity commitments inside the OKR system.
- [[2020-03-04-cagan-team-objectives-management]] — weekly check-ins; manage by coaching.
- [[2020-03-04-cagan-team-objectives-accountability]] — accountability scaled to ambition; post-mortems.
- [[2020-03-04-cagan-team-objectives-summary]] — the ten keys; "it's really just a conversation."
- [[2020-03-04-cagan-team-objectives-collaboration]] — shared vs common objectives; swarms; the product-attribution problem (A/B test).
- [[2025-03-17-cagan-castro-outcomes-are-hard]] — outcomes as a consequence of the model; KPIs ≠ outcomes; telemetry.
- [[2020-02-22-cagan-product-strategy-the-missing-link]] — "OKR theater"; OKRs are downstream of strategy; requisites for OKRs.
- [[transformed]] — root source; team objectives / outcomes in the product model.
- [[2016-02-09-cagan-when-performance-is-measured-by-results]] — origin story: HP's MBO training, the Patton motivation quote, the "measured by results" tagline, and the MBO → Intel → OKR lineage.
