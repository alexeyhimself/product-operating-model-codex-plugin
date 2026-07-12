---
title: Product Discovery
type: concept
aliases: [product-discovery, discovery]
status: drafting
tags: [product-discovery, core-concept]
sources: ["[[transformed]]", "[[inspired]]", "[[2007-09-25-cagan-product-discovery]]", "[[2020-09-04-cagan-discovery-problem-vs-solution]]", "[[2020-10-30-cagan-discovery-delivery]]", "[[2022-09-20-moore-changing-how-you-solve-problems]]", "[[2024-01-17-cagan-product-model-concepts]]", "[[2024-03-21-huryn-product-model-first-principles-part-2]]", "[[2009-10-12-cagan-product-discovery-plan]]", "[[2012-10-24-cagan-continuous-discovery]]", "[[2012-09-18-cagan-dual-track-agile]]", "[[2009-08-23-cagan-the-two-week-rule]]", "[[2012-08-21-cagan-time-boxing-product-discovery]]", "[[2012-07-24-cagan-the-opportunity-backlog]]", "[[2009-09-08-cagan-product-discovery-vs-product-optimization]]", "[[2013-11-23-cagan-product-discovery-in-established-companies]]", "[[2012-11-01-cagan-assessing-customer-impact]]", "[[2010-10-14-cagan-requirements-are-not]]", "[[2013-03-17-cagan-the-inconvenient-truth-about-product]]", "[[2006-12-13-cagan-assessing-product-opportunities]]", "[[2011-02-20-cagan-product-discovery-with-live-data-prototypes]]", "[[2007-02-23-cagan-great-products-by-design]]", "[[2009-07-06-cagan-your-business-plan-is-wrong]]", "[[2024-06-24-cagan-pm-and-experimentation-testing-insights]]", "[[2023-05-17-cagan-10-misconceptions-startups-productx]]", "[[2022-12-07-cagan-product-lessons-jobs-musk-20vc]]", "[[2017-02-10-cagan-beyond-lean-and-agile-dan-olsen]]", "[[2023-10-19-cagan-sunden-product-model-at-spotify]]", "[[2024-03-26-cagan-russell-product-model-at-amazon]]", "[[2025-12-19-cagan-lieberich-product-model-at-google]]", "[[continuous-discovery-habits]]"]
related: ["[[the-four-big-risks]]", "[[minimize-waste]]", "[[embrace-rapid-experimentation]]", "[[product-delivery]]", "[[time-to-money]]", "[[empowered-engineers]]", "[[the-product-team-trio]]", "[[overview]]", "[[discovery-health]]", "[[prototypes]]", "[[build-to-learn-vs-build-to-earn]]", "[[spotify-discover-weekly]]", "[[amazon-prime]]", "[[google-product-model]]", "[[opportunity-solution-tree]]", "[[continuous-interviewing]]", "[[assumption-testing]]", "[[teresa-torres]]", "[[continuous-discovery-habits]]", "[[continuous-discovery]]"]
created: 2026-06-14
updated: 2026-07-12
---

# Product Discovery

> The work of figuring out **what to build** — rapidly testing ideas against the [[the-four-big-risks|four risks]] — so you build the right thing. "The most important area for a product manager."

## Origin of the term (2007)
[[2007-09-25-cagan-product-discovery|Cagan coined "product discovery"]] as the deliberate replacement for "requirements and design" — a two-year-earlier root source than [[2009-10-12-cagan-product-discovery-plan|The Product Discovery Plan]] (2009), which the wiki already grounds the operational mechanics in. The original definition, in two parts: (1) discover whether real users want this — validate the market opportunity; (2) discover a product *solution* that is usable, useful, and feasible. Cagan's observation, confirmed by everything the wiki has ingested since: **market discovery is usually the easier half; solution discovery is where the real difficulty lives** — a pharmaceutical-industry analogy makes the point (finding a worthwhile problem to solve — save/extend/improve a life — is rarely the hard part; discovering the drug is, and the industry prices that uncertainty in).

## Why it matters
Most ideas don't work (at least half; good teams assume three quarters). Discovery is how you find the ones that do **cheaply**, before committing expensive engineering. Its job: "solve the problem with a minimum amount of wasted time and effort" (Cagan). **Output = a validated product backlog.**

**The founding economic argument** ([[2007-09-25-cagan-product-discovery|canon, 2007]]): without discovery, a company uses its full engineering team, across full release cycles, to find out whether an idea works — "they are using the engineering organization to build a very, very expensive prototype, and they use their live customers as unwitting test subjects." This is why it typically takes companies three or more releases over one to two years to ship something usable — and why so many startups fail: most don't have the runway to discover the right solution the expensive way. The fix is the same one Cagan has argued for two decades: a cheap, fast, prototyper-led discovery phase (weeks) before an expensive, full-engineering delivery phase (months). See [[minimize-waste]].

