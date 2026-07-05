---
title: Instrumentation
type: principle
aliases: [instrumentation, telemetry, analytics, principle-14]
status: mature
tags: [product-delivery, telemetry, analytics, metrics, first-principles]
group: product-delivery
order: 14
sources: ["[[transformed]]", "[[2024-03-21-huryn-product-model-first-principles-part-2]]"]
related: ["[[outcomes-over-output]]", "[[empowered-with-problems-to-solve]]", "[[monitoring]]", "[[product-delivery]]", "[[principles-of-product-delivery]]"]
created: 2026-06-14
updated: 2026-06-14
---

# Instrumentation

> Instrument the product with **telemetry** at all levels so you can measure how people actually use it — you can't own outcomes you can't measure.

## The belief behind it
Being accountable for desired outcomes ([[empowered-with-problems-to-solve|Principle 1]], [[outcomes-over-output]]) is impossible without data on real usage. "This is referred to as telemetry, and it happens at all levels — from low-level services... to high-level application usage analytics and company dashboards" (Cagan, *TRANSFORMED*) — see [[2024-03-21-huryn-product-model-first-principles-part-2]].

## What it looks like when followed
Usage analytics and service telemetry are built in, not bolted on; teams can see whether their outcome moved; dashboards exist from service level up to company level; new features ship with the instrumentation to evaluate them.

## What violating it looks like
Shipping features blind; arguing about impact from anecdote because the data was never captured; "we'll add analytics later" (so outcome claims are unfalsifiable).

## Tensions & trade-offs
- Instrumentation (measuring *usage/outcomes*) is distinct from [[monitoring]] (watching *system health*) — both are needed, for different questions.
- Measure what informs the outcome; over-instrumenting everything creates noise and (per [[test-ideas-responsibly]]) privacy/ethics obligations within viability.

## Related
- concepts: [[product-delivery]], [[outcomes-over-output]]
- competencies: [[engineers]], [[product-manager]]
- frameworks: [[product-metrics]]
- diagnostics: [[delivery-health]]

## Sources
- [[2024-03-21-huryn-product-model-first-principles-part-2]] — Principle 14; *TRANSFORMED*.
