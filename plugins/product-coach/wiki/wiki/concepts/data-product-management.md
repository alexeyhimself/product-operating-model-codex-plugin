---
title: Data and AI Product Management
type: concept
aliases: [data-product-management, ai-product-management, ml-product-management, platform-product-manager, data-pm]
status: drafting
tags: [concept, data, ai, ml, platform, team-topology]
sources: ["[[transformed]]", "[[2021-03-23-cagan-internal-data-products-designing-for-analytics]]", "[[2024-06-24-cagan-pm-and-experimentation-testing-insights]]", "[[2023-05-17-cagan-10-misconceptions-startups-productx]]", "[[empowered]]"]
related: ["[[product-manager]]", "[[team-topology]]", "[[the-four-big-risks]]", "[[product-discovery]]", "[[product-ops]]", "[[empowered-engineers]]"]
created: 2026-07-04
updated: 2026-07-04
---

# Data and AI Product Management

> Applying the product model to **data, AI/ML, and platform** work. Cagan's stance: the *principles* don't change with the domain — "if you're good at product for one, you'd be good for all of them" — but the *terminology* is a common trap, and not every internal data effort is a "product" ([[2021-03-23-cagan-internal-data-products-designing-for-analytics|canon]]).

## Two very different uses of data
Cagan untangles a persistent confusion ([[2021-03-23-cagan-internal-data-products-designing-for-analytics|canon]]):

1. **Data to make decisions** — data *analysts* who make every product team smarter (help PMs, designers, and engineers decide). This is the "force-multiplier" role, not a product team — see [[product-ops]].
2. **Data to power products** — data *is* the product (TikTok feed, Amazon recommendations). Here a data scientist / data PM is a **full first-class member of a product team**, and the purpose is a great product experience, not helping others decide.

## The "is it a product?" litmus test
For an internal/enabling capability (A/B-testing infra, pricing, experimentation platform), the test is simple: **if it goes down, does it immediately impact your customers' experience?**
- **Yes → treat it as product** (even though you never sell it). A/B infrastructure that rolls out customer-facing changes qualifies.
- **No → it's internal technology, not product.** An HR hours-tracker whose outage no customer would notice is not a product.

Off-the-shelf tools (Optimizely, Pendo) don't need a product team; a *built* internal platform that materially affects customers does.

## Team topology: facing / enabling / platform
A non-startup has many product teams — often hundreds — kept aligned by [[product-leadership]], [[product-vision]], [[product-strategy]], and [[team-topology]] ([[2024-06-24-cagan-pm-and-experimentation-testing-insights|canon]]):
- **Customer-facing** experience teams (e.g., the storefront).
- **Customer-enabling** experience teams (order fulfillment, pricing, inventory) — "most of Amazon is enabling teams." Still first-class product teams.
- **Platform teams** — shared infrastructure used by both. When a platform team is "crushed with requests," a **platform product manager** brings the missing context and prioritization.

On a platform team the [[the-product-team-trio|trio]] may lack a designer (e.g., all APIs), but the three skill sets still apply. Where discovery is real you need a PM; where it's pure optimization you may not — see [[product-discovery]].

## AI / ML product management
The principles are unchanged; ML simply **raises the stakes on value and viability**, so it "shines a huge light" on the PM's responsibilities ([[2023-05-17-cagan-10-misconceptions-startups-productx|canon]]). Feasibility risk is often higher (see [[the-four-big-risks]]), and empowered engineers matter more, not less — the enabling technology is frequently what makes a solution *just now possible* ([[empowered-engineers]]).

## Guardrails
- **Don't confuse internal employees with customers.** Sales and customer-service orgs are important *partners*, not customers; "when a company starts to confuse them with real customers, all kinds of bad things happen — especially to the real customer" ([[2021-03-23-cagan-internal-data-products-designing-for-analytics|canon]]).
- **Don't apply the product model where there are no engineers building daily.** Cagan's heuristic against the agile/Six-Sigma "apply-it-to-everything" trap ([[2024-06-24-cagan-pm-and-experimentation-testing-insights|canon]]).
- **Ethics** typically *originate with leaders* but *first manifest in the product team* — the PM is often the first to see it ([[2021-03-23-cagan-internal-data-products-designing-for-analytics|canon]]); a chief-ethics-officer partner (Airbnb) or a trust-and-safety team (early eBay) helps. See ethics-inside-viability on [[the-four-big-risks]].

## In your context
_Field note placeholder — are your data/AI efforts "data to decide" (analysts enabling teams) or "data to power products" (data as the product)? For internal platforms, apply the litmus test: would customers feel it if it went down?_

## Related
- competencies: [[product-manager]], [[product-ops]], [[engineers]]
- concepts: [[team-topology]], [[the-four-big-risks]], [[product-discovery]], [[empowered-engineers]]

## Sources
- [[2021-03-23-cagan-internal-data-products-designing-for-analytics]] — data-to-decide vs data-to-power; the litmus test; facing/enabling teams; ethics.
- [[2024-06-24-cagan-pm-and-experimentation-testing-insights]] — platform teams; the pyramid (not double-diamond); "no engineers building daily" heuristic.
- [[2023-05-17-cagan-10-misconceptions-startups-productx]] — ML raises value/viability stakes.
- [[transformed]], [[empowered]] — root sources.
