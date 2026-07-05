---
title: Team Topology
type: concept
aliases: [team-topology, topology, product-org-design]
status: drafting
tags: [team-topology, org-design, product-leadership, empowerment]
sources: ["[[transformed]]", "[[empowered]]", "[[2020-11-19-cagan-product-leadership-is-hard]]", "[[2024-01-17-cagan-product-model-concepts]]", "[[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto]]", "[[2021-03-23-cagan-internal-data-products-designing-for-analytics]]", "[[2024-06-24-cagan-pm-and-experimentation-testing-insights]]", "[[2025-12-19-cagan-lieberich-product-model-at-google]]", "[[2020-03-04-cagan-team-objectives-collaboration]]"]
related: ["[[product-leadership]]", "[[empowered-product-teams]]", "[[product-strategy]]", "[[product-vision]]", "[[the-product-team-trio]]", "[[data-product-management]]", "[[google-product-model]]", "[[okrs]]", "[[team-objectives]]"]
created: 2026-06-20
updated: 2026-07-04
---

# Team Topology

> **How the work is split across product teams** to maximise empowerment. The product-model heuristic: **loosely coupled, highly aligned.** Canon: [[2020-11-19-cagan-product-leadership-is-hard|Cagan, Product Leadership Is Hard]] — topology is one of the five elements of strategic context that [[product-leadership]] owns.

## Why it matters
- Topology determines what each team can actually own. Bad topology means cross-team dependencies eat any chance of empowerment.
- It compounds: a bad topology choice forces months of coordination overhead and pushes ICs into project-manager work that should never exist.
- A good topology lets teams move fast on hard problems and feel real ownership over their slice of the [[product-vision|vision]].

## What "good" looks like
- **Loosely coupled** — teams can change their part without breaking others; APIs, data ownership, and interfaces are clean.
- **Highly aligned** — every team understands how its slice fits the bigger [[product-vision|vision]] and current [[product-strategy|strategy]].
- **Team scope = ownership scope** — a team's responsibilities match the problems it can actually solve end-to-end.
- **Decision authority** is a **head-of-product + head-of-technology** call together (not org-chart drift, not Conway by accident).

## Common failure modes
- **Conway's Law by accident** — teams structured around the existing org or reporting lines, not around the problem space.
- **Over-coupled platforms** — feature teams blocked weekly by platform teams that don't share their objectives.
- **Pool-allocation by another name** — teams that look durable on paper but are reshuffled per quarter.
- **Team scope larger than the team can own** — too many domains; no team can become expert in any.
- **Team scope smaller than the problem** — the team owns half a workflow; the other half is "someone else's team."

## Facing, enabling, and platform teams
A non-startup has many product teams — often hundreds — kept aligned by [[product-leadership]], [[product-vision]], and [[product-strategy]]. Three kinds ([[2021-03-23-cagan-internal-data-products-designing-for-analytics|canon]], [[2024-06-24-cagan-pm-and-experimentation-testing-insights|canon]]):
- **Customer-facing** experience teams (the storefront).
- **Customer-enabling** experience teams (order fulfillment, pricing, inventory) — "most of Amazon is enabling teams." Still first-class product teams even though customers never see them.
- **Platform teams** — shared infrastructure used by both. When a platform team is "crushed with requests," a **platform product manager** supplies the missing context and prioritization (a platform team's [[the-product-team-trio|trio]] may lack a designer if it's all APIs).

This is why topology is a **pyramid, not a Double Diamond**: leaders pick the important problems at the top; the many facing/enabling/platform teams run [[product-discovery|discovery]] and delivery on the problems assigned to them. See [[data-product-management]] for the "is it a product?" litmus test that decides whether an internal capability gets a product team.

**Allocation at scale — Google.** Assigning problems to teams isn't always 1:1. [[google-product-model|Google]] leaders sometimes **broadcast** a problem and let teams *opt in*, and often put **multiple teams on the same hard problem** — accepting redundancy to raise the odds an exceptional solution emerges. It's a scale luxury most orgs lack, but the reminder holds for everyone: topology *and* allocation are deliberate leadership choices, not org-chart drift.

**Collaboration across teams.** When one problem needs several teams, [[team-objectives|team objectives]] can be **shared** (teams work one objective *together* — via an API "contract" or a co-located **swarm**) or **common** (teams attack it *separately*, in different ways, for risk management). Isolate a single team's contribution with an A/B test — the **product attribution problem** ([[2020-03-04-cagan-team-objectives-collaboration|Collaboration]]).

## The future shape of teams (AI era)
Two shifts Cagan flags ([[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto|Modern CTO]]): the **average number of engineers per team is going down** (smaller teams communicate better — "a four is really easy"), while the **scope of each team is going up** (GenAI raises engineers' cognitive capacity, so a team can own more end-to-end and suffer fewer painful cross-team dependencies — the most common complaint of even good empowered teams). The open question is whether companies use this to do *more* (pursue the vision faster) or the *same with fewer people*.

## In your context
_Field note placeholder — pick a product team. Can it ship a meaningful end-to-end change without depending on another team? If no, who designed that dependency, and is it intentional?_

## Related
- [[product-leadership]], [[empowered-product-teams]], [[product-strategy]], [[product-vision]], [[the-product-team-trio]]
- Note: the book *[[transformed|TRANSFORMED]]* references Matthew Skelton & Manuel Pais's *Team Topologies* (2019) for the deeper treatment — useful further reading.

## Sources
- [[transformed]] — root source.
- [[empowered]] — long-form treatment of leadership and topology (Cagan & Jones).
- [[2020-11-19-cagan-product-leadership-is-hard]] — topology as one of five strategic-context elements; "loosely coupled, highly aligned"; head-of-product + head-of-technology jointly own the call.
- [[2024-01-17-cagan-product-model-concepts]] — topology named as a "supporting concept" for product strategy.
- [[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto]] — the AI-era shift: smaller teams, bigger scope, fewer dependencies.
- [[2021-03-23-cagan-internal-data-products-designing-for-analytics]] — customer-facing vs customer-enabling vs platform teams; the platform product manager.
- [[2024-06-24-cagan-pm-and-experimentation-testing-insights]] — the pyramid (not diamond); the trio applies on platform teams (may lack a designer).
- [[2025-12-19-cagan-lieberich-product-model-at-google]] — broadcast problems; multiple teams on one problem at planet scale; backs [[google-product-model]].
- [[2020-03-04-cagan-team-objectives-collaboration]] — shared vs common objectives; swarms; the product-attribution problem.
