---
title: "Cagan — Autonomy vs. Ownership"
type: source
aliases: [autonomy-vs-ownership, code-ownership, open-source-model]
status: drafting
tags: [primary-source, svpg, autonomy, ownership, code-ownership, team-topology, engineering, autonomy-series]
role: primary
author: Marty Cagan
medium: article
source_url: https://www.svpg.com/autonomy-vs-ownership/
date: 2015-04-14
related: ["[[marty-cagan]]", "[[svpg]]", "[[team-autonomy]]", "[[team-topology]]", "[[engineers]]", "[[product-principles]]", "[[sense-of-ownership]]", "[[2015-03-10-cagan-autonomy-vs-leverage]]", "[[2015-04-06-cagan-autonomy-vs-mission]]", "[[2015-05-08-cagan-autonomy-vs-initiatives]]"]
created: 2026-09-18
updated: 2026-09-18
---

# Cagan — Autonomy vs. Ownership

> **Citation:** Marty Cagan · "Autonomy vs. Ownership" · svpg.com, 2015-04-14 — [read the original](https://www.svpg.com/autonomy-vs-ownership/). Slim provenance card; the article is **not reproduced** here.

## Role
**Primary (SVPG canon) — part 3 of 4 in the *Autonomy* series.** The most engineering-facing of the four, and the one that names the **dependency model vs. open-source model** choice for cross-team code changes. Useful grounding for [[team-topology]] discussions that get stuck on code boundaries.

## What it backs
- concepts: [[team-autonomy]] (part 3) · [[team-topology]] (how slicing the codebase creates the autonomy problem)
- competencies: [[engineers]]
- principles: [[sense-of-ownership]]

## Notes for the coach
- **How the problem arises.** Moving from one effective team to dedicated product teams, "what most companies do … is that they slice up the code base." Cagan's worked example is a two-sided marketplace: a drivers team owning the driver app and driver services, a riders team owning theirs, and a third team owning common services (authentication, location, mapping, payment management). For a while "things for each team feel like they're a small startup again" — until one team needs a change in another team's code.
- **Two distinct questions, and he separates them cleanly.** First the **strategic product question** — what helps drivers may hurt riders (his example: dynamic pricing). Letting the drivers team change rider-owned functionality "has pretty much completely undermined the autonomy of the riders team." His resolution: the head of product considers the full context (vision, KPIs) and makes a strategic call — and he notes that **[[product-principles|product principles]] help with exactly this class of decision**, linking to the product-manifesto article. Only then the **code-ownership question**.
- **The dependency model.** The drivers team requests the change from the owning team. Simple, and fine until the owning team is busy — "we won't be able to get to this for at least a month, as we are working on this huge and critical company objective." Then "having to wait for a month or more on another team sure doesn't feel very autonomous, or very fast."
- **The open-source model — the article's contribution.** Named for how the open-source community works, not for open-sourcing anything: the needing team **makes the change themselves** and submits it for the owning team's review and approval (a pull request). "The drivers team feels much more autonomous and can move faster, without compromising the sense of ownership of the riders team. The riders team still controls 'their' software, and decides whether something is okay or not." Cagan: "I personally like the open source model a lot, but it does require a relatively high level of skill from your developers."
- **Where it stops working** — worth quoting when a team over-applies it: highly specialised code (payments may take considerable time to come up to speed on), money-sensitive areas a team decides only the owning team should touch, and security-restricted code where only named developers may even have access. "In these types of cases, we're usually back to the dependency model."
- **The actionable instruction.** "As you set up dedicated product teams, you can and should consider and discuss the concept of ownership, both at the product level and the code level. Decide what areas of the code base are available for the open source model and which are not. Just be transparent about your reasoning and the teams will usually understand." Transparency about the *reasoning*, not just the rule — same pattern as [[2015-03-10-cagan-autonomy-vs-leverage|part 1]].
