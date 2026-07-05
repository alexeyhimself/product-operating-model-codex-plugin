---
title: Delivery Health
type: diagnostic
aliases: [delivery-health, product-delivery-health, delivery-diagnostic, ship-quality]
status: drafting
tags: [diagnostic, delivery, releases, deployment, instrumentation, monitoring]
assesses: Whether a team ships small, frequent, reversible, instrumented, customer-impact-aware releases — or fights big-bang launches, weak QA, and surprise customer pain.
sources: ["[[transformed]]", "[[2010-11-10-cagan-big-bang-releases]]", "[[2006-02-15-cagan-gentle-deployment]]", "[[2012-11-01-cagan-assessing-customer-impact]]", "[[2010-10-14-cagan-requirements-are-not]]", "[[2012-10-24-cagan-continuous-discovery]]", "[[2020-10-30-cagan-discovery-delivery]]", "[[2022-09-17-moore-changing-how-you-build]]"]
related: ["[[product-delivery]]", "[[principles-of-product-delivery]]", "[[small-frequent-uncoupled-releases]]", "[[instrumentation]]", "[[monitoring]]", "[[deployment-infrastructure]]", "[[time-to-money]]", "[[engineers]]"]
created: 2026-06-20
updated: 2026-06-20
---

# Delivery Health — Diagnostic

> Assess how a team gets *what discovery validated* into customers' hands: small and reversible, with instrumentation and customer-impact awareness — or as big-bang launches that bury the team in regressions and customer surprise. Canon: [[2022-09-17-moore-changing-how-you-build|Moore, *Changing How You Build*]] sets the three Build principles; [[2010-11-10-cagan-big-bang-releases|*Big Bang Releases*]], [[2006-02-15-cagan-gentle-deployment|*Gentle Deployment*]], and [[2012-11-01-cagan-assessing-customer-impact|*Assessing Customer Impact*]] are the operating canon.

## Why it matters
Delivery is engineering-owned, but its health gates the entire model: discovery learnings are worthless if the org can't safely ship them, and [[time-to-money]] compounds with every iteration cycle. The three reasons for small/frequent/reliable releases ([[2022-09-17-moore-changing-how-you-build|Moore]]): reduce risk, accelerate learning, motivate engineers. Weak delivery quietly forces a team back into [[feature-teams-vs-product-teams|feature-team]] behavior, since big-bang dynamics destroy the cheap reversibility that makes empowerment safe. This diagnostic protects [[small-frequent-uncoupled-releases]], [[instrumentation]], [[monitoring]], [[deployment-infrastructure]].

## Signals & symptoms
**Healthy:**
- Multiple production releases per week — often per day; many "micro-releases" ([[2012-10-24-cagan-continuous-discovery|continuous delivery]]).
- Automated regression runs continuously; integration is early and often.
- All releases are instrumented; the team can see usage data in production within hours of release.
- Customer-impact assessment runs as a pre-release check: not-visible / visible-harmless / visible-impactful ([[2012-11-01-cagan-assessing-customer-impact|canon]]).
- For impactful releases: opt-in/opt-out windows, regional or incremental rollouts, charter customers, dark releases — gentle deployment is reflexive ([[2006-02-15-cagan-gentle-deployment|canon]]).
- Engineers feel ownership of release quality (missionaries) and refuse to push code they don't stand behind.

**Warning:**
- Releases bi-weekly at best; "release trains" run on a calendar regardless of readiness.
- Big features are coordinated marketing launches; engineers staff "release weekends."
- Instrumentation is uneven — the team disputes basic usage facts.
- Customer-impact awareness is informal; product marketing learns about user-facing changes after they ship.
- Releases occasionally trigger customer service surges or sales-team blindsides.

**Red flag:**
- Quarterly or longer release cycles ("we're SaaS but we ship every 3 months").
- "Test/integration phase" exists at the end of a development cycle — the canonical big-bang pattern ([[2010-11-10-cagan-big-bang-releases|canon]]).
- Manual QA passes are the gate, not automation.
- Releases regularly slip or get cut to hit a date; missed dates trigger painful feature cuts.
- Treating "requirements" as fixed truth and pushing them through ([[2010-10-14-cagan-requirements-are-not|canon]]: "our only real requirement is to discover product solutions that work well for our users, our customers and our business").
- Production is the validation environment by default.

