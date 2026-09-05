---
title: Coaching the PM — The Plan
type: framework
aliases: [coaching-the-pm, pm-coaching-plan, the-coaching-plan, coaching-tools-the-plan]
status: drafting
tags: [coaching, pm-development, curriculum, framework]
sources: ["[[2019-04-22-cagan-coaching-tools-the-plan]]", "[[2019-04-08-cagan-coaching-tools-the-assessment]]"]
related: ["[[pm-competency]]", "[[product-manager]]", "[[product-coaching]]", "[[product-coach]]", "[[model-as-product-coach]]", "[[product-discovery]]", "[[marty-cagan]]"]
created: 2026-06-20
updated: 2026-09-05
---

# Coaching the PM — The Plan

> The coaching curriculum that follows the [[pm-competency|assessment]]: for each skill in the *people / process / product* taxonomy, how [[marty-cagan|Cagan]] actually coaches a PM to close the gap ([[2019-04-22-cagan-coaching-tools-the-plan|Coaching Tools – The Plan]]). The "how-to" engine behind an exceptional PM coach — human or [[model-as-product-coach|model]].

## When to use it
After a [[pm-competency|gap-analysis assessment]] has surfaced a PM's biggest gaps. Take the **top 3** gaps and build a development plan, reviewed in weekly one-on-ones. This is coaching, not contracting ([[coaching-vs-contracting]]): the moves below develop the PM; they don't do the PM's work for them.

## The plan, by pillar
Coach **product knowledge first** — it's the foundation (~2–3 months to ramp), and the rest doesn't land without it.

### Product knowledge
- **User & customer** — start with internal proxies (user research, customer success/service, product marketing, founders/CEO) to gather perspectives, *then* meet real users. Cagan's benchmark: ≥15 customer visits during onboarding (his own manager required 30, half outside the US). Each interaction probes: are the customers who you think they are? do they have the problem you think? how do they solve it today? what would make them switch?
- **Data** — learn the three tool families (product/user analytics, sales analytics, data-warehouse trends). Use a data analyst to *educate* you, not to delegate to; competence = operate the tool *and* understand what the data means.
- **Industry & domain** — internet research + an in-house subject-matter expert for specialized domains (tax, medical, compliance). Subscribe to industry analysis (Cagan: *Stratechery*). Identify the trends relevant to your product. For competitive analysis: have the PM write a narrative comparing the top 3–5 players' strengths, weaknesses, and opportunities.
- **Business & company** — fill in a *business model canvas* to expose blind spots, then go deep on each function: go-to-market/funnel (via product marketing), finance ("make a friend in finance"; learn the KPIs, what they mean, where you stand; *Lean Analytics*), legal/privacy/compliance, business development/partnerships, plus any industry-specific area (editorial, merchandising, manufacturing, international).
- **Product operational** — become an expert *user*: read the docs, take the training, sit with customer service, and **dogfood** daily. A PM who can only give a basic demo isn't there yet.

### Process skills & techniques
- **Discovery techniques** — the PM must know the [[the-four-big-risks|four risks]], the prototype forms for each, and qual + quant testing. Cagan's coaching move: have them read *[[inspired|INSPIRED]]*, then pose scenarios and ask how they'd address each — checking they reason about *risk* and know each technique's strengths and limits.
- **Optimization techniques** — for live, high-traffic products: learn an optimization tool and run ongoing A/B tests (distinct from discovery; see product-discovery-vs-optimization).
- **Delivery techniques** — understand what engineering's techniques (e.g. continuous delivery, parallel deployment) entail and cost, enough to make sound release decisions.
- **Development process** — understand discovery + delivery end-to-end and the PM's product-owner responsibilities. A CSPO course covers the (small) product-owner subset — necessary, but Cagan warns it is *not* the PM job.

