---
title: Outcomes over Output
type: principle
aliases: [outcomes-over-output, outcome-based, principle-2]
status: mature
tags: [product-team, outcomes, roadmaps, first-principles]
group: product-team
order: 2
sources: ["[[transformed]]", "[[2023-08-17-cagan-from-projects-to-products]]", "[[2022-09-20-moore-changing-how-you-solve-problems]]", "[[2024-03-16-huryn-product-model-first-principles-part-1]]", "[[2025-03-17-cagan-castro-outcomes-are-hard]]", "[[continuous-discovery-habits]]"]
related: ["[[empowered-with-problems-to-solve]]", "[[team-objectives]]", "[[innovation-over-predictability]]", "[[time-to-money]]", "[[principles-of-product-teams]]", "[[okrs]]", "[[the-point-is-outcomes]]", "[[teresa-torres]]", "[[continuous-discovery-habits]]"]
created: 2026-06-14
updated: 2026-07-12
---

# Outcomes over Output

> Measure the **results** of your work (value delivered to customers and the business), not the volume of features you ship.

## The belief behind it
Features are a cost, not a benefit; the benefit is the problem they solve. Outcomes are "why you take action" — they can benefit the company or provide value to customers — whereas output is just what got built (see [[2024-03-16-huryn-product-model-first-principles-part-1]]). Cagan recommends **outcome-based roadmaps** (*TRANSFORMED* Ch. 8). This principle is the operational consequence of [[empowered-with-problems-to-solve]].

## What it looks like when followed
Roadmaps and OKRs are framed as outcomes ("reduce churn," "raise activation"), not feature lists with dates. Teams happily kill a built feature that didn't move the outcome, and reviews ask "did the metric move?" rather than "did we ship the backlog?"

## What violating it looks like
Output theater: success measured in story points, releases, and "% of roadmap delivered." Stakeholders own the question of whether anything was valuable; the team just builds.

## Why outcomes are hard (Cagan & Castro)
[[2025-03-17-cagan-castro-outcomes-are-hard|"Outcomes Are Hard"]] (Cagan & Felipe Castro, 2025) names why the intuitive-sounding shift stalls:

- **It's a *consequence* of moving to the [[overview|product model]], not a bolt-on.** Layering [[okrs|OKRs]] on an output-based roadmap is the mistake that "fueled the backlash to OKRs."
- **Define a clear problem *before* the metric.** Don't let existing metrics dictate which problems to solve; most measurement/alignment struggles are really *clarity* struggles.
- **KPIs ≠ outcomes.** A business has hundreds of KPIs; only a few truly measure a given outcome (the gas-gauge-vs-miles-per-gallon analogy). Define new KPIs and add **telemetry** where needed.
- **Product outcomes → business outcomes → impact.** Team-level *product outcomes* (Torres) roll up like dominoes into *business outcomes* and top-level *impact* (Patton's outputs/outcomes/impact). Revenue and profit are usually the *end-result* of many smaller outcomes.
- **Not everything is an outcome** — [[team-objectives|keep-the-lights-on]] work still exists.

## The Torres taxonomy (CDH Ch 3)
[[teresa-torres|Torres]] operationalizes outcomes with a three-tier taxonomy in [[continuous-discovery-habits|CDH]] Ch 3 — useful when coaching a team that's been handed the wrong altitude of metric:

- **Business outcomes** — how well the business is progressing (revenue, retention, market share). Usually **lagging** indicators; hard to guide day-to-day work.
- **Product outcomes** — how well the product moves the business forward. **Within the trio's span of control**; the right altitude for team objectives.
- **Traction metrics** — usage of a specific feature or workflow. Torres's warning: assigning these to a trio *"paints them into a corner"* — they lose latitude to explore alternative solutions. Reserve for junior trios (an easier warm-up) or mature-product optimization teams.

Assign trios **product outcomes**. Leading > lagging: Torres's Sonja Martin / tails.com example (Ch 3) — 90-day retention is a lagging indicator; the trio moved to *"increase the number of dogs who like the food"* and *"increase perceived value of tailor-made dog food"* — both leading, both actionable within a week.

**The two-way negotiation** (Ch 3). The outcome is negotiated between product leader and trio, not handed down: the leader brings across-business context and strategic intent; the trio brings customer + technology knowledge and estimates how far they can move the metric in the period. Bianca Green's research (cited by Torres): teams that participate in setting their own outcomes take more initiative and perform better. Same idea Cagan lands on with **KRs-from-the-team** in the [[okrs]] framework.

## Tensions & trade-offs
- **Nuance (Torres attribution correction — 2026-07-12).** The "outcome = a change in human behavior that drives business results" wording is **Josh Seiden's** (Torres quotes him in the Ch 3 epigraph — *Outcomes Over Output*), not Torres's own definition. Torres's *operational* definition of a product outcome is broader — **a metric the trio can influence** — very close to Cagan's generalized usage (Huryn's Customer Effort Score example). The wiki previously read as if Torres was strictly narrower than Cagan; direct reading of CDH Ch 3 doesn't support that framing.
- **Coach watch-out either way:** don't let easy-to-read proxy metrics substitute for the behavior change you actually need to see.
- Some commitments must still be dates (see high-integrity commitments on [[innovation-over-predictability]]) — those are the exception, not the operating mode.

## Related
- concepts: [[team-objectives]], [[empowered-product-teams]]
- competencies: [[product-manager]]
- diagnostics: [[outcome-vs-output-orientation]]

## Sources
- [[transformed]] — root source; Ch. 8 (outcome-based roadmaps).
- [[2023-08-17-cagan-from-projects-to-products]] — the culture lens: time-to-market → [[time-to-money]]; outcome-vs-output as a cultural shift.
- [[2022-09-20-moore-changing-how-you-solve-problems]] — feature teams produce *output*; only empowered teams can be held accountable for *outcomes*; the 10–20% ROI figure.
- [[2024-03-16-huryn-product-model-first-principles-part-1]] — supporting explainer; Principle 2.
- [[2025-03-17-cagan-castro-outcomes-are-hard]] — outcomes as a consequence of the model; KPIs ≠ outcomes; telemetry; product/business outcomes vs impact.
- [[continuous-discovery-habits]] — [[teresa-torres|Torres]] Ch 3 (the business-vs-product-vs-traction taxonomy, leading vs lagging, two-way negotiation of the outcome, Sonja Martin/tails.com example). The wiki's Torres-outcomes nuance is corrected here: *"change in human behavior"* is Josh Seiden's phrasing (Ch 3 epigraph), not Torres's own definition; Torres's operational definition of a product outcome is *"a metric the trio can influence"* — closer to Cagan's usage than the wiki previously implied.
