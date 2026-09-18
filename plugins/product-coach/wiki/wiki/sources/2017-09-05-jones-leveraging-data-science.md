---
title: "Leveraging Data Science"
type: source
aliases: [leveraging-data-science, data-iq, internal-insights-vs-customer-value]
status: drafting
tags: [source, article, svpg, jones, data-science, analytics, insights, instrumentation, team-topology, hiring]
role: primary
author: "[[chris-jones]]"
medium: article
source_url: https://www.svpg.com/leveraging-data-science/
date: 2017-09-05
related: ["[[data-product-management]]", "[[insights]]", "[[instrumentation]]", "[[team-topology]]", "[[empowered-engineers]]", "[[product-ops]]", "[[chris-jones]]"]
created: 2026-09-18
updated: 2026-09-18
---

# Leveraging Data Science

> **Citation:** [[chris-jones|Chris Jones]] · *Leveraging Data Science* · SVPG, Sep 5, 2017 — [svpg.com](https://www.svpg.com/leveraging-data-science/). Slim provenance card; raw file stays local.

## Role
**Primary — the SVPG article-form root for how a product organization should absorb a data-science capability**, and the source of the two-way split the wiki uses to keep "data work" from collapsing into one undifferentiated thing. Pre-dates the generative-AI material by seven years and is the structural, non-hype treatment.

Key material:
- **The two ways to leverage it, which is the article's organizing distinction.**
  - **Data science for internal insights** — tuning the product experience or the business. Builds on a traditional data capability, but the insights are "more often about the future than the past." Jones's example: a freemium business using regression and clustering to segment users by likelihood to convert, then tailoring experience or messaging per segment.
  - **Data science for customer value** — statistical and big-data functionality that becomes *part of the product experience itself*. Here it augments engineering rather than analytics. Examples: a personalized recommendation engine built on historical data and matching; an anti-spam product using deep learning to categorize email.
- **Sequencing rule.** For internal insights, data science *builds on* data analytics: "If you don't have a basic data infrastructure and analysis capability in place (data warehouse, product instrumentation, data analysts), start there before worrying about data science." Skipping that step means missing basic reporting and critical insights that need none of the expertise or data volume.
- **Urgency rule for the customer-value case.** If you suspect the opportunity but can't see what's possible, "bring that expertise into the company as fast as possible" — otherwise "you're probably already falling behind your competition."
- **Hire for the problem, not the math.** "Given the highly technical and sometimes arcane nature of data science, it can be tempting to hire someone who just knows the math" — but without passion for the business or product problem "you can end up with high-precision models that don't contribute useful insights or customer value." Same bar Jones applies to any product, design or senior engineering role.
- **Two roles that get conflated.** The **data scientist** creates statistical models and the code implementing them; the **data infrastructure engineer** maintains the storage and tooling those models run on and typically sits in site operations, concerned with uptime, security and access. An early hire may do both; they are generally separate roles.
- **You may not need to hire one at all.** The skills can be learned by data analysts, engineers or PMs — though a trained data scientist brings breadth of technique and "can spot opportunities that others may not."
- **The topology rule.** "Don't silo the expertise… Resist the idea of 'data science as a service team' and promote the idea of **'data IQ'** across the whole organization" — via all-hands, write-ups, chalk talks, or embedding the expertise on cross-functional teams.

## What it backs
- concepts: [[data-product-management]] (**root for the internal-insights vs customer-value split**) · [[insights]] · [[team-topology]] (the anti-service-team rule) · [[empowered-engineers]]
- principles: [[instrumentation]] (the prerequisite-infrastructure argument)
- competencies/frameworks: [[product-ops]] · [[hiring-and-onboarding]]
- entities: [[chris-jones]]

## Notes for the coach
The most useful move here is the first question, not the advice: *which of the two are you actually trying to do?* Teams routinely fund a "data science team" without deciding whether it is meant to produce internal insight or ship customer-facing capability — and the two imply different reporting lines, different hires and different prerequisites. Jones's sequencing rule is also a fast diagnostic: an org asking for data science while lacking instrumentation and a warehouse is skipping a step, and the "data science as a service team" pattern he warns against is a [[feature-teams-vs-product-teams|feature-team]] shape applied to data.

**Related linked reference (not yet a page):** the article links Cagan's *Flying Blind* (`https://www.svpg.com/flying-blind/`) on the cost of missing basic instrumentation — uncarded.
