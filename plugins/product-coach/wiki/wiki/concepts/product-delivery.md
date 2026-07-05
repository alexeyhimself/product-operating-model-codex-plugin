---
title: Product Delivery
type: concept
aliases: [product-delivery, delivery]
status: drafting
tags: [product-delivery, engineering, core-concept]
sources: ["[[transformed]]", "[[2022-09-17-moore-changing-how-you-build]]", "[[2024-01-17-cagan-product-model-concepts]]", "[[2020-10-30-cagan-discovery-delivery]]", "[[2024-03-21-huryn-product-model-first-principles-part-2]]", "[[2010-11-10-cagan-big-bang-releases]]", "[[2006-02-15-cagan-gentle-deployment]]", "[[2012-11-01-cagan-assessing-customer-impact]]", "[[2012-10-24-cagan-continuous-discovery]]", "[[2010-10-14-cagan-requirements-are-not]]", "[[2023-10-19-cagan-sunden-product-model-at-spotify]]", "[[2024-03-26-cagan-russell-product-model-at-amazon]]", "[[2025-12-19-cagan-lieberich-product-model-at-google]]"]
related: ["[[small-frequent-uncoupled-releases]]", "[[instrumentation]]", "[[monitoring]]", "[[deployment-infrastructure]]", "[[product-discovery]]", "[[engineers]]", "[[overview]]", "[[delivery-health]]", "[[amazon-prime]]", "[[spotify-discover-weekly]]", "[[google-product-model]]"]
created: 2026-06-14
updated: 2026-07-04
---

# Product Delivery

> The work of **building and shipping** validated solutions to customers reliably and at speed — primarily an engineering / DevOps discipline.

## Why it matters
Discovery decides *what's worth building*; delivery gets it into customers' hands safely and often, and makes outcomes measurable. Weak delivery caps how fast a team can learn and how much it can be trusted with [[empowered-product-teams|empowerment]].

## How it works
Strong delivery rests on the four [[principles-of-product-delivery|delivery principles]]: [[small-frequent-uncoupled-releases|small, frequent, uncoupled releases]] (≥ biweekly, ideally CI/CD), [[instrumentation]] (telemetry to measure usage/outcomes), [[monitoring]] (system health), and [[deployment-infrastructure]] (rollbacks, A/B testing, feature flags). The same team owns delivery *and* [[product-discovery|discovery]] ([[sense-of-ownership]]).

### Why these techniques exist (per [[2022-09-17-moore-changing-how-you-build|Moore, Changing How You Build]])
Three foundational principles underlie the *Build* dimension:

1. **Protecting customers, revenue, brand, colleagues** — modern releases can immediately damage customers and reputation if something breaks.
2. **Responding to market needs** — when something changes (regulation, competitor, customer crisis), you need to diagnose, fix, test, and deploy fast.
3. **Earning the trust of our customers** — customers judge orgs by how quickly and competently they recover; high-integrity commitments depend on the same machinery.

The mechanism that serves all three: **small, frequent, reliable releases.** Smaller release increments make new-capability QA faster, surface regressions sooner, and shrink the search space when something breaks.

### In practice (case studies)
- [[amazon-prime|Amazon — Prime]]: a **dedicated, empowered team** shipped the first productized Prime in **~3 months**, largely by leveraging infrastructure built during prior shipping experiments — delivery speed as a product of prior investment + focus.
- [[spotify-discover-weekly|Spotify — Discover Weekly]]: early, sustained investment in **instrumentation, telemetry, monitoring, and a dedicated A/B-testing platform team**, plus [[small-frequent-uncoupled-releases|small, frequent, uncoupled releases]] — the machinery that lets empowered teams ship [[outcomes-over-output|outcomes]], not just output.
- [[google-product-model|Google]]: "**planet scale**" infrastructure, and a cultural choice — **teams figure out their own architecture and are on the hook when it breaks.**

## Anti-patterns & misunderstandings
- Treating delivery as a separate "dev team" downstream of a "product team" — breaks [[sense-of-ownership]]; same anti-pattern as a "delivery team" doing what a "discovery team" handed over ([[2020-10-30-cagan-discovery-delivery]]).
- **Big-bang releases** — Cagan/Moore: notorious for delays of weeks/months getting back to releasable state; in many cases the product never reaches solid quality.
- No instrumentation (so outcomes can't be measured); no monitoring (so customers find the bugs first).
- Believing frequent releases lower quality — Cagan argues the opposite; *Accelerate* (Forsgren/Humble/Kim) is the cited evidence.
- **Cargo-culted Agile.** [[2022-09-17-moore-changing-how-you-build|Moore]]: "if your company is still releasing yearly, quarterly, or even monthly, it doesn't matter how many Agile rituals you follow, or how many so-called Agile coaches you may employ, the truth is that you are *not* Agile in any meaningful sense."

## In your context
_Field note placeholder — how often do your teams release, and can they measure and roll back what they ship?_

## Related
- [[small-frequent-uncoupled-releases]], [[instrumentation]], [[monitoring]], [[deployment-infrastructure]], [[product-discovery]]
- diagnostics: [[delivery-health]]

## Sources
- [[transformed]] — root source; delivery in the empowered model.
- [[2022-09-17-moore-changing-how-you-build]] — the *Build* dimension; the three foundational principles + small-frequent-reliable-releases mechanism.
- [[2024-01-17-cagan-product-model-concepts]] — delivery as one of the five product-model concepts.
- [[2020-10-30-cagan-discovery-delivery]] — one team owns both; no split.
- [[2024-03-21-huryn-product-model-first-principles-part-2]] — supporting explainer; Four Product Delivery Principles.
- [[2023-10-19-cagan-sunden-product-model-at-spotify]] — instrumentation + A/B platform team + small frequent releases; backs [[spotify-discover-weekly]].
- [[2024-03-26-cagan-russell-product-model-at-amazon]] — the 3-month Prime build on pre-existing infrastructure; backs [[amazon-prime]].
- [[2025-12-19-cagan-lieberich-product-model-at-google]] — planet-scale infra; teams own their architecture; backs [[google-product-model]].
