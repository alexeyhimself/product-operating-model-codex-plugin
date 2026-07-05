---
title: Discovery Health
type: diagnostic
aliases: [discovery-health, product-discovery-health, discovery-diagnostic]
status: drafting
tags: [diagnostic, discovery, four-risks, prototypes, validation]
assesses: Whether a team's product discovery practice is actually addressing the four big risks fast and cheaply — or is theater dressed in agile vocabulary.
sources: ["[[transformed]]", "[[2009-10-12-cagan-product-discovery-plan]]", "[[2012-10-24-cagan-continuous-discovery]]", "[[2012-09-18-cagan-dual-track-agile]]", "[[2009-08-23-cagan-the-two-week-rule]]", "[[2012-08-21-cagan-time-boxing-product-discovery]]", "[[2012-07-24-cagan-the-opportunity-backlog]]", "[[2009-09-08-cagan-product-discovery-vs-product-optimization]]", "[[2013-11-23-cagan-product-discovery-in-established-companies]]", "[[2012-11-01-cagan-assessing-customer-impact]]", "[[2020-09-04-cagan-discovery-problem-vs-solution]]", "[[2020-10-30-cagan-discovery-delivery]]"]
related: ["[[product-discovery]]", "[[the-four-big-risks]]", "[[minimize-waste]]", "[[assess-product-risks]]", "[[embrace-rapid-experimentation]]", "[[test-ideas-responsibly]]", "[[empowered-engineers]]", "[[the-product-team-trio]]"]
created: 2026-06-20
updated: 2026-06-20
---

# Discovery Health — Diagnostic

> Place a team's discovery practice against canon: are they tackling the [[the-four-big-risks|four big risks]] *before* they build, with the [[the-product-team-trio|trio]] collaborating, validating in **hours and days** rather than sprints? Or are they doing solution-only work, hand-offs, and "feed the beast" specs? Most teams claim discovery; most are doing something quite different ([[2012-09-18-cagan-dual-track-agile|Cagan]]).

## Why it matters
Discovery is the principal mechanism by which the product operating model produces results. Two inconvenient truths apply: at least half of ideas don't work, and the ones that do typically take several iterations to deliver value ([[2013-03-17-cagan-the-inconvenient-truth-about-product|Cagan]]). Weak discovery means a team pays the full cost of building those failures. Building production software is "among the slowest, most expensive ways to validate an idea" ([[2012-08-21-cagan-time-boxing-product-discovery|canon]]). This diagnostic protects [[minimize-waste]], [[assess-product-risks]], [[embrace-rapid-experimentation]], and [[test-ideas-responsibly]].

## Signals & symptoms
**Healthy:**
- Continuous discovery and continuous delivery happen in parallel — same team owns both ([[2020-10-30-cagan-discovery-delivery|canon]]; [[2012-10-24-cagan-continuous-discovery]]).
- PM, designer, and Tech Lead work side-by-side on prototypes; engineers are present from the beginning ([[2012-09-18-cagan-dual-track-agile|canon]]; [[empowered-engineers]]).
- Real users seen at least every two weeks ([[2009-08-23-cagan-the-two-week-rule|two-week rule]]).
- Many lightweight tests per week — qual + quant; prototypes (user / live-data / feasibility) used heavily; production code reserved for things passing validation.
- An **opportunity backlog** of problems framed with target persona + desired outcome ([[2012-07-24-cagan-the-opportunity-backlog|canon]]); the product backlog is the *output* of discovery, not the input.
- The *vast majority* of discovery time is spent in solution work, not problem work ([[2020-09-04-cagan-discovery-problem-vs-solution|canon]]).

**Warning:**
- Discovery is mostly problem-framing/research; little prototype-based solution work.
- Discovery is time-boxed in *long* time-boxes (weeks); prototypes get baked too long before customer contact.
- Engineers are shown ideas at sprint planning, not at framing.
- "Discovery" means PM and designer; engineer absent. Cagan: this is "discovery" producing a design hand-off, not the give-and-take of the trio ([[2020-09-04-cagan-discovery-problem-vs-solution|canon]]).
- Optimization techniques (A/B tests for funnel tweaks) used where discovery is needed (significant new functionality) — or vice versa ([[2009-09-08-cagan-product-discovery-vs-product-optimization|Cagan]]).

