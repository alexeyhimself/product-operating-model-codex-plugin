---
title: Product Ops
type: competency
aliases: [product-ops, product-operations, prodops]
status: drafting
tags: [competency, product-ops, role, force-multiplier]
role: A support function whose best form is a force multiplier — raising the effectiveness of every product team via qualitative insight, quantitative data, and best-practices/tools — not a governance layer, and not a band-aid for managers who won't coach or leaders who won't lead.
sources: ["[[2021-12-20-cagan-product-ops-overview]]", "[[2022-02-07-cagan-straight-talk-about-product-ops]]", "[[2022-03-07-cagan-product-ops-dan-olsen]]", "[[2018-06-30-cagan-revenge-of-the-pmo]]", "[[2021-10-28-cagan-process-people]]", "[[2018-07-26-cagan-tools-and-processes]]", "[[2023-03-15-cagan-product-model-competencies]]", "[[2024-03-28-cagan-worrisome-trends-product-people]]", "[[2024-02-14-cagan-getting-leadership-up-to-speed-melissa-perri]]", "[[2025-06-10-torres-wille-what-is-product-ops]]", "[[transformed]]", "[[empowered]]"]
related: ["[[product-leadership]]", "[[product-manager]]", "[[product-marketing]]", "[[team-topology]]", "[[data-product-management]]", "[[delivery-manager]]", "[[coaching-vs-contracting]]", "[[principles-over-process]]", "[[process-people]]", "[[feature-teams-vs-product-teams]]", "[[martina-lauchengco]]"]
created: 2026-07-04
updated: 2026-07-04
---

# Product Ops

> Cagan's definitive written survey is [[2021-12-20-cagan-product-ops-overview|Product Ops Overview]] (2021, with [[chris-jones]]); the fullest spoken versions are the [[2022-02-07-cagan-straight-talk-about-product-ops|Straight Talk]] talk and its [[2022-03-07-cagan-product-ops-dan-olsen|Dan Olsen fireside]]. He "catalogues the models like a zoologist classifying species" — **six** that companies use — and endorses exactly **one**, the **force-multiplier model**. Done that way it has real value; done the common way it's "lipstick on a pig" ([[2024-02-14-cagan-getting-leadership-up-to-speed-melissa-perri|canon]]).

## The six models (most damaging → most valuable)
Cagan found **six distinct definitions** in the wild ([[2021-12-20-cagan-product-ops-overview|Product Ops Overview]]) — three old problems with fresh lipstick, two harmless-to-helpful rebrands, and the one to adopt. *How* an org defines product ops is itself a diagnostic:

| # | Model | What it is | Verdict |
|---|---|---|---|
| 1 | **Reincarnated PMO** | Command-and-control governance retitled (planning, SOPs, gatekeeping requests). | **Most damaging** — the [[2018-06-30-cagan-revenge-of-the-pmo\|PMO / SAFe]] sneaking back; a deep cultural tell. |
| 2 | **Two-in-a-Box PM** | A product-ops manager does the PM's day-to-day so the PM "builds the thing." | **Damaging** — splitting the role (see the dark forces below). |
| 3 | **Delegated Product Leader** | Coaching, training, even strategy handed to product ops. | **Damaging, long-term corrosive** — leaders offloading their job. |
| 4 | **Production Operations rebranding** | "Keeping the product running in production," retitled. | **Harmless rebrand** (really customer-success ops). |
| 5 | **Product Marketing rebranding** | Product ops absorbs the harder modern [[product-marketing\|PMM]] work. | **Net-positive rebrand** — Cagan is sympathetic. |
| 6 | **Force Multiplier** | Qual + quant insights + best-practices, as *enablement*. | **Endorsed** ↓ |

Models #1–#3 are covered in depth under **Danger signs** below; the endorsed model follows.

## The force-multiplier model (the one Cagan endorses)
The idea (named after how Google put a top engineer like Jeff Dean on **platforms** so every team could build on his work): take your **best, most experienced** people and give them a role whose explicit job is to *raise the bar on all the other product people*. Three pillars, each a distinct competency:

