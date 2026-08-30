---
title: AI and Product Teams
type: concept
aliases: [ai-and-product-teams, ai-impact-on-product-teams, genai-and-product]
status: drafting
tags: [ai, gen-ai, product-teams, tech-lead, empowered-teams, product-discovery, product-delivery, product-strategy]
sources: ["[[2025-05-15-idiodi-cagan-coaching-ai-impact-on-product-teams]]", "[[2026-02-04-cagan-product-coaching-and-ai]]", "[[2026-04-14-cagan-ai-product-coaching-women-in-product]]", "[[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto]]"]
related: ["[[product-discovery]]", "[[product-delivery]]", "[[empowered-engineers]]", "[[product-designer]]", "[[product-manager]]", "[[product-leadership]]", "[[team-topology]]", "[[the-four-big-risks]]", "[[remote-collaboration]]"]
created: 2026-08-29
updated: 2026-08-30
---

# AI and Product Teams

> How Generative AI is reshaping *how* empowered product teams build products over a 2–5 year horizon — the discipline changes, the roles that intensify, the ones that shrink, and the ones that die.

## Why it matters
Every product organization is either responding to Generative AI or being disrupted by it. But most public discussion is about *what* products will be built with AI (an important topic, and one many others cover well). This page is about what the wiki actually specializes in: how AI changes *how we build products*. The stakes are large: [[marty-cagan|Cagan]]'s working thesis on [[2025-05-15-idiodi-cagan-coaching-ai-impact-on-product-teams|Product Therapy Ep 20]] is that a large number of product-management, design, and especially engineering jobs will be lost, that the roles that survive will be *more essential* and harder, and that leaders who have not moved their organization to the product model are running out of time.

**"The reckoning has begun."** By early 2026 Cagan escalates from a years-long warning to a present-tense claim ([[2026-04-14-cagan-ai-product-coaching-women-in-product|Apr 2026]]). The debate over which way of doing product management is right is over — *"you can argue if you want, but your company's probably not going to be here."* Two forces make it non-ideological:
- **The 10× valuation gap.** Boards want to be valued like innovative companies — Cagan: *"at least on the order of 10× more than the non-innovative companies."* The market is pricing the difference.
- **The Bay-Area salary bifurcation.** *"The people in the model that the good companies use, they're being rewarded like never before. Their salaries have nearly doubled in the Bay Area."* Simultaneously, old-model PMs are being laid off. Both are happening.

