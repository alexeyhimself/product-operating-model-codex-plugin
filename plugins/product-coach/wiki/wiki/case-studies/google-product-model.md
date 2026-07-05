---
title: "The Product Model at Google"
type: case-study
aliases: [google-product-model, product-model-at-google]
status: drafting
tags: [case-study, google, okrs, tech-lead-manager, group-product-manager, experts-lead-experts, scale]
org: "[[google]]"
sources: ["[[2025-12-19-cagan-lieberich-product-model-at-google]]"]
related: ["[[google]]", "[[product-strategy]]", "[[team-topology]]", "[[product-discovery]]", "[[product-delivery]]", "[[product-leadership]]", "[[engineers]]", "[[product-manager]]", "[[missionaries-vs-mercenaries]]", "[[okrs]]", "[[data-product-management]]"]
created: 2026-07-04
updated: 2026-07-04
---

# The Product Model at Google

> How the [[overview|product operating model]] manifests at [[google|Google]], and how it let the company scale to 180,000+ employees and nine products with 1B+ monthly active users. Per [[2025-12-19-cagan-lieberich-product-model-at-google|Cagan & Lieberich]]: none of those products created a new category — Google won by **solving hard problems better than the competition**, even when it took years.

## Starting state
Google was **one of the earliest product-model companies**. The challenge this case addresses is not a transformation but **scale**: how a company stays true to product principles across many divisions (platform / consumer / business services), a wide range of leadership styles, and enormous headcount. Cagan is candid about the variance — some of the best PMs he's known are at Google, and occasionally he meets Google PMs "that have no idea how to do their job" — but the company "generally does a good job staying true to the product principles, especially the most important ones."

## What changed / how it works
**Deciding which problems to solve — [[product-strategy|strategy]].** Leaders identify the most important problems, framed bluntly: *"Internet search is terrible"* (→ PageRank, from Larry Page's insight that links are a ranking signal), *"Search ads suck"* (→ AdWords), *"Driving is too dangerous"* (→ Waymo, a decade+ of discovery/delivery). Two distinctive moves:
- **Broadcast problems.** Rather than assigning a problem to one team, leaders sometimes *broadcast* it and let teams **opt in** — "a luxury most companies don't have."
- **Multiple teams on one problem.** Common at Google; the redundancy raises the odds an exceptional solution emerges. *(See [[team-topology]] — this is a deliberate topology choice, not disorganization.)*

**Solving problems — [[product-discovery|discovery]].** Empowered teams (especially engineers) figure out the best solution — though Cagan is explicit that **not all Google teams are empowered**; some are feature teams that haven't earned trust or sit under a controlling leader. "Launch and iterate" is really **continuous discovery**: constant experimentation (from the shade of blue to what a user is trying to search for), plus **dogfooding** and **beta** before public release. The culture is **merit- and evidence-based** — "options are weighed against the evidence, not job titles" — which is *why* experimentation and data are central.

**Building — [[product-delivery|delivery]].** To serve "planet scale" (beyond enterprise scale), Google invested top teams in platform and infrastructure. Beyond the technology it's a **cultural** choice: teams figure out their own architecture and are **on the hook when it breaks**.

**Outcomes — [[okrs|OKRs]].** Google didn't invent OKRs (Intel did) but is the poster child. The key insight: **OKRs were designed *for* product-model companies** with empowered teams given problems + outcomes — so at Google they "map directly" to how teams work. For feature teams chasing feature-and-date roadmaps, OKRs are "an incongruous technique that rarely provides value."

## The competencies (Google's lead)
- **[[engineers|Tech Leads]]** — "first among equals"; write code, lead a small team without managing it, and **own delivery**. A strong TL is the ideal complement to a strong PM (why many Google PMs "haven't touched a ticket in years").
- **[[product-manager|Product Managers]]** — high bar: business acumen + technical foundation + drive to outcomes; an **entrepreneur mindset** (many leave to found startups — treated as a signal they hired right; acquired-company CEOs often become the PM).
- **[[product-designer|Product Designers]]** — from minimalist beginnings to a core competency (5000+ designers); usability and interaction design mattered early, not just visual.
- **Data analysts & scientists** — essential to strategy, discovery, and increasingly to **[[data-product-management|data/AI products]]** built on Google's user-scale data.
- **[[product-leadership|Leaders]]: "experts lead experts."** The **Tech Lead Manager (TLM)** (hands-on TL who also manages a few engineers) and **Group Product Manager (GPM)** (highly leveraged PM / small-team lead) are the management units. Because managers are technically competent, no separate layer of "coordinators" is needed. This is the concrete meaning of **"empowered teams don't require *less* management; they require *better* management."** GPMs and their reports are "true [[missionaries-vs-mercenaries|missionaries]]" who earned their positions through years of product success.

## Outcome / the AI-era test
Cagan's "true test" of a product-model company is delivering results over time through disruption. Google navigated **Desktop → Mobile** ("Mobile First," emerging stronger), then chose **"AI First" (2016)**. It invented the **transformer** (2017, *Attention Is All You Need*) underlying today's LLMs; Gemini (as of writing) benchmarks with the frontier and has 650M+ MAU. "The product model has continued to deliver real business results for Google for more than 25 years."

## What it illustrates
- concepts: [[product-strategy]] (leaders pick hard problems; broadcast) · [[team-topology]] (multiple teams on one problem) · [[product-discovery]] (continuous experimentation; dogfooding; beta; evidence over hierarchy) · [[product-delivery]] (planet scale; teams own architecture) · [[missionaries-vs-mercenaries]] · [[data-product-management]]
- competencies: [[product-leadership]] (TLM/GPM; experts lead experts; better management not less) · [[engineers]] · [[product-manager]] · [[product-designer]]
- frameworks: [[okrs]] (built for the product model)
- principles: [[empowered-with-problems-to-solve]] · [[outcomes-over-output]] · [[innovation-over-predictability]]

## Transferable lesson
**"Empowered" does not mean flat or unmanaged — it means *better* management, by people who understand the work.** If your engineering managers can't review code or debate architecture, you have "people admins," not the Google model. And **OKRs only work if the teams underneath them are actually empowered**; bolting OKRs onto feature teams produces theater, not outcomes.

## Sources
- [[2025-12-19-cagan-lieberich-product-model-at-google]] — the canonical account (Cagan & Elias Lieberich, ex-Google); the model at Google across strategy, discovery, delivery, outcomes, and competencies.
- Supporting: [[how-google-works]] — Schmidt & Rosenberg on empowering "smart creatives" (the article's recommended reading).
