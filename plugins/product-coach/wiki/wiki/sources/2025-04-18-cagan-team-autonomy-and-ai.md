---
title: "Cagan — Team Autonomy and AI"
type: source
aliases: [cagan-team-autonomy-and-ai, team-autonomy-and-ai, empowerment-vs-autonomy-article]
status: drafting
tags: [primary-source, svpg, ai, team-topology, empowerment, autonomy]
role: primary
author: Marty Cagan
medium: article
source_url: https://www.svpg.com/team-autonomy-and-ai/
date: 2025-04-18
related: ["[[marty-cagan]]", "[[svpg]]", "[[team-topology]]", "[[ai-and-product-teams]]", "[[empowered-product-teams]]", "[[2025-02-25-cagan-a-vision-for-product-teams]]"]
created: 2026-09-05
updated: 2026-09-05
---

# Cagan — Team Autonomy and AI

> **Citation:** Marty Cagan · "Team Autonomy and AI" · svpg.com, 2025-04-18 — [read the original](https://www.svpg.com/team-autonomy-and-ai/). Slim provenance card; the article is **not reproduced** here.

## Role
**Primary — the root article for the formal empowerment-vs-autonomy distinction, and for the claim that GenAI improves team topology/autonomy.** Written as a second-order-effects follow-up to [[2025-02-25-cagan-a-vision-for-product-teams|A Vision for Product Teams]]. Predates and re-roots the wiki's prior citation for "topology improves under GenAI" (the Jun 2026 Modern CTO podcast, [[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto]]), which becomes supporting/deepening rather than primary. Also introduces a distinction — empowerment vs. autonomy — that the wiki previously used informally (as a topology symptom) without ever defining.

## What it backs
- concepts: [[team-topology]] (**primary** — new formal empowerment-vs-autonomy distinction; AI's autonomy-restoring effects on legacy code, cross-team fixes, and technical debt), [[ai-and-product-teams]] (**primary root**, re-rooted from the 2026-06-04 podcast)

## Notes for the coach

### The definitions (this article's contribution)
- **Empowerment** = the ability of the product team to discover the best solution to the problem they've been asked to solve. Coming from a feature team handed a prioritized roadmap, this is already a big step up in responsibility — the team can explore approaches and pick the one it believes best achieves the outcome.
- **Autonomy** = the ability of the product team to build, test, and deploy that solution *without depending on other product teams or entities* — meaning the team has the necessary skills, tools, data, and access.
- **The gap, verbatim:** "In most companies beyond very small startups, a product team may have empowerment, but they don't have full autonomy." Teams end up empowered *and* frustrated at the same time — a distinct failure mode from lacking empowerment altogether.
- Root causes of the empowerment/autonomy gap: legacy systems, older team topologies, cognitive-load limits, and specialized languages/technologies not all engineers know. The common complaint: "getting something built takes weeks longer than it would otherwise because of these dependencies and impediments."

### The AI angle
- Most attention on GenAI coding tools has focused on generating new code; this article argues the more profound (and under-discussed) implication is for **understanding and managing very large, legacy code bases** — quickly and safely changing code anywhere in the codebase, even in undocumented legacy systems nobody at the company understands anymore.
- **The illustrative scenarios:** an on-call engineer over a weekend safely diagnosing and fixing a serious issue in code "no matter what product team might be officially responsible for" it; reversing years of accumulated technical debt without the months-or-years cost of reverse-engineering and rebuilding it by hand.
- **The net effect Cagan claims:** these tools don't just speed discovery and delivery — they raise the team's level of *autonomy*, reduce the chronic frustration of cross-team dependency, and improve the quality and maintainability of the product itself.
- Credits Mike Fisher for feedback on a draft (Fisher already has a wiki entity page via the *Product Therapy* corpus).

### Where this reframes existing wiki content
[[team-topology]]'s "future shape of teams (AI era)" section already claimed smaller teams / bigger scope / fewer dependencies under GenAI, sourced only from the June 2026 podcast — a year *after* this article. This article is the origin of that claim and supplies the mechanism (legacy-code navigability) the podcast doesn't spell out.
