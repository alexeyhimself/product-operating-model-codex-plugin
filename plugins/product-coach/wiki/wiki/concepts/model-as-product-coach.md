---
title: Model as Product Coach
type: concept
aliases: [model-as-coach, ai-product-coach, foundation-model-as-coach]
status: drafting
tags: [coaching, ai, learning, foundation-models, core-concept]
sources: ["[[2026-02-04-cagan-product-coaching-and-ai]]", "[[2026-04-14-cagan-ai-product-coaching-women-in-product]]", "[[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto]]", "[[2025-02-25-cagan-a-vision-for-product-teams]]", "[[2025-05-28-cagan-the-era-of-the-product-creator]]", "[[2026-08-10-cagan-a-fresh-definition-of-the-product-role]]"]
related: ["[[product-coaching]]", "[[trust-over-control]]", "[[marty-cagan]]", "[[svpg]]", "[[overview]]", "[[model-as-coach-readiness]]", "[[product-sense]]", "[[build-to-learn-vs-build-to-earn]]", "[[strategic-context]]"]
created: 2026-06-14
updated: 2026-09-05
---

# Model as Product Coach

> Using a foundation model (Claude, Gemini, GPT), configured with **project files + project instructions + your company's strategic context**, as a personal product coach. Articulated by [[marty-cagan|Cagan]] in [[2026-02-04-cagan-product-coaching-and-ai|Product Coaching and AI]] (Feb 2026) as SVPG's scalable answer to the shortage of effective human [[product-coaching]].

## Why it matters
**SVPG's official position shift after two decades.** Cagan's own opening line ([[2026-02-04-cagan-product-coaching-and-ai|Feb 2026]]): *"This article represents a significant change to what we have been advocating for the past two decades."* The previous canon: your manager should coach you to learn the product model. The new canon: most managers can't or won't, so use a foundation model as your coach — Cagan considers it *"at least as good as most managers"* and infinitely more scalable. For [[2025-05-28-cagan-the-era-of-the-product-creator|product creators]] (PMs, designers, engineers — the term, and the "anyone tackling the product risks" framing behind it, originates 9 months earlier in *The Era of the Product Creator*, May 2025), Cagan now believes the model is *"good enough"* to develop product sense and contribute at the level needed. The strong human coach remains preferred where available — particularly for product leaders navigating transformation politics. In April 2026 Cagan escalates further: *"It is beyond a tool. It is a game changer... The internet was a game changer, mobile was a game changer, but this is really a defining moment."*

**Why now — SVPG's own experimental arc.** SVPG spent ~2 years working through this before publishing: **year one** experimenting with custom GPTs; **year two** moving to the foundation models themselves as they consistently improved; **~9 months before the Feb 2026 article** (i.e., summer 2025) hitting a tipping point when "all three major players" (Claude, Gemini, GPT) crossed the *as-good-as-a-typical-manager* bar. The article also flags Cagan's own reframe from *prompt engineering* to *context engineering* — figuring out *what context* the model needs is the actual craft.

## How it works — Cagan's prescription
Configure the model with three layers of context:

1. **Project files** — what the model should ground its reasoning in. Cagan's reference example: [svpg.com/examples](https://www.svpg.com/examples). **This wiki is one such project-files set** — the [`wiki/`](../) body is the knowledge.
2. **Project instructions** — how the model should behave with that knowledge. *Crucially*, instruct it to **prioritize the product operating model** (vs the project model). Foundation models otherwise "appear confused" because the product world holds many competing voices. **This wiki's [`CLAUDE.md`](../../CLAUDE.md) is the project instructions.**
3. **The org's [[strategic-context|strategic context]]** — [[product-vision|vision]], [[product-strategy|strategy]], [[team-topology|team topology]], [[team-objectives|objectives]], [[product-principles|principles]]. Cagan: the model becomes genuinely useful when it knows your domain. This is the org's own **baseline**, authored and maintained by the org and supplied to the agent **separately** (a companion store of files / a separate org-specific wiki) — it is deliberately **not** part of this org-agnostic wiki. See [[strategic-context]].

Use it to develop product sense, learn your company / industry / users / metrics / constraints, prepare for decisions, and seek critique. **Question its outputs; look for critique and mistakes, not affirmation.** The model is non-deterministic — the same question can yield a different (and not necessarily better) answer tomorrow.

### The right bar, and building product sense fast
Cagan says for months he asked the wrong question — "is the model a *great* product coach?" The right question is "is it **better than what they get**, and good enough to reach competence?" — a much lower bar, and the answer is yes ([[2026-04-14-cagan-ai-product-coaching-women-in-product|AI Product Coaching]]). Time to competence was ~3 months with a good manager; he now guesses less than half that, because it's 7×24 rather than one hour a week.

The single most valuable first use is building [[product-sense|product sense]] fast: ask the coach to teach you your data, the KPIs that matter for your kind of business, the industry and its major players, how a company in this space judges its own health, the flywheel dynamics, and the kinds of users and their motivations. Cagan does exactly this before engaging any company he hasn't worked with. Then move to directed, problem-specific questions (e.g., "should I use the customer-discovery program here?", "how would I test this compliance viability risk?"), including techniques like Teresa Torres's opportunity solution trees.

**The full curriculum, verbatim from the Feb 2026 article.** *"After configuring your product coach, now you can start using the model-as-coach to learn about your company, your industry, your competitive landscape, your domain, the sales and marketing considerations, the financial considerations (both costs and monetization), the compliance, legal and privacy constraints, the key metrics used to assess your company's health, your different types of users and customers, your enabling technology, how your product team contributes to your overall product strategy, and how your team relates to other product teams."* This is the canonical starting curriculum for a new PM in their first weeks — quote it directly when coaching someone through what to ask the model.

