---
title: Deployment Infrastructure
type: principle
aliases: [deployment-infrastructure, rollbacks, ab-testing, feature-flags, principle-16]
status: mature
tags: [product-delivery, deployment, ab-testing, feature-flags, first-principles]
group: product-delivery
order: 16
sources: ["[[transformed]]", "[[2024-03-21-huryn-product-model-first-principles-part-2]]"]
related: ["[[small-frequent-uncoupled-releases]]", "[[test-ideas-responsibly]]", "[[monitoring]]", "[[product-delivery]]", "[[principles-of-product-delivery]]"]
created: 2026-06-14
updated: 2026-06-14
---

# Deployment Infrastructure

> Build deployment infrastructure that lets you update **safely, efficiently, and without downtime** — supporting rollbacks, A/B testing, and feature flags.

## The belief behind it
The fast, safe loop the model depends on (frequent releases + responsible experimentation) is only possible with the right infrastructure. Cagan says it should support: the ability to **roll back changes** when required; **A/B testing**, which he calls "the gold standard" because it can "isolate the contribution of just a single new capability" (but depends on significant traffic to read results quickly); and **feature flags** (term not used directly in the book — Huryn's gloss) for hiding features *and* enabling gradual releases — see [[2024-03-21-huryn-product-model-first-principles-part-2]].

## What it looks like when followed
One-click rollbacks; an A/B testing platform used to attribute impact; feature-flag management (e.g. tools like Unleash, GrowthBook, Flagsmith — Huryn's examples) enabling gradual, reversible rollouts; deploys decoupled from releases.

## What violating it looks like
No rollback path (so every deploy is high-stakes); impact judged by gut because there's no experimentation platform; all-or-nothing releases with no gradual rollout; experiments that can't be run safely on production.

## Tensions & trade-offs
- A/B testing's value depends on traffic volume — low-traffic products lean more on qualitative discovery and feature-flagged gradual rollouts.
- This infrastructure is the **enabler** for [[test-ideas-responsibly]] and [[small-frequent-uncoupled-releases]]; under-investing here caps both.

## Related
- concepts: [[product-delivery]]
- competencies: [[engineers]], [[engineering-leadership]]
- frameworks: [[ab-testing]]
- diagnostics: [[delivery-health]]

## Sources
- [[2024-03-21-huryn-product-model-first-principles-part-2]] — Principle 16; *TRANSFORMED* (A/B testing "gold standard"); Huryn on feature-flag tooling.