## How it works
The [[the-product-team-trio|trio]] identifies the biggest [[the-four-big-risks|risks]] for an idea and addresses them with small, fast, cheap experiments ([[embrace-rapid-experimentation]]) — done [[test-ideas-responsibly|responsibly]] in established companies. Discovery is paired with [[product-delivery|delivery]]; the same team owns both ([[sense-of-ownership]]). It runs continuously, not as a one-off phase.

### Most of discovery is solution work
[[2020-09-04-cagan-discovery-problem-vs-solution|Cagan]]: "The vast majority of product efforts fail not because of demand, but because they can't come up with a solution good enough to get people to switch." The clean problem-space / solution-space split is the wrong model — with technology-powered products, enabling tech opens up solutions to problems people didn't know they had, and **the vast majority of discovery time should be spent on the solution**. Discovery is the interplay between value/viability, usability, and feasibility owned by the trio, not a PM-and-design "define the problem" phase that hands off to engineering.

### Discovery and delivery are one team's job
[[2020-10-30-cagan-discovery-delivery|Cagan]]: don't split into a "discovery team" and a "delivery team." Same cross-functional team owns both, continuously. At any moment different *people* may be doing more discovery or more delivery work, but every trio member participates in both. The split-team anti-pattern is the same failure mode as outsourced engineering and corporate innovation labs.

### The economics
[[2022-09-20-moore-changing-how-you-solve-problems|Moore]]: any discovery idea should be **at least one order of magnitude** cheaper and faster than building, testing, deploying the real product (often two orders). This is what shrinks the iteration cycle from quarters (feature teams) to **1–2 weeks** (empowered teams) — see [[time-to-money]] for the iteration math.

### Prototypes: the build-to-learn artifact
Discovery is [[build-to-learn-vs-build-to-earn|build-to-learn]] (find a solution worth building), distinct from delivery's build-to-earn (ship a solution worth trusting). Its main tool is the [[prototypes|prototype]] — "a fraction of the work" of production — in four flavours (low-fi simulation, hi-fi simulation, live-data, feasibility). Modern AI prototyping tools let even ordinary teams run "50 prototypes in a week without breathing hard" — the pace of learning once reserved for the strongest teams.