### The zero-to-one problem — a Cagan retraction
In an earlier piece ([[2025-02-25-cagan-a-vision-for-product-teams|A Vision For Product Teams]]) Cagan worried that experienced product creators would thrive in the AI era but newcomers would be *"blocked because the bar was too high for anyone that didn't already possess the necessary experience."* The Feb 2026 article walks that back: *"Today I'm happy to say that I think I was wrong about that. I didn't envision that the models would be able to get good enough, fast enough, that they could help to dramatically accelerate the learning curve for aspiring product creators and product leaders."* The retraction spans PMs, designers, **and especially engineers.**

**Where it falls short (and why humans still matter):** the model is now surprisingly good at politics, but at the leadership level "there are things it doesn't even know it doesn't know" — above all, **it doesn't know *you* or your specific executives**. Cagan's example: a manager (Jennifer Bailey, herself coached by [[bill-campbell]]) explaining how each C-level peer reasons — knowledge no model has. Every product leader should use an AI coach *and*, ideally, a human leadership coach.

**A second, milder tempering (Aug 2026) — track separately from the retraction above.** In [[2026-08-10-cagan-a-fresh-definition-of-the-product-role|A Fresh Definition of The Product Role]], Cagan revisits *The Era of the Product Creator*'s optimism about how *broadly* better tools alone would widen who becomes a strong product creator: *"That's been maybe a little bit true, but not anywhere near what I had hoped for."* This is not the same claim as the zero-to-one retraction above — that one is about whether newcomers *can learn fast enough with AI coaching* (retracted: yes they can); this one is about whether *access to better tools* was ever going to be sufficient on its own (tempered: no — the limiting factor, per analyst Benedict Evans's framing that Cagan adopts, was always whether someone thinks like a product person at all, not what tools they have). Hold both nuances at once when coaching someone through what AI coaching can and can't do for them.

## What it replaces
A weekly 1:1 with a manager who doesn't have time, didn't grow up in the product model, or both. *And* expensive external coaching that most companies won't pay for. Cagan: an aspiring product creator "in San Francisco, or Sao Paulo, or Lagos, or anywhere else in the world with an internet connection and a connected device, now has 7×24 access to the advice and assistance of an experienced product coach, representing the aggregated learnings of some of the best minds in product." SVPG considered training a custom SVPG model and rejected it — the effort would be significant, its lifespan short given how fast foundation models improve, and philosophically *"we view the model-as-coach more like our content — we want the knowledge freely available to everyone."* The foundation models themselves are the delivery mechanism.

## Anti-patterns
- **PM theater.** Using AI to *accelerate the project model* — aggregating feedback, generating roadmaps, writing PRDs or user stories — rather than to learn the product model. Cagan: "an agent — or your engineer or designer — could just as easily do this themselves." See [[product-management-theater]].
- **Blind acceptance.** Treating model output as canonical without questioning. The right stance is critique-seeking.
- **No strategic context.** Generic coaching with no anchoring to your company yields generic advice.
- **Wrong model framing.** Forgetting to instruct the model on which operating model — product vs project — you're trying to learn. Defaults are a fuzzy average.

## Where the human coach still wins
- **Product leaders during transformation.** People problems — relationships, power dynamics, [transformation politics](https://www.svpg.com/transformation-politics/), [building strategic context with stakeholders](https://www.svpg.com/coaching-strategic-context/). SVPG is concentrating its human-coach network here.
- **Strong human coaches**, when you have access. Cagan: "I am still the number one fan of human product coaching." Model-as-coach is the scalable answer for the millions of product creators *without* access to a strong human coach, not the preferred answer for those who have one.
- **Leader setup recommended by Cagan:** model-as-coach **plus** a strong human leadership coach — that combination "gives you the best chance of getting to a successful outcome."

## In your context
This wiki is project files for model-as-product-coach; [`CLAUDE.md`](../../CLAUDE.md) is the project instructions. The third layer — the org's own [[strategic-context|strategic-context baseline]] — is supplied to the agent **separately** (never stored in this org-agnostic wiki). _Agent prompt: is the org's strategic-context baseline present, current, and complete (the six elements)? If it's missing or stale, that gap is itself the first coaching finding — help the org author/maintain it ([[coaching-vs-contracting]]), don't write it for them._

## Related
- [[product-coaching]] — the broader concept; this is the AI-specific form.
- [[trust-over-control]] — "active coaching" is the leadership behavior the model now extends to anyone with an internet connection.
- [[marty-cagan]], [[svpg]] — the position shift.
- [[product-sense]] — the judgment the model helps you build fast; [[build-to-learn-vs-build-to-earn]] — the discovery work it supports.
- diagnostics: [[model-as-coach-readiness]] — is your setup aligned with Cagan's prescription?

## Sources
- [[2026-02-04-cagan-product-coaching-and-ai]] — Cagan/SVPG, Feb 2026; primary canon for this concept.
- [[2026-04-14-cagan-ai-product-coaching-women-in-product]] — the spoken how-to: the prompt keys, strategic-context inputs, the "better than what they get" bar, the product-sense script, and the limits.
- [[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto]] — prompting for the product (not project) model; the theater anti-pattern.
- [[2025-05-28-cagan-the-era-of-the-product-creator]] — the written origin of "product creator," re-rooted from this article's own earlier (Feb 2026) citation.
- [[2026-08-10-cagan-a-fresh-definition-of-the-product-role]] — the second, milder tempering of the Era-of-the-Product-Creator optimism; Benedict Evans's tool-builders framing (via Cagan).
- [[2025-02-25-cagan-a-vision-for-product-teams]] — the zero-to-one claim this article retracts; see the retraction section above.