| Pillar | What it provides | Staffing reality |
|---|---|---|
| **Qualitative insight** | User research capability for every team | Usually a small shared group; embed only if you can afford one per team |
| **Quantitative insight** | Product analytics / data science | Same — shared, or embedded at data-rich companies (e.g., Facebook) |
| **Best practices + tools** | Onboarding, methods, tool selection | Drawn from your own strongest product/design people |

None of the three pillars is *new* — most companies already have user researchers (buried in UX) and data people (scattered across finance/BI/eng). What's new, and what has value, is **putting them together, in product, visibly, to enable the teams** ([[2022-03-07-cagan-product-ops-dan-olsen|canon]]).

## How the enabling model works (not an internal agency)
The scalable pattern: a small group of researchers/analysts whose job is to **enable each team to do quality research/analysis every week** — screen candidates, review plans, coach conclusions ("I'll show you one, then you do one"). The **dangerous** pattern is the internal-agency model: teams file a request, wait months, and get a report that's "too little, too late" — and because the team didn't witness the learning, they don't act on it ([[2022-03-07-cagan-product-ops-dan-olsen|canon]]). Same failure shows up as the two ends of the spectrum on [[data-product-management]]: over-centralized "center of excellence" vs. fully "democratized."

## Why product ops exists at all — the two "dark forces"
Cagan's deeper point ([[2022-02-07-cagan-straight-talk-about-product-ops|Straight Talk]]): the bad product-ops patterns are *symptoms* of two forces that plague weak orgs, and product ops is just where they surface.

1. **Scaling with process vs scaling with people.** The root of most failed "digital transformations." Bezos's "Day 2" warning; Reed Hastings (*[[no-rules-rules|No Rules Rules]]*): the reflex to add a process "so this mistake never happens again" → soul-sucking bureaucracy. SAFe / stage-gate = scaling with process; good companies scale with **leaders who coach** ([[principles-over-process]]). This force produces models #1 and #3.
2. **Splitting the product manager's job.** What makes a strong PM is *connecting* customers, the business, and engineers; cut that person in half and innovation collapses. Split off the *non-product* work (QA, project management, design) — never split value + viability ([[product-manager]]). This force produces model #2.

The DevOps analogy that spawned the term breaks down here: DevOps gave engineers tools to self-deploy, but **product "is not a function of the tools"** — so "product ops" became an empty placeholder each org fills according to which force is at work.

> **Read alongside:** the 2021 essay [[2021-10-28-cagan-process-people|"Process People"]] is the *conceptual frame* both dark forces sit inside — Cagan's naming of a **third contributor type** (alongside makers and managers) whose primary job is the process itself. The bad product-ops models are the 2021-era manifestation of the general process-people phenomenon; [[process-people]] carries the full argument, including the **four reasons** hiring process people usually causes harm. The complementary 2018 essay [[2018-07-26-cagan-tools-and-processes|"Tools and Processes"]] supplies the mechanism: every tool/method embeds beliefs about teams and leadership, so **standardizing process across a large org institutionalizes a poor fit for most teams**.

## Danger signs — product ops as a band-aid
Cagan is blunt that most product-ops orgs mask a deeper dysfunction ([[2024-03-28-cagan-worrisome-trends-product-people|canon]], [[2024-02-14-cagan-getting-leadership-up-to-speed-melissa-perri|canon]]):

- **Managers not coaching.** If managers did their job, PMs wouldn't be overwhelmed. Standing up product ops to "handle coaching/training" delegates away the manager's #1 responsibility — see [[coaching-vs-contracting]] and [[product-leadership]].
- **Leaders not leading.** The "delegated leadership" move — let product ops own strategic-context work the leaders should own.
- **PMO in disguise / governance.** Renaming the PMO (or an idle agile-coach org) "product ops."
- **The 25-roadmap-formats tell.** "Where were the managers?" A manager should have standardized (or delegated it to a senior PM) long ago; needing a whole org to make that call is "a sign of much more serious broken dysfunction."
- **"Lipstick on a pig" / "rearranging deck chairs on the Titanic"** — a box to check for the stock price, not a fix for the real issue.

