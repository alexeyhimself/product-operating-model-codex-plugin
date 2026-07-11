---
title: Strategic Context
type: concept
aliases: [strategic-context, strategic-context-baseline, org-baseline, your-org-baseline, six-elements-of-strategic-context, command-intent]
status: drafting
tags: [strategic-context, leadership, empowerment, org-baseline, ai-agents, core-concept]
sources: ["[[empowered]]", "[[2020-01-09-cagan-coaching-strategic-context]]", "[[2020-11-19-cagan-product-leadership-is-hard]]", "[[2026-02-04-cagan-product-coaching-and-ai]]"]
related: ["[[product-leadership]]", "[[product-vision]]", "[[product-strategy]]", "[[team-topology]]", "[[team-objectives]]", "[[product-principles]]", "[[model-as-product-coach]]", "[[empowered-product-teams]]", "[[coaching-vs-contracting]]"]
created: 2026-07-05
updated: 2026-07-12
---

# Strategic Context

> The organization-specific context an [[empowered-product-teams|empowered team]] — or an **AI agent acting for that org** — needs in order to make good product decisions: the company's mission, objectives, and top metrics, plus the product vision, strategy, team topology, objectives, and principles. It is the org's **own baseline**, authored and maintained by its leadership. **This org-agnostic wiki teaches *about* strategic context; it never contains a specific org's baseline** — that lives in the org's own store and is supplied to the agent separately.

## Why it matters
[[empowered-product-teams|Empowered teams]] are given problems to solve and the latitude to solve them — but "empowered" is not "unguided." Without strategic context, teams (and agents) either freeze or guess, and the org reverts to [[feature-teams-vs-product-teams|feature-team]] behavior. Cagan: providing this context is a **leadership job, not a PM job** — empowered teams "cannot make good decisions without it" ([[2020-11-19-cagan-product-leadership-is-hard|Product Leadership Is Hard]]). It is also the **third layer of Cagan's [[model-as-product-coach|model-as-coach]] prescription**: the foundation model becomes genuinely useful only once it knows *your* vision, strategy, topology, and domain. Generic advice with no strategic context is exactly the failure mode this concept guards against.

## The six elements (canon)
From Cagan's *[[2020-01-09-cagan-coaching-strategic-context|Coaching — Strategic Context]]*, the checklist every PM needs from leadership:

1. **Company mission** — why the company exists.
2. **Company scorecard** — the handful of top-level KPIs that define health.
3. **Company objectives** — what the business is trying to achieve now (often annual).
4. **[[product-vision|Product vision]]** — the customer-improving future you're creating (3–10 years).
5. **[[product-strategy|Product strategy]]** — which few problems are most important to solve, and why.
6. **[[product-principles|Product principles]]** — the org's *own* written beliefs that guide product trade-offs.

The product organization directly authors the last three (plus [[team-topology|team topology]] and the resulting [[team-objectives|team objectives]] that cascade from strategy); the first three come from the senior leadership team. Cagan's military analogy: strategic context is **"command intent"** — give a team the mission *and* the big picture, then let them find the best way (see *[[the-art-of-action]]*). At a multi-business-unit company, **each unit has its own strategic context** (e.g., Amazon's AWS vs. retail).

## Where it lives — and why not here
Strategic context is an **org-authored artifact** and an org's **living baseline**. It must be:
- **Written and maintained by the org's leadership** — never invented by an outsider or an AI (see [[coaching-vs-contracting]]: a coach helps you *author* your principles; it never writes them for you).
- **Kept nearby and current** — as a companion set of MD files, or a separate org-specific LLM wiki, that travels with the team and the agent.
- **Supplied to the agent alongside this wiki** — this wiki is the *general* model (the "project files"); the org's baseline is the *specific* context. Two stores, one job.

It is **deliberately not stored in this wiki**, which is org-agnostic general POM knowledge consumed by many agents and orgs. Mixing one org's baseline into it would poison the shared source of truth. (The only real companies named here are public [[amazon-prime|exemplars]] / [case studies](../case-studies/) from SVPG's published material.)

## Guidance for AI agents using this wiki
When an agent acts for an organization (coaching PMs, running research, critiquing strategy):
- **Expect the org's strategic-context baseline to be supplied separately.** Read it as the specific context; read this wiki as the general standard.
- **If the baseline is missing, stale, or incomplete, that is itself the first finding.** Surface the gap and help the org *author or refresh* it — using the six-element checklist above and the [[leadership-readiness]] / [[product-strategy-quality]] diagnostics — rather than proceeding on guesses or, worse, fabricating it.
- **Coach, don't contract.** Never write the org's vision, strategy, or product principles *for* them; help their leaders produce them ([[coaching-vs-contracting]]).
- The `## In your context` prompts throughout this wiki are cues for exactly this: apply the general principle to the org's *own* baseline; don't record the org's data here.

## Anti-patterns & misunderstandings
- **Storing an org's baseline in this wiki.** Breaks the org-agnostic contract and pollutes the shared knowledge base.
- **Operating without it.** An empowered team or an agent with no strategic context produces generic, ungrounded output — the [[model-as-product-coach|"no strategic context"]] failure mode.
- **Confusing the two "principles."** The model's [[overview|20 first principles]] *describe the product model* (universal); a company's [[product-principles|product principles]] are *its own artifact* (one of the six elements here). Don't substitute one for the other.
- **"Communicated once."** Strategic context is a living baseline maintained and re-evangelized continuously, not a one-time deck ([[product-leadership]]).

## In your context
_Agent prompt: does the org's strategic-context baseline exist, is it current, and does it cover all six elements? If any are missing or unclear, treat that as the first coaching finding — and help leadership author it, don't write it for them._

## Related
- [[product-leadership]] — providing strategic context is the core *leadership* half of the role.
- [[product-vision]] · [[product-strategy]] · [[team-topology]] · [[team-objectives]] · [[product-principles]] — the org-authored elements.
- [[model-as-product-coach]] — strategic context is the third layer of the prescription (supplied separately).
- [[coaching-vs-contracting]] — help the org author its baseline; never write it for them.

## Sources
- [[2020-01-09-cagan-coaching-strategic-context]] — the six elements of strategic context (root of this page).
- [[empowered]] — **primary (book-length)**; Ch 12 is the book's explicit "Strategic Context" chapter with six elements: **Company Mission · Company Scorecard · Company Objectives · Product Vision and Principles · Team Topology · Product Strategy** (grouped slightly differently from the article — vision+principles combined, topology added). Together with the article, this is the canonical grounding.
- [[2020-11-19-cagan-product-leadership-is-hard]] — strategic context as a leadership responsibility, not a PM one.
- [[2026-02-04-cagan-product-coaching-and-ai]] — strategic context as the third layer of the model-as-coach prescription.
