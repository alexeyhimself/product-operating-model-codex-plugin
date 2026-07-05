---
title: Small, Frequent, Uncoupled Releases
type: principle
aliases: [small-frequent-releases, continuous-delivery, ci-cd, principle-13]
status: mature
tags: [product-delivery, releases, ci-cd, engineering, first-principles]
group: product-delivery
order: 13
sources: ["[[transformed]]", "[[2022-09-17-moore-changing-how-you-build]]", "[[2024-03-21-huryn-product-model-first-principles-part-2]]"]
related: ["[[product-delivery]]", "[[deployment-infrastructure]]", "[[instrumentation]]", "[[principles-of-product-delivery]]", "[[engineers]]", "[[accelerate]]"]
created: 2026-06-14
updated: 2026-06-20
---

# Small, Frequent, Uncoupled Releases

> Ship small, iterative, decoupled changes **often** — at minimum every two weeks, ideally several times a day (CI/CD) — instead of large, coupled, monolithic releases.

## The belief behind it
Small frequent releases lower integration risk, enable continuous user feedback, and — counter-intuitively to many — **raise quality**: "each product team releases their new work no less than every other week... For strong product companies, this means releasing several times per day (CI/CD)" (Cagan, *TRANSFORMED*). Uncoupling releases between teams removes the coordination drag of big-bang launches (see [[2024-03-21-huryn-product-model-first-principles-part-2]]).

## What it looks like when followed
Continuous integration / continuous deployment; releases decoupled from other teams' schedules; deploys are routine non-events; feedback and telemetry flow back quickly after each small change.

## What violating it looks like
Quarterly/monolithic releases; teams blocked on each other to ship; "release week" heroics and freezes; large batches that make defects hard to isolate and quality worse. **Cargo-culted Agile** is the worst case: heavy Scrum ritual layered over quarterly releases — Moore: "you are *not* Agile in any meaningful sense" ([[2022-09-17-moore-changing-how-you-build|canon]]).

## The three reasons it matters (per [[2022-09-17-moore-changing-how-you-build|Moore]])
1. **Protecting customers, revenue, brand, colleagues** — small changes contain blast radius.
2. **Responding to market needs** — when something changes, you diagnose, fix, test, and deploy fast.
3. **Earning customer trust** — customers tolerate occasional problems; they judge you on how fast and competently you recover.

## Tensions & trade-offs
- Frequency depends on solid [[deployment-infrastructure]] (rollbacks, feature flags) and [[monitoring]] — you release often *because* you can detect and undo problems fast.
- This is an **engineering/DevOps** responsibility (with the team accountable for outcomes); it is not the PM dictating deploy mechanics.

## Related
- concepts: [[product-delivery]]
- competencies: [[engineers]], [[engineering-leadership]]
- diagnostics: [[delivery-health]]

## Sources
- [[transformed]] — root source.
- [[2022-09-17-moore-changing-how-you-build]] — the three foundational principles + small/frequent/reliable as the mechanism; testing/regression-testing reasoning.
- [[2024-03-21-huryn-product-model-first-principles-part-2]] — supporting explainer; Principle 13.
- [[accelerate]] — supporting; the theory and evidence on smaller/faster = more throughput *and* higher quality.