## How it works
**The four historical product problems (Cagan's 50-year lens — 25 back, 25 forward).**
1. **Strategy** — what to build.
2. **Discovery** — how to solve.
3. **Delivery** — building, testing, deploying.
4. **Distribution** — getting to customers (used to be the hardest before the internet).

*The internet disrupted distribution* — for most product companies, adoption is what's left; distribution is nearly free. **GenAI is now disrupting delivery** the way the internet disrupted distribution. It also helps strategy and discovery as an *amplifier*, but delivery is where the order-of-magnitude change is: Cagan's example on Ep 20 — one team's tech-debt replatforming plan was 3 years; GenAI did it in 6 weeks.

**The discovery/delivery balance flips.** For the last 20 years, most hours on a product team went to delivery. In 2–5 years, empowered teams will spend **~90% on discovery**, ~10% on delivery. Fewer engineers per team, but the tech lead becomes *more* important — orchestrating, architecting, working with and building agents, ensuring scalable/reliable/fault-tolerant systems.

**The PM job gets harder AND more essential.** Cagan's crispest line: *"It's always been easy to crank out features. It's been hard to solve problems. It's going to be even easier to crank out features."*
- **Value** gets harder — GenAI enables a startup explosion; feature parity is baseline; the winners are the products customers *literally* choose as best.
- **Viability** gets harder — new categories of risk: legal (see the Whimo/self-driving stochastic-outcome dilemma on Ep 20), ethical (deterministic-vs-stochastic tradeoffs, "some deaths would be preventable if a human were driving"), unit-economics (many AI products expensive to *run*, not just build; you can lose money at scale).

See [[the-four-big-risks]] for the elevated risk discussion.

**New skills on the team.**
- **Tech lead absorbs the ML/data-science role.** The 2023 hypothesis of adding a fourth person (an ML specialist) to the trio turns out to be wrong for AI *applications* — the trio holds; the tech lead evolves. Cagan endorses **Tim O'Reilly's *"The End of Programming as We Know It"*** article and **Chip Huyen's *AI Engineering*** book as the best two references on the changing tech-lead role.
- **Designers** master new patterns: trust, transparency, predictability, explainability. See [[product-designer]].
- **Any of the trio can now create high-fidelity live-data prototypes** — a game-changer historically reserved for engineering tech leads or Figma-savvy designers.
- **Design sense** (Cagan's crispest definition on Ep 20): *information architecture + service design + interaction design + visual design + user research.* The designer's job in the AI era is not just to *create* prototypes (anyone can now) but to **evaluate** them for understandability, explainability, defensibility, predictability. *"Just because anyone can create a prototype doesn't mean anyone can evaluate one — that's design sense."*

**Product leadership — both responsibilities intensified.**
- **Product strategy** = the primary game for the product company in a hyper-competitive world; feature parity is not strategy. See [[product-strategy]].
- **Coaching** = design sense from the design leader, product sense from the product leader, tech leadership from engineering leaders. Both more important, not less. See [[product-leadership]].

**Team topology gets BETTER** under GenAI (see [[team-topology]]). Legacy replatforming is faster → less tech debt driving bad topologies → smaller teams with larger *scope* per team → more end-to-end ownership → higher autonomy and job satisfaction.

**Remote work + AI — Cagan's cautiously optimistic bet.** Pre-GenAI, remote worked fine for delivery but hurt discovery (discovery = collaborative → depends on trust → harder over Zoom). Collaboration tools were "incredibly primitive." Cagan's hope: GenAI-powered tools/agents display "empathy" (not real, but they can behave that way), can be instructed to tease out the *necessary friction* that discovery requires. If it works — a bet Cagan flags explicitly — remote teams could get healthy discovery collaboration through agents and keep the remote-hiring benefits. See [[remote-collaboration]].

## Anti-patterns & misunderstandings
- **"Delivery teams and feature teams are safe — they're just doing more delivery."** They are the *first* target. Cagan's warning to European product owners: *"delivery is about to get sideswiped by the biggest tsunami of technology ever."*
- **Using GenAI as a substitute for thinking.** The worst products in history at scale — cheap and fast to create.
- **Using GenAI as an amplifier of thinking.** Better products than ever — the two futures are already visible in different companies.
- **Adding a fourth "ML specialist" to the trio.** Wrong for AI *applications* (per Cagan Ep 20); the tech lead absorbs the role. Correct only for AI *infrastructure* teams.
- **"We'll add AI to our roadmap next quarter."** Wrong verb, wrong scope. AI is a foundational technology change; it reshapes what the team *is*, not what the team ships next.
- **Building AI features to hide behind ("we're AI-powered").** Short-term positioning that dies the moment competitors have GenAI at a marketing level (Cagan: *"in just months, everybody will have GenAI at a marketing level"*).

## In your context
When coaching a product leader in mid-2025 or later, use Cagan's Ep 20 as the crispest framing. When the org is still in the project/feature-team model, name the deadline: *"you're running out of time to make the shift — the next few years will decide whether you're a company that innovates or a company that gets migrated away from."* When engineers ask about job security, be honest: some will lose their jobs; the tech leads who lean into AI orchestration and platform architecture will be more valuable than ever. When PMs ask what to invest in, the answer is discovery skills, strategic-context skills, and the ability to evaluate (not just create) AI-generated work. The Cagan Ep 20 framing is also useful when the CFO asks *"why are we hiring fewer engineers when we're doing more?"*

## Related
- [[product-discovery]] — the balance-flip lives here
- [[product-delivery]] — the tsunami-of-automation lives here
- [[empowered-engineers]] — fewer engineers, more strategic tech lead
- [[product-designer]] — new AI-era patterns + design sense as evaluation
- [[product-manager]] — harder + more essential
- [[product-leadership]] — strategy + coaching both intensified
- [[team-topology]] — improves under GenAI
- [[the-four-big-risks]] — value + viability harder in AI age
- [[remote-collaboration]] — Cagan's AI-tools-restore-discovery-friction bet
- [[market-fit]] — startup explosion + feature parity baseline

## Sources
- [[2025-05-15-idiodi-cagan-coaching-ai-impact-on-product-teams]] — **primary root** ([[marty-cagan|Cagan]] · Product Therapy Ep 20, May 2025); the most complete podcast-form statement of the thesis
- [[2026-02-04-cagan-product-coaching-and-ai]] — supporting (Feb 2026 talk form)
- [[2026-04-14-cagan-ai-product-coaching-women-in-product]] — supporting (Apr 2026 talk form)
- [[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto]] — supporting (Jun 2026 talk form; the PM-theater intersection)
- External references from Ep 20 show notes: Tim O'Reilly, *"The End of Programming as We Know It"*; Chip Huyen, *AI Engineering* — flagged on [[recommended-library]]
