---
title: Test Ideas Responsibly
type: principle
aliases: [test-ideas-responsibly, responsible-experimentation, principle-12]
status: mature
tags: [product-discovery, experimentation, risk, established-companies, first-principles]
group: product-discovery
order: 12
sources: ["[[transformed]]", "[[2024-03-21-huryn-product-model-first-principles-part-2]]"]
related: ["[[embrace-rapid-experimentation]]", "[[assess-product-risks]]", "[[deployment-infrastructure]]", "[[product-discovery]]", "[[principles-of-product-discovery]]"]
created: 2026-06-14
updated: 2026-06-14
---

# Test Ideas Responsibly

> Experiment quickly **while protecting** the company's revenue, reputation, customers, and colleagues — you can't run any experiment you like on a live business.

## The belief behind it
In established companies with real customers and revenue, there's too much to lose to experiment carelessly on production. So discovery in these contexts means: assess the risks, run experiments, collect data, and iterate quickly — *all while protecting* (Cagan, *TRANSFORMED*): **the company's revenue**, **the company's reputation**, **customers** (from confusion or frustration), and **colleagues** (e.g. sales or customer success, from being blindsided) — see [[2024-03-21-huryn-product-model-first-principles-part-2]].

## What it looks like when followed
Experiments are scoped to limit blast radius (small traffic slices, feature flags, internal/beta cohorts); sales and CS are looped in before customer-facing tests; experiments that could harm revenue or reputation are designed to be safely reversible.

## What violating it looks like
Either extreme: reckless live experiments that confuse customers or blindside colleagues; *or* over-caution that forbids all experimentation, pushing teams back to "build it and pray." Both miss the point.

## Tensions & trade-offs
- Responsibility vs. [[embrace-rapid-experimentation|speed]]: the constraint is real but must not become an excuse to stop experimenting — the goal is *safe* fast learning.
- Enabled by [[deployment-infrastructure]] (feature flags, rollbacks, A/B platforms) that make small, safe experiments practical.

## Related
- concepts: [[product-discovery]]
- frameworks: [[product-discovery-techniques]]
- diagnostics: [[discovery-health]]

## Sources
- [[2024-03-21-huryn-product-model-first-principles-part-2]] — Principle 12; *TRANSFORMED*.