### Optimization vs innovation (real experimentation)
Experimentation is the backbone of discovery — but **experimentation ≠ optimization**. Most companies (and most growth/"experimentation" teams) only run **low-risk optimization** experiments (A/B funnel tweaks — *value capture*) and mistake that for discovery. Real discovery also runs **high-risk, high-reward** experiments — *value creation* — that get you off the local maximum ([[2024-06-24-cagan-pm-and-experimentation-testing-insights|canon]]). [[amazon-prime|Amazon Prime]] came from big, hard experiments (mostly backend/shipping), not funnel tests. Corollaries:
- **Qualitative *and* quantitative.** Qualitative tells you *why*, fast; quantitative tells you *whether* (and, at high stakes, gives statistically significant proof). Cagan: "we don't really care what customers *say*" — with qualitative feedback the goal (Elon Musk's framing) is to find everything **wrong** with the product, not affirmation.
- **Talk to the people who churned.** Often a better return than another funnel test — reach out to customers who unsubscribed and build theories about what would have kept them.
- **~50–100 iterations to product-market fit.** Startups usually try one to three and quit; good discovery makes each iteration hours or days, not months. **Fall in love with the problem, not the solution** (Bezos: "stubborn on vision, flexible on details").
- **It's a pyramid, not a Double Diamond.** The Double Diamond wrongly implies teams should spend equal time discovering *which* problems to solve and solving them. Leaders pick the important problems at the top; the many teams discover solutions below — "flip the diamond 90° and it's a pyramid" ([[2024-06-24-cagan-pm-and-experimentation-testing-insights|canon]]).

### Continuous discovery (the cadence discipline)
Running discovery *continuously* — weekly, by the team, in pursuit of an outcome — is its own named discipline with its own naming history (Cagan first called it **Dual-Track Agile**, then renamed it **Continuous Discovery**) and its own four-clause operational test (Torres). See **[[continuous-discovery]]** for the full treatment. Torres's frameworks operationalize discovery beneath that cadence: [[opportunity-solution-tree|opportunity solution tree]] structures the space; [[continuous-interviewing|story-based interviewing]] feeds it; [[assumption-testing|assumption testing]] validates it. Cagan endorsed the whole system in the CDH Foreword.

### Worked examples (case studies)
Three SVPG company case studies show discovery in practice:
- [[spotify-discover-weekly|Spotify — Discover Weekly]]: the responsible-discovery ladder — **live-data [[prototypes|prototype]] → dogfood → 5% rollout → [[high-integrity-commitments|high-integrity business case]]** for the expensive rebuild. Any empowered team may roll to up to 5% of users without permission.
- [[amazon-prime|Amazon — Prime]]: **meaningful** (not optimization) experiments over 2+ years on real value/viability risk; learnings flowed back up and reshaped the [[product-strategy|strategy]].
- [[google-product-model|Google]]: **continuous** experimentation (from shade-of-blue to search intent), plus **dogfooding** and **beta**, in an **evidence-over-hierarchy** culture ("options are weighed against the evidence, not job titles").

## Anti-patterns & misunderstandings
- **Discovery is not a phase or a gate** before delivery — it's continuous and concurrent.
- **Double Diamond as process** — equal time on problem vs solution; steers the wrong people to pick problems (→ anarchy across 25 teams). Most discovery time is solution work.
- **Optimization mistaken for discovery** — only doing A/B funnel tweaks; "lift your head out of the sand" and pursue the high-risk experiments too.
- **Discovery team vs. delivery team** — same team owns both ([[2020-10-30-cagan-discovery-delivery]]).
- **PM defines problem → engineering builds solution** — the canonical hand-off anti-pattern Cagan rejects.
- **Discovery as "problem space exploration"** — most of discovery is *solution* work; problem-only discovery starves the solution and burns the clock.
- **"Crappy solution looks like no demand"** — if you can't sell it, it's much more often a solution quality issue than a demand issue.
- **No engineer in the room** — kills innovation; engineers see what's just now possible.
- "Agile learning by delivering": treating the sprint backlog as the place to find out if ideas work ([[minimize-waste]] violation).
- Skipping discovery and treating a validated backlog as just "whatever the PM wrote down."

## In your context
_Field note placeholder — do your teams test risky ideas before building, or discover failure in production?_

## Related
- [[the-four-big-risks]], [[minimize-waste]], [[embrace-rapid-experimentation]], [[test-ideas-responsibly]], [[product-delivery]]
- diagnostics: [[discovery-health]]

## Sources
- [[transformed]] — root source; discovery in the empowered model.
- [[2007-09-25-cagan-product-discovery]] — the article that coins the term; the two-part definition (validate the market opportunity; discover a usable/useful/feasible solution); the pharma analogy; the "very, very expensive prototype" argument; the causal link to startup failure.
- [[inspired]] — Ch 12 "Product Discovery" (1st ed, 2008) is the book-form origin of the discovery-vs-execution mental model ("figuring out what to build" vs "building it right"), the *can't-schedule-discovery* posture ("more art than science"), and the parallel-1.0/2.0 pattern that later matures into dual-track discovery/delivery. Ch 8 "Patton's Advice" grounds the *hear the "what" problem, not the "how" solution* discipline (from customers) and the *give designers/engineers latitude on "how"* discipline (to the trio) — proto-formulations of what becomes solution-space discovery + the empowered trio.
- [[2020-09-04-cagan-discovery-problem-vs-solution]] — most discovery time is solution work; the trio interplay.
- [[2020-10-30-cagan-discovery-delivery]] — one team owns both discovery and delivery; the split-team anti-pattern.
- [[2022-09-20-moore-changing-how-you-solve-problems]] — discovery economics (prototype-vs-build cost ratio) and the time-to-money math.
- [[2024-01-17-cagan-product-model-concepts]] — discovery as one of the five product-model concepts.
- [[2024-03-21-huryn-product-model-first-principles-part-2]] — supporting explainer; Four Product Discovery Principles; Cagan, *Time-Boxing Product Discovery* (validated backlog).
- [[2020-08-05-cagan-minimum-viable-product-for-platforms]] · [[2024-01-12-cagan-understanding-product-management-and-agile-design-better]] — the four prototype types; dual-track agile; the platform nuance.
- [[2022-08-21-cagan-the-nature-of-product-lennys]] — focus less on problem discovery, more on solution discovery.
- [[2024-06-24-cagan-pm-and-experimentation-testing-insights]] — optimization vs innovation; low/high-risk experiments; talk-to-churned; the pyramid-not-diamond critique.
- [[2023-05-17-cagan-10-misconceptions-startups-productx]] — fall in love with the problem; ~50–100 iterations; ideas are cheap (prototypes flesh them out).
- [[2022-12-07-cagan-product-lessons-jobs-musk-20vc]] — qualitative = find what's wrong (Musk); value tests; "more art than science."
- [[2017-02-10-cagan-beyond-lean-and-agile-dan-olsen]] — the three themes; dual-track across "styles"; the reference-customer program.
- [[2023-10-19-cagan-sunden-product-model-at-spotify]] — Discover Weekly: live-data prototype → dogfood → 5% → high-integrity business case; backs [[spotify-discover-weekly]].
- [[2024-03-26-cagan-russell-product-model-at-amazon]] — Prime: meaningful experimentation on value/viability risk; backs [[amazon-prime]].
- [[2025-12-19-cagan-lieberich-product-model-at-google]] — continuous experimentation, dogfooding, beta, evidence over hierarchy; backs [[google-product-model]].
- [[continuous-discovery-habits]] — [[teresa-torres|Torres]] (2021, Cagan-endorsed via Foreword). Ch 1 (the four-clause definition of continuous discovery); Chs 2, 6–7 ([[opportunity-solution-tree]] as the structure); Ch 5 ([[continuous-interviewing]] as the keystone habit); Chs 9–10 ([[assumption-testing]] to unlock 10–20 iterations per week — Torres cites Cagan's INSPIRED for the cadence target). Torres's book is the industry's most-used how-to for the discovery discipline this page describes.
