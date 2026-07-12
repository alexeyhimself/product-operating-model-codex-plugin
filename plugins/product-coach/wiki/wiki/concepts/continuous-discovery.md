---
title: Continuous Discovery
type: concept
aliases: [continuous-discovery, dual-track, dual-track-agile, dual-track-scrum]
status: drafting
tags: [product-discovery, continuous-discovery, dual-track, cadence, core-concept]
sources: ["[[2012-10-24-cagan-continuous-discovery]]", "[[2012-09-18-cagan-dual-track-agile]]", "[[continuous-discovery-habits]]", "[[2017-02-10-cagan-beyond-lean-and-agile-dan-olsen]]", "[[transformed]]"]
related: ["[[product-discovery]]", "[[product-delivery]]", "[[opportunity-solution-tree]]", "[[continuous-interviewing]]", "[[the-two-week-rule|2009-08-23-cagan-the-two-week-rule]]", "[[teresa-torres]]"]
created: 2026-07-12
updated: 2026-07-12
---

# Continuous Discovery

> Discovery run as an **ongoing, weekly cadence**, in parallel with delivery, by the same team — not a phase, a sprint, or a research project that precedes "real work." The name Cagan settled on after retiring an earlier one: **Dual-Track Agile / Dual-Track Scrum**.

## Naming lineage — Dual-Track Agile → Continuous Discovery
Cagan introduced the pattern in 2012 as **[[2012-09-18-cagan-dual-track-agile|Dual-Track Agile]]** (also called Dual-Track Scrum): two parallel tracks — a **discovery track** (the trio collaborating to validate ideas) and a **delivery track** (engineering producing releasable software) — running side by side, continuously, rather than in sequence. Weeks later he explicitly renamed the pattern **[[2012-10-24-cagan-continuous-discovery|Continuous Discovery]]** (paired with **Continuous Delivery**), because the *"Agile"* phrasing anchored people on **process** rather than the underlying principle. **Use "continuous discovery" in current conversation; treat "dual-track" as the earlier name for the same idea**, not a different technique. Both names describe one thing: discovery and delivery running concurrently, forever, in the same team.

## Why it matters
Discovery-as-a-phase is the default anti-pattern the whole model pushes against (see [[product-discovery]]). Naming and defending *continuous* discovery as its own discipline matters because teams drift back toward phased discovery constantly — a research sprint before the "real" sprint, a discovery team that hands off to a delivery team, quarterly rather than weekly customer contact. Continuous discovery is the operational defense against that drift.

## How it works
- **Two tracks, one team, running in parallel** — not sequential, not split across different people. [[2012-09-18-cagan-dual-track-agile|Cagan]]: the trio collaborates in the discovery track; the delivery track builds what's already been validated. Everyone participates in both over time, just not on the same items at the same moment.
- **Process follows from the pattern, not the other way around.** [[2012-10-24-cagan-continuous-discovery|Cagan]]: once a team runs continuous discovery and delivery, Scrum's fixed time-boxes start to feel limiting, and teams often drift toward Kanban or a Scrum/Kanban hybrid. Pick the discovery/delivery pattern first; let the ceremony follow.
- **Continuous deployment pairs naturally with [[2006-02-15-cagan-gentle-deployment|gentle deployment]]** — small, frequent, easy-to-localize, easy-to-roll-back changes are what continuous delivery is built on.
- **"Lean UX and Dual-Track are made for each other"** ([[2012-09-18-cagan-dual-track-agile|Cagan's own framing]]) — prototypes double as the validation instrument *and* the spec handed to delivery, so nothing gets re-derived between tracks.

### Torres's operational definition (the four-clause test)
[[teresa-torres|Torres]]'s *[[continuous-discovery-habits|Continuous Discovery Habits]]* (Ch 1, Cagan-endorsed via Foreword) sharpens "continuous" into four clauses, **all four of which must hold**:
1. **Weekly touchpoints with customers** — a cadence, not a campaign.
2. **By the team building the product** — not outsourced to research or an agency; the trio needs the direct empathy transfer.
3. **Small research activities** — sustainable at a weekly cadence, not a quarterly deep-dive.
4. **In pursuit of a desired outcome** — not research for its own sake.

Break any one clause and what you have is something else: occasional research, contracted research, a research phase before a project, or research disconnected from a decision. The **keystone habit** ([[continuous-interviewing|Torres's term]], via Charles Duhigg) is the weekly customer interview — Torres's coaching-cohort observation is that teams which adopt the weekly-interview habit also spontaneously start rapid prototyping and assumption testing, without being told to.

## Anti-patterns & misunderstandings
- **Discovery as a sprint-zero or research phase** — the opposite of continuous; the most common relapse pattern.
- **A dedicated "discovery team"** separate from delivery — the split-team anti-pattern [[product-discovery|the wiki already flags]]; continuous discovery requires one team doing both.
- **Occasional or campaign-style research** ("we do a big user study every quarter") — fails Torres's weekly-cadence clause even when well-resourced.
- **Treating "dual-track" as a different, newer, or more advanced technique than "continuous discovery."** They are the same pattern; Cagan changed the name, not the idea.
- **Mistaking Scrum-with-a-discovery-column-on-the-board for the real thing** — the pattern is about *who does what continuously*, not board layout.

## In your context
_Field note placeholder — does your team run a customer touchpoint every week, by the trio, in pursuit of a named outcome? If any one of those four is missing, you don't yet have continuous discovery — you have occasional research._

## Related
- [[product-discovery]] — the broader practice this cadence sits inside.
- [[product-delivery]] — the paired continuous track.
- [[opportunity-solution-tree]], [[continuous-interviewing]] — Torres's frameworks that operationalize the weekly cadence.
- synthesis: [[pom-vs-lean-and-design-thinking]] — the Lean UX / Dual-Track lineage in fuller comparative context.

## Sources
- [[2012-09-18-cagan-dual-track-agile]] — the original Dual-Track Agile / Dual-Track Scrum framing; "mini-waterfalls within Scrum" as the failure pattern; Lean UX + Dual-Track "made for each other."
- [[2012-10-24-cagan-continuous-discovery]] — the rename to Continuous Discovery + Continuous Delivery; process (Scrum → Kanban) follows the pattern, not the reverse.
- [[continuous-discovery-habits]] — [[teresa-torres|Torres]] Ch 1; the four-clause operational definition; the keystone-habit framing (Duhigg).
- [[2017-02-10-cagan-beyond-lean-and-agile-dan-olsen]] — dual-track framed across multiple "styles" (Scrum, Lean, customer development, design thinking); reinforces that the pattern is style-agnostic.
- [[transformed]] — root source; discovery and delivery as continuous, parallel activities in the empowered model.
