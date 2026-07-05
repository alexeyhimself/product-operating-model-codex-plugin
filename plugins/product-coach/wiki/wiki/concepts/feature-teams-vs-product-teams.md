---
title: Feature Teams vs Product Teams
type: concept
aliases: [feature-teams-vs-product-teams, feature-vs-product-teams, feature-team]
status: drafting
tags: [team-models, anti-pattern, empowerment, ownership]
sources: ["[[transformed]]", "[[2022-09-20-moore-changing-how-you-solve-problems]]", "[[2021-04-27-cagan-product-vs-project-teams]]", "[[2023-08-17-cagan-from-projects-to-products]]", "[[2019-08-29-cagan-product-vs-feature-teams]]", "[[2014-06-13-cagan-good-product-team-bad-product-team]]", "[[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto]]", "[[2023-06-02-cagan-are-roadmaps-ever-useful-talking-roadmaps]]"]
related: ["[[empowered-product-teams]]", "[[empowered-with-problems-to-solve]]", "[[outcomes-over-output]]", "[[sense-of-ownership]]", "[[feature-team-vs-empowered-team]]", "[[product-management-theater]]"]
created: 2026-06-20
updated: 2026-07-03
---

# Feature Teams vs Product Teams (and Project Teams)

> Two contrasts often confused, but distinct. **Product vs. feature** is about *empowerment* (given a problem to solve, or given features to build). **Product vs. project** is about *ownership* (a durable team owning outcomes, or a pool team that disperses after delivery). The product model requires both axes; either deficit produces a feature factory. Canon: [[2021-04-27-cagan-product-vs-project-teams|Cagan, Product vs. Project Teams]].

## The two axes
| Axis | What it's about | Empowered team has… | Anti-pattern |
|---|---|---|---|
| **Empowerment** (product vs. feature) | Are teams given **problems** or **solutions**? | Problems + desired outcomes + autonomy to find the solution | **Feature team** — handed a roadmap of features designed elsewhere |
| **Ownership / durability** (product vs. project) | Are teams **durable** with continuous ownership, or **pool-allocated** per project? | Durable team (typically 1–2 years minimum); owns the outcome long after delivery | **Project team** — formed for the duration of the project, disbanded after release ("the pool model") |

A team can be a feature team that's durable (still bad), or a project team that's nominally "given problems" (still bad). The product model needs **both** axes right.

## Why feature teams underperform
- **No accountability for results** — feature teams deliver *output*; outcomes belong to whoever requested the feature. So the team can ship and still produce no value.
- **Stakeholder-as-PM** — the feature is a *potential* solution to some underlying problem, designed by stakeholders far from users/technology.
- **Mercenary engineers** — engineers build what's specified; they aren't asked what's *just now possible*. Loses the best source of innovation ([[empowered-engineers]]).
- **Orphaned features** — features that don't produce value but don't get follow-up iterations. Tech debt accumulates.
- **Cited stat:** only **10–20%** of features on typical roadmaps generate positive ROI ([[2022-09-20-moore-changing-how-you-solve-problems|canon]]).

## Why project teams underperform (independently)
- **No ownership** — engineers reassigned per project; nobody owns the outcome.
- **Constant ramp** — engineers and designers need months to learn an enabling technology, code base, and domain. Pool reassignment burns that learning every project.
- **Mercenary culture** — barely know teammates, let alone customers.
- **Root cause** ([[2021-04-27-cagan-product-vs-project-teams|Cagan]]): IT-era CFO + CIO budgeting by project; technology treated as a cost center.

## Tells of each anti-pattern
- **Feature team tells:** features on the roadmap with dates and dependencies but no measure of success; PM acts as backlog administrator; designers and engineers receive specs; the first time engineers see an idea is sprint planning.
- **Project team tells:** engineers move every 1–3 months; teams disband after launch; nobody to call when production needs iteration; "the pool" is a real noun on slides.
- **Both tells:** stakeholders blame the team for missed outcomes the team was never empowered to influence; output is high, outcomes are low.

## Anti-patterns & misunderstandings
- **"We're a product team because we use OKRs."** OKRs over a feature-team operating model produce *feature-team OKRs*: ship X features by Y date.
- **"We have product managers, so we're product teams."** Titles without empowerment + durability are [[product-management-theater|theater]]. Cagan ([[2023-03-15-cagan-product-model-competencies]]): "many people have adopted the new titles of the product model, yet without learning the new competencies." A related framing Cagan uses in talks is **three models** — the agile *product owner* model, the *feature team* model, and the *empowered product team* model — the first two being where the theater lives ([[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto|Modern CTO]]).
- **"Pool model is more efficient because engineers are fully utilized."** Only true if you're building trivial brochureware. Tech product work isn't trivial.
- **Startups can backslide.** A startup whose early teams were de facto empowered product teams sometimes scales by setting up feature/project teams — losing the very thing that made the early years work.

## In your context
_Field note placeholder — pick one of your teams. Are they given problems or features? Is the team durable or pool-allocated? Many orgs are one half of each axis — and that's still a feature factory._

## Related
- [[empowered-product-teams]], [[empowered-with-problems-to-solve]], [[outcomes-over-output]], [[sense-of-ownership]], [[missionaries-vs-mercenaries]]
- diagnostics: [[feature-team-vs-empowered-team]], [[outcome-vs-output-orientation]], [[model-maturity]]

## Sources
- [[transformed]] — root source; the feature/product/project distinctions.
- [[2022-09-20-moore-changing-how-you-solve-problems]] — feature teams diagnosis; the 10–20% feature-ROI figure.
- [[2021-04-27-cagan-product-vs-project-teams]] — the two-axes clarification; the pool model.
- [[2023-08-17-cagan-from-projects-to-products]] — the cultural shift away from projects.
- [[2019-08-29-cagan-product-vs-feature-teams]] — the canonical three team types and the seven-indicator test.
- [[2014-06-13-cagan-good-product-team-bad-product-team]] — the seventeen-bullet contrast.
- [[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto]] — the "three models" spoken framing; when the product model doesn't apply.
- [[2023-06-02-cagan-are-roadmaps-ever-useful-talking-roadmaps]] — roadmaps and feature teams go hand in hand.
