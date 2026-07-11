---
title: Prototypes
type: framework
aliases: [prototype, prototype-types, four-prototypes, user-prototype, live-data-prototype, feasibility-prototype]
status: drafting
tags: [discovery, prototypes, build-to-learn, risks]
sources: ["[[inspired]]", "[[2020-08-05-cagan-minimum-viable-product-for-platforms]]", "[[2024-01-12-cagan-understanding-product-management-and-agile-design-better]]", "[[2023-06-02-cagan-are-roadmaps-ever-useful-talking-roadmaps]]"]
related: ["[[product-discovery]]", "[[build-to-learn-vs-build-to-earn]]", "[[the-four-big-risks]]", "[[high-integrity-commitments]]", "[[opportunity-assessment]]"]
created: 2026-07-03
updated: 2026-07-03
---

# Prototypes

> The primary artifact of [[product-discovery|discovery]] / [[build-to-learn-vs-build-to-earn|build-to-learn]]: a cheap, deliberately incomplete thing you create to test one or more of [[the-four-big-risks|the four risks]] before committing engineers to production work. A prototype is "a fraction of the work" of a product — you skip automated tests, SEO, performance, scale, and maintainability on purpose.

## When to use it
Whenever you face a real risk — value, usability, feasibility, or viability — and don't yet have evidence. Cagan's rule for engineers: **never give a date (a [[high-integrity-commitments|high-integrity commitment]]) without first doing a feasibility prototype** ([[2023-06-02-cagan-are-roadmaps-ever-useful-talking-roadmaps|Talking Roadmaps]]). Match the prototype type to the risk you're testing.

## The four types
Cagan's taxonomy ([[2020-08-05-cagan-minimum-viable-product-for-platforms|MVP for Platforms]], corroborated in [[2024-01-12-cagan-understanding-product-management-and-agile-design-better|Design Better]]):

1. **Low-fidelity (user) prototype** — a simulation; essentially a wireframe. Fake, does nothing. Good for early workflow/comprehension tests. Primarily tests **usability** (and early **value**).
2. **High-fidelity (user) prototype** — a simulation that *looks* like the real product (designed, realistic-but-fake data). Great for learning; you can't send live traffic to it. Tests **usability** and **value**.
3. **Live-data prototype** — just enough real code to hit real data sources and (optionally) take real traffic. A fraction of the work of production. The workhorse for **value** (do people actually use/buy it, measured in real data).
4. **Feasibility prototype** — engineer-built, to answer "can we do this / how, and by when?" Most common for technical/performance risk (e.g., can we return results fast enough on real data). Tests **feasibility**; the prerequisite for an honest date.

("User prototype" + "hybrid prototype" are the same four grouped differently in [[2024-01-12-cagan-understanding-product-management-and-agile-design-better|Design Better]].)

## Inputs & outputs
**In:** a problem to solve and the specific risk(s) you're unsure about. **Out:** evidence — enough to separate good ideas from bad, iterate to a solution that's valuable/usable/feasible/viable, and (for feasibility) make a credible commitment. Good teams run many prototypes fast (Cagan: "50 prototypes in a week without breathing hard" with modern tools; historically "10, 20, 50 iterations" in Figma).

## Pitfalls
- **Treating a prototype like a product.** It's a test, not something to scale or ship. (See [[build-to-learn-vs-build-to-earn]].)
- **Skipping the feasibility prototype**, then committing a date — the classic "1–2 sprints" that becomes "4–5 sprints." Cagan: "know what you can't know."
- **Over-building the prototype** — adding production concerns (tests, scale, perf) defeats the point (a *fraction* of the work).
- **Platform nuance:** for a platform/API, the *developer* is a partner, not the user — prototype and optimize for the **end-user** experience, not just developer experience ([[2020-08-05-cagan-minimum-viable-product-for-platforms|MVP for Platforms]]).

## Example
_Field note placeholder — pick a current risk and choose the prototype type that tests it most cheaply (usability → low/high-fi user prototype; value → live-data; feasibility → feasibility prototype)._

## Related
- concepts: [[product-discovery]] · [[build-to-learn-vs-build-to-earn]] · [[the-four-big-risks]]
- frameworks: [[high-integrity-commitments]] (a feasibility prototype backs an honest date) · [[opportunity-assessment]]

## Sources
- [[inspired]] — Chs 20–22 are the book-form origin of the *prototype-as-primary-artifact* discipline: **Ch 20 "Minimal Product"** proposes the high-fidelity prototype with the **minimal functionality** to meet business objectives, validated with users before committing engineers; **Ch 21 "Product Validation"** names the three validations (feasibility / usability / value); **Ch 22 "Prototype Testing"** covers how to run the tests. **Lineage note — MVP framing (1st ed, 2008):** Ch 20's *minimal product* language is the 2008 form of what the industry came to call MVP. Cagan has since spent years criticizing how MVP is misused — most notably [[2020-08-05-cagan-minimum-viable-product-for-platforms|"Minimum Viable Product for Platforms"]] (2020) — because teams routinely ship the MVP as *the product* instead of using it as a build-to-learn artifact. The modern SVPG canon replaces "MVP" with **prototypes** (four types, build-to-learn) and reserves *the actual product* for build-to-earn ([[build-to-learn-vs-build-to-earn]]). When citing Ch 20, use `[[inspired]] Ch 20 (1st ed, 2008)` and flag the MVP-superseded-by-prototypes lineage.
- [[2020-08-05-cagan-minimum-viable-product-for-platforms]] — root video for the four types + the platform nuance; Cagan's mature critique of MVP framing.
- [[2024-01-12-cagan-understanding-product-management-and-agile-design-better]] — corroborates the four types (user, feasibility, live-data, hybrid).
- [[2023-06-02-cagan-are-roadmaps-ever-useful-talking-roadmaps]] — never commit a date without a feasibility prototype.
