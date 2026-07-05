---
title: Monitoring
type: principle
aliases: [monitoring, observability, system-health, principle-15]
status: mature
tags: [product-delivery, monitoring, observability, reliability, first-principles]
group: product-delivery
order: 15
sources: ["[[transformed]]", "[[2024-03-21-huryn-product-model-first-principles-part-2]]"]
related: ["[[instrumentation]]", "[[small-frequent-uncoupled-releases]]", "[[deployment-infrastructure]]", "[[product-delivery]]", "[[principles-of-product-delivery]]"]
created: 2026-06-14
updated: 2026-06-14
---

# Monitoring

> Continuously watch the **health of the system** — safety, quality, availability, performance — so you detect issues fast, ideally before customers notice.

## The belief behind it
Like instrumentation, monitoring happens at all levels, but its purpose is different: it observes system health to catch problems early. "With strong monitoring, you can very quickly detect issues, often before customers even encounter a problem" (Cagan, *TRANSFORMED*) — see [[2024-03-21-huryn-product-model-first-principles-part-2]]. Strong monitoring is what makes frequent releases ([[small-frequent-uncoupled-releases]]) safe.

## What it looks like when followed
Health dashboards and alerts across services; anomalies surface to the team quickly; many incidents are caught and mitigated before customers feel them; monitoring is part of "done," not an afterthought.

## What violating it looks like
Finding out about outages from customer complaints or Twitter; no alerting; degraded quality/availability discovered days later; frequent releases without the safety net to catch what they break.

## Tensions & trade-offs
- [[instrumentation]] answers "are people getting value / did the outcome move?"; monitoring answers "is the system healthy?" — don't conflate them.
- Alert tuning trade-off: too few alerts miss issues, too many cause fatigue.

## Related
- concepts: [[product-delivery]]
- competencies: [[engineers]], [[engineering-leadership]]
- diagnostics: [[delivery-health]]

## Sources
- [[2024-03-21-huryn-product-model-first-principles-part-2]] — Principle 15; *TRANSFORMED*.