**Red flag:**
- "Product discovery" = just-in-time spec writing to feed engineers ([[2009-10-12-cagan-product-discovery-plan|"feed the beast"]]).
- Customers not seen for >2 weeks; team plans to validate "after we ship."
- Site/app uninstrumented; team is "flying blind" — no analytics, no ability to A/B test ([[2009-09-08-cagan-product-discovery-vs-product-optimization|canon]]: top priority to correct).
- Production releases used as the validation vehicle (slowest, most expensive option).
- For established products: testing/learning *without* protecting brand and revenue — no Gentle Deployment, no customer-impact assessment, no use of small-percentage rollouts ([[2013-11-23-cagan-product-discovery-in-established-companies|canon]]).

## Rubric
| Level | Name | What it looks like |
|---|---|---|
| **1** | **No discovery** | Spec → build → ship. Customers see ideas only after launch. Either no real product manager, or PM is a backlog administrator. Engineers brought in to estimate. Most "MVPs" are real shipped products. |
| **2** | **Discovery theater** | "We do dual-track" — but discovery means PM + designer producing wireframes that get handed off; engineers absent; long discovery phases serializing into delivery. Customers seen monthly at best. Some prototype work, mostly low-fi user testing. |
| **3** | **Continuous discovery** | Trio collaborates daily; many small tests per week; iterations measured in hours/days. Two-week rule respected. Opportunity backlog feeds discovery; product backlog feeds delivery. The vast majority of discovery time is solution work. Customer-impact assessment used before launches. |
| **4** | **Exemplary** | Above + engineers are first source of just-now-possible ideas; team is famed across the org for cheap, decisive answers to risky questions; live-data prototypes and progressive rollouts are routine; every PM and engineer can name the last user they spoke to *this week*. |