## Rubric
| Level | Name | What it looks like |
|---|---|---|
| **1** | **Big-bang releases** | Quarterly or longer cycles. End-phase QA. Painful integration. Date-driven cuts. No instrumentation worth the name. Customer service and sales are routinely surprised. The team dreads release day. |
| **2** | **Time-boxed sprints, batched ship** | 2–4 week sprints; everything ships at end-of-sprint. Some instrumentation. Customer-impact assessment is ad hoc. Hotfix protocols exist but are stressful. |
| **3** | **Continuous delivery** | Multiple ships per week; many micro-releases. Strong CI/CD. Heavy instrumentation. Customer-impact assessment is a pre-release habit. Gentle deployment for anything user-visible. Engineers stand behind every release. |
| **4** | **Exemplary** | Above + small-percentage rollouts and live-data prototypes are routine; the team uses release infrastructure to *do discovery* on production traffic safely; rollback is one click and rarely needed; engineers proactively reduce release friction across the org. |

## Socratic questions
1. How many production releases did your team ship last week? How many of those were customer-visible?
2. When did your last big release slip or get cut? Why — and what made it big in the first place?
3. Take me to the dashboard that tells you whether last Tuesday's release helped or hurt your KPI. How long after release did it become visible?
4. For your next material change — who decides whether sales / support / product marketing get a heads-up? Walk me through that conversation.
5. If your last release introduced a regression, how long until it was rolled back or fixed forward? Was that the team's call or did it escalate?
6. What's your fastest path to put a change in front of 1% of users without a full launch? Is that path *actually* used?
7. When you ship something that turns out customers don't like, can you take it back the same week — without drama?

## What "good" looks like
Releases are routine, small, instrumented, reversible. The team can stand up an experiment, route 1% of traffic to it, watch the data, decide, and either roll forward or roll back — all the same week. Product marketing and customer support are looped in *before* anything user-visible ships, and the team has a documented Gentle Deployment playbook (opt-in/opt-out, parallel versions, regional rollouts, charter customers) for the small fraction of releases that warrant it. The engineering org owns the entire release path and is genuinely proud of it — they would not let "this is just an MVP" pressure them to ship something they can't stand behind ([[2016-05-03-cagan-product-success|Cagan]]).

## Interventions & experiments
- **If at Level 1 (big-bang):** the fix is mostly engineering-owned and capital-intensive — modern CI/CD, automated regression, decoupling releases from "launches" ([[2010-11-10-cagan-big-bang-releases|Cagan: "don't confuse delivery dates with big bang process"]]). Sometimes engineering-leadership-readiness is the actual constraint; see [[leadership-readiness]]. In the meantime: separate **marketing launches** from **production releases** — push the software incrementally and dark, keep the splash for marketing.
- **If at Level 2 (batched ship):** (a) shorten the release cadence — target weekly first, then continuous; (b) replace end-phase QA with continuous automated regression; (c) institute customer-impact assessment as a release checklist ([[2012-11-01-cagan-assessing-customer-impact|canon three buckets]]); (d) build the small-percentage rollout capability — even just a feature flag and a percentage routing rule.
- **If at Level 3 (continuous):** invest in the release path as a product — every percentage point of friction removed from "ship a tiny change, watch the metric, decide" multiplies the team's discovery throughput ([[time-to-money|canon]]). Adopt a written narrative habit for any release with non-obvious customer impact ([[2019-03-11-cagan-coaching-tools-the-narrative|canon]]).
- **Common traps:** (1) calling time-boxed sprints "continuous" because the sprint is two weeks; (2) instrumenting the funnel but not the feature, so the team can't tell what just moved a metric; (3) treating gentle deployment as overhead — Cagan: continuous deployment *is* a powerful gentle-deployment technique when paired with customer-impact assessment ([[2013-11-23-cagan-product-discovery-in-established-companies|canon]]).

## Related
- principles: [[small-frequent-uncoupled-releases]], [[instrumentation]], [[monitoring]], [[deployment-infrastructure]]
- concepts: [[product-delivery]], [[time-to-money]], [[product-discovery]]
- competencies: [[engineers]], [[the-product-team-trio]]
- diagnostics: [[discovery-health]], [[feature-team-vs-empowered-team]], [[model-maturity]]

## Sources
- [[2022-09-17-moore-changing-how-you-build]] — the Build dimension and its three reasons for small/frequent/reliable releases.
- [[2010-11-10-cagan-big-bang-releases]] — the canonical anti-pattern; why big-bang fails even in Scrum.
- [[2006-02-15-cagan-gentle-deployment]] — opt-in/opt-out, parallel, regional, incremental — the original gentle-deployment toolkit.
- [[2012-11-01-cagan-assessing-customer-impact]] — the three-bucket pre-release check; product marketing as the messaging engine.
- [[2010-10-14-cagan-requirements-are-not]] — "requirements" are hypotheses; the only real requirement is to discover solutions that work.
- [[2012-10-24-cagan-continuous-discovery]] — continuous delivery as the delivery half of the parallel tracks.
- [[2020-10-30-cagan-discovery-delivery]] — same team owns both; PM owns discovery, Tech Lead owns delivery.
- [[transformed]] — root source.