> **Cagan's litmus:** "I don't know a single great product organization that has one — or needs one. Stripe has product ops, but *not the way it's usually defined*." Product ops is legitimate as a force multiplier; illegitimate as cover for weak management/leadership.

## Staffing and tools
- **Not a junior job.** Put your *most experienced* people here. A junior person will "find a convoluted process online" and institutionalize it; a strong product person will say "this is judgment, not process" — the exact difference between *institutionalizing process* and *empowering good judgment* ([[2022-03-07-cagan-product-ops-dan-olsen|canon]]; ties to [[principles-over-process]]).
- **Tools dictate ways of working.** Choose tools that fit how you want to work, not the reverse; only your best people know when it's worth standardizing and when to break the rule. Beware locking teams into a tool a strong new hire then has to fight.
- **Rotation framing.** A 9–12 month rotation for a rising PM — exposure across the org, then back to a line role — with the by-product of raising everyone's bar.
- **Enabling team, not control** ([[2025-06-10-torres-wille-what-is-product-ops|Torres & Wille]]): treat product ops as a *Team-Topologies* **enabling team** that keeps the environment healthy for empowered teams. It's also a genuine **career path** for senior PMs who don't want people leadership; the best product-ops people pair a product mindset with another strength (analytics, L&D, change management).

## Relationships
- **Product marketing** is a related-but-distinct "rebranding" ops model — see [[product-marketing]].
- **Not** [[delivery-manager|delivery management]] (impediments/commitments) and **not** [[data-product-management|data product management]] (data as the product).
- The health of a real product org is measured by leadership and coaching, not by whether it has a product-ops box — see [[leadership-readiness]].

## In your context
_Field note placeholder — if you have (or are being sold) product ops: which of the six models is it? Is it a force multiplier staffed with your best people, or a band-aid for managers who aren't coaching and leaders who aren't providing strategic context?_

## Related
- competencies: [[product-leadership]], [[product-manager]], [[product-marketing]], [[delivery-manager]]
- concepts: [[team-topology]], [[data-product-management]], [[coaching-vs-contracting]], [[principles-over-process]]
- diagnostics: [[leadership-readiness]], [[model-as-coach-readiness]]

## Sources
- [[2021-12-20-cagan-product-ops-overview]] — **root**; the six models named + the force-multiplier three pillars (from Melissa Perri's *Escaping the Build Trap*). Thanks to [[chris-jones]].
- [[2022-02-07-cagan-straight-talk-about-product-ops]] — the spoken six models + the two "dark forces" (scaling-with-process; splitting the PM job); the DevOps/SiteOps origin.
- [[2018-06-30-cagan-revenge-of-the-pmo]] — the Reincarnated-PMO model in depth; the SAFe critique; "product teams vs delivery teams."
- [[2021-10-28-cagan-process-people]] — the *conceptual frame*: the third contributor type (makers/managers/**process people**); the four reasons hiring process people usually causes harm; Europe = PO problem, US = product-ops problem. Written ~2 months before [[2021-12-20-cagan-product-ops-overview|Product Ops Overview]].
- [[2018-07-26-cagan-tools-and-processes]] — every tool/method embeds a belief system; no *one right way* → standardizing process = institutionalizing a poor fit for most teams; the source Cagan cites in [[2022-02-07-cagan-straight-talk-about-product-ops|Straight Talk]] for "product isn't a function of the tools."
- [[2025-06-10-torres-wille-what-is-product-ops]] — supporting; the enabling-team lens; career path; Perri/Tilles *Product Operations* book.
- [[2022-03-07-cagan-product-ops-dan-olsen]] — the fireside Q&A: the six models, the force-multiplier model, the three pillars, the enabling-vs-agency distinction.
- [[2024-03-28-cagan-worrisome-trends-product-people]] — "dangers of product operations" / "good product ops."
- [[2024-02-14-cagan-getting-leadership-up-to-speed-melissa-perri]] — "lipstick on a pig"; deck-chairs; Stripe caveat.
- [[transformed]], [[empowered]] — root sources (leadership + coaching).