### People skills & responsibilities (coached by observation)
- **Team collaboration** — the bulk of Cagan's ongoing coaching. He meets with the *trio* (PM + designer + engineer), not the PM alone, watches the interactions, then debriefs the PM privately: were design/eng bringing solutions or just objections? acting empowered or like order-takers? too much planning vs prototyping? "A one-hour meeting … will usually yield many good examples."
- **Stakeholder management** — built on mutual trust: understand each stakeholder's constraints, then convince them you'll find solutions that work for them and preview anything of concern before building. Coached the same way — observe PM↔stakeholder interactions, reinforce trust-building, redirect trust-eroding moves.
- **Evangelism** — improve persuasion: Cagan's *[the narrative](https://svpg.com/coaching-tools-the-narrative/)* tool for sharpening arguments; a video-recorded, professionally critiqued presentation-skills class.
- **Leadership** — earned, not titled (the team and stakeholders don't report to the PM). Prerequisite is everything above; beyond that, make the PM a lifelong student of leadership — discuss the defining traits of leaders they admire and don't.

## Inputs & outputs
- **In:** a completed [[pm-competency|gap analysis]] (importance vs capability per skill) and the top-3 gaps.
- **Out:** a focused, time-bound development plan per gap (coaching + reading + exercises), reviewed weekly; as gaps close, re-rate and reset against the next level's importance bar.

## "If you know, you will care" — coaching ownership (Idiodi, via Jones)

The most transferable coaching move to come out of the 2024 talk corpus, and the wiki's first record of the phrase. [[chris-jones|Jones]] attributes it to [[christian-idiodi|Christian Idiodi]] and repeats it in two separate interviews ([[2024-11-02-jones-from-features-to-outcomes-khodor]] · [[2024-04-05-jones-product-power-play-pmdojo]]):

> *"You have product managers really do their homework — you have them meet with a lot of customers, if they haven't done it yet have them go out and meet 20 or 30. And this magical thing happens: when you start to know what's actually going on out there, you start to have opinions."*

**The reframe it performs.** The usual failure is to treat *caring* as the input — telling a PM to have more ownership, to be more passionate, to take initiative. That is unactionable, and it lands as criticism. Idiodi's version inverts it: **caring is the output of knowing.** Jones's gloss, from the PMDojo conversation:

> *"If you're feeling self-conscious about not having opinions, your job is not to go form opinions. Your job is to go learn as much about the situation — and you're going to find you've got opinions then."*

**Jones's three-step recipe for coaching ownership**, given in full in [[2024-11-02-jones-from-features-to-outcomes-khodor|*From Features to Outcomes*]] when asked how you teach a junior PM to own anything:

1. **Determine whether the person can think this way at all.** Some cannot, and Jones is direct that this is a real answer: ownership puts *their* judgment in play instead of their manager's, and for some people that does not feel safe. Be honest with yourself and with them.
2. **Restate, relentlessly, that the decision is theirs.** For someone new to it that can mean more than one 1:1 a week and weeks of rolling up your sleeves alongside them — *"no, no, this is your decision to make. I'm here to support you, I can give you input, but we're waiting for you to make this decision."*
3. **Send them to do the homework** — the customers, the data, the business, the stakeholders. This is where "if you know, you will care" does its work.

## The "Bob" story — coaching the IC→manager transition (Jones)

Jones's own formative coaching moment, and the canonical version of this transition in the corpus. When he was hiring his first product manager, his manager told him two things about the new hire:

1. **Bob must understand it is his job to know more about his part of the product than anyone in the company — *"and Chris, that includes you."***
2. **Bob must have a public win within the first 30–45 days** — something he can stand up at the company all-hands and take a bow for.

> *"It was kind of funny, because I heard these things and I misheard them. I was thinking this was advice for Bob. I very quickly figured out this was advice for **me**."*

He had to engineer the space for Bob to out-know him, engineer the win, and then be proud rather than insecure about not getting the credit. Jones says it took a few months to land how meaningful it was, and he has used it with almost everyone he has since moved through that transition. It is the concrete form of the thing high-performing ICs get wrong: under pressure they revert to command and control, because that is what produced their visible value before. See [[product-career-development]] and [[product-leadership]].

## Pitfalls
- **Skipping the assessment** — coaching without knowing the gaps wastes the top-3 focus.
- **Coaching vs doing** — producing the artifact for the PM (the [[coaching-vs-contracting]] trap; the [[model-as-product-coach|PM-theater]] trap for a model).
- **CSPO ≠ competence** — mistaking product-owner mechanics for the PM job.
- **People skills can't be forced** — they're developable "for most but not all people," and only if the person *wants* to improve.
- **Annual reviews as development** — they're HR compliance, "in no way an adequate substitute for active, ongoing, engaged coaching."

## Example
_Worked example placeholder — pick one of your PMs, run [[pm-competency]], take the top-3 gaps, and draft the per-skill plan above. (Cagan's own: a B2B PM sent on 30 customer visits before any major decision — "I had progressed from knowing virtually nothing, to knowing as much as anyone in our organization.")_

## Related
- diagnostics: [[pm-competency]] — the assessment this plan acts on.
- competencies: [[product-manager]], [[product-coach]].
- concepts: [[product-coaching]], [[coaching-vs-contracting]], [[model-as-product-coach]].
- principles: [[outcomes-over-output]], [[collaboration]], [[assess-product-risks]].

## Sources
- [[2019-04-22-cagan-coaching-tools-the-plan]] — root source; the per-skill coaching moves.
- [[2019-04-08-cagan-coaching-tools-the-assessment]] — the assessment that precedes the plan.

- [[2024-11-02-jones-from-features-to-outcomes-khodor]] — Jones (Nov 2024); the three-step ownership recipe, the Bob story, and the Idiodi attribution.
- [[2024-04-05-jones-product-power-play-pmdojo]] — Jones (Apr 2024); the second airing of "if you know, you will care", and *"what would you do?"* rather than *"what should I do?"* as a way to ask for help without handing over the decision.
- [[2022-04-13-cagan-common-transformation-pitfalls-producttank-oslo]] — Cagan (Apr 2022); his own coaching origin story at HP, told at length: barred from making a single decision for his team until he had visited **30 customers** (15 US, 15 Europe); two week-long go-to-market ride-alongs arranged with salespeople who taught him the channel; a finance-group tutor plus an accounting book, because he could not define LTV for his own product. *"That took a quarter. It's not that hard."*