## Socratic questions
1. Pick your most recent build. What were the **four risks** ([[the-four-big-risks|value / usability / feasibility / viability]]) — and what evidence did you have for each *before* the engineers started building?
2. How many real users have you spoken to in the last two weeks? Show me what you learned.
3. Walk me through the time the lead engineer was first shown the idea. What did they suggest? Did anything change?
4. What is the smallest, fastest thing you could have built to learn the most-uncertain part of this idea? Did you build that, or did you start with the production version?
5. If I asked you to draw your team's process, would there be a discovery track and a delivery track — and would they be running *in parallel today*?
6. When you "do discovery," how much of the time is problem-space work vs. solution-space prototypes? (Canon: most should be solution work — [[2020-09-04-cagan-discovery-problem-vs-solution|Cagan]].)
7. Is your site instrumented enough to know the difference between a 5% and a 7% conversion rate today? If not, when does that get fixed? ([[2009-09-08-cagan-product-discovery-vs-product-optimization|canon: top priority]].)
8. Use [[2009-10-12-cagan-product-discovery-plan|Cagan's nine weekly oversight questions]] verbatim: which customers personally this week? what learnings? any pivots? what's different tomorrow? when did the engineer last review? what's the engineer's feasibility concern? are users responding to the value? what are the main usability issues? can you get to MVP in two more weeks?

## What "good" looks like
Continuous discovery and continuous delivery run as parallel tracks within one durable team. The trio (PM / designer / Tech Lead) is the discovery core; product marketing, data, research join the extended team as needed. The team carries an **opportunity backlog** (prioritized problems with persona and outcome) and a **product backlog** (validated ideas to build). Most days produce multiple prototype iterations and 2–10 lightweight customer touches per week. The trio is willing to kill an idea on Tuesday that they pitched on Monday. When discovery produces something worth shipping, [[product-delivery]] takes it in small, instrumented, reversible releases. Brand and revenue are protected via the techniques canon names: small-percentage rollouts, charter customers, live-data prototypes, customer-impact assessment ([[2013-11-23-cagan-product-discovery-in-established-companies|canon]]; [[2012-11-01-cagan-assessing-customer-impact]]).

## Interventions & experiments
- **If at Level 1:** the prerequisite isn't a discovery process — it's an [[empowered-product-teams|empowered team]] and a real [[product-manager]]. Run [[feature-team-vs-empowered-team]] first.
- **If at Level 2 (discovery theater):** (a) Enforce the **two-week rule** — no two-week period without a real customer touch ([[2009-08-23-cagan-the-two-week-rule|canon]]); (b) Time-box discovery to one week and ask each Monday "what is the fastest possible way to validate this?" ([[2012-08-21-cagan-time-boxing-product-discovery|canon]]); (c) Bring the lead engineer to the first framing meeting; never let prototypes be reviewed first at sprint planning; (d) Stand up an **opportunity backlog** in the team's tool of choice with the three-question opportunity assessment (problem / persona / outcome of success — [[2012-07-24-cagan-the-opportunity-backlog|canon]]); (e) Adopt the [[2009-10-12-cagan-product-discovery-plan|weekly oversight questions]] as the head-of-product's standing 1:1 agenda.
- **If at Level 3:** focus on protecting brand and revenue at scale — instrument heavily, default to A/B-test small percentages, set up customer-impact assessment as a release gate ([[2012-11-01-cagan-assessing-customer-impact|canon: three buckets]]: not visible / visible-harmless / visible-impactful). Build a Rapid Response capability ([[2010-01-26-cagan-regaining-your-product-mojo|canon]]) so the discovery team isn't constantly diverted to firefighting.
- **Common traps:** (1) confusing optimization (A/B over a known funnel) with discovery (something materially new) — different toolkits ([[2009-09-08-cagan-product-discovery-vs-product-optimization|canon]]); (2) burning the budget on problem-space research and starving solution work ([[2020-09-04-cagan-discovery-problem-vs-solution|canon]]); (3) treating prototypes as "specs" instead of as decision-making instruments.

## Related
- concepts: [[product-discovery]], [[the-four-big-risks]], [[empowered-engineers]], [[empowered-product-teams]], [[time-to-money]]
- principles: [[minimize-waste]], [[assess-product-risks]], [[embrace-rapid-experimentation]], [[test-ideas-responsibly]]
- competencies: [[the-product-team-trio]], [[product-manager]], [[product-designer]], [[engineers]]
- diagnostics: [[feature-team-vs-empowered-team]], [[delivery-health]], [[pm-competency]], [[model-maturity]]

## Sources
- [[2009-10-12-cagan-product-discovery-plan]] — components of a discovery plan; the nine weekly oversight questions.
- [[2012-10-24-cagan-continuous-discovery]] — discovery and delivery as parallel continuous tracks.
- [[2012-09-18-cagan-dual-track-agile]] — the original dual-track framing (now renamed continuous discovery/delivery).
- [[2009-08-23-cagan-the-two-week-rule]] — never go two weeks without putting ideas in front of real users.
- [[2012-08-21-cagan-time-boxing-product-discovery]] — when and how to time-box discovery without "feed the beast" drift.
- [[2012-07-24-cagan-the-opportunity-backlog]] — opportunity backlog vs. feature roadmap; three-question opportunity assessment.
- [[2009-09-08-cagan-product-discovery-vs-product-optimization]] — discovery is *not* optimization; both required; instrumentation is non-negotiable.
- [[2013-11-23-cagan-product-discovery-in-established-companies]] — protect revenue, brand, employees, customers; small-percentage rollouts; live-data prototypes.
- [[2012-11-01-cagan-assessing-customer-impact]] — the three-bucket pre-release check (not visible / visible-harmless / visible-impactful).
- [[2020-09-04-cagan-discovery-problem-vs-solution]] — most discovery time is solution work.
- [[2020-10-30-cagan-discovery-delivery]] — one team owns both; PM owns discovery process, Tech Lead owns delivery process.
- [[transformed]] — root source.
