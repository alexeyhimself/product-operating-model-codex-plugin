---
title: AI and Product Teams
type: concept
aliases: [ai-and-product-teams, ai-impact-on-product-teams, genai-and-product]
status: drafting
tags: [ai, gen-ai, product-teams, tech-lead, empowered-teams, product-discovery, product-delivery, product-strategy]
sources: ["[[2025-02-25-cagan-a-vision-for-product-teams]]", "[[2025-05-15-idiodi-cagan-coaching-ai-impact-on-product-teams]]", "[[2026-02-04-cagan-product-coaching-and-ai]]", "[[2026-04-14-cagan-ai-product-coaching-women-in-product]]", "[[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto]]", "[[2024-04-16-cagan-ai-product-management]]", "[[2024-12-30-cagan-ai-product-management-2-years-in]]", "[[2025-03-24-cagan-baxley-product-design-and-ai]]", "[[2025-04-18-cagan-team-autonomy-and-ai]]", "[[2025-06-09-cagan-creating-intelligent-products]]", "[[2023-06-09-cagan-preparing-for-the-future]]", "[[2025-05-28-cagan-the-era-of-the-product-creator]]", "[[2026-07-23-cagan-the-ai-productivity-paradox]]", "[[2026-08-10-cagan-a-fresh-definition-of-the-product-role]]"]
related: ["[[product-discovery]]", "[[product-delivery]]", "[[empowered-engineers]]", "[[product-designer]]", "[[product-manager]]", "[[product-leadership]]", "[[team-topology]]", "[[the-four-big-risks]]", "[[remote-collaboration]]", "[[intelligent-products]]", "[[build-vs-buy-and-vibe-coding]]", "[[outcomes-over-output]]", "[[model-as-product-coach]]"]
created: 2026-08-29
updated: 2026-09-05
---

# AI and Product Teams

> How Generative AI is reshaping *how* empowered product teams build products over a 2–5 year horizon — the discipline changes, the roles that intensify, the ones that shrink, and the ones that die.

## Why it matters
Every product organization is either responding to Generative AI or being disrupted by it. But most public discussion is about *what* products will be built with AI (an important topic, and one many others cover well). This page is about what the wiki actually specializes in: how AI changes *how we build products*. The stakes are large: [[marty-cagan|Cagan]]'s working thesis on [[2025-05-15-idiodi-cagan-coaching-ai-impact-on-product-teams|Product Therapy Ep 20]] is that a large number of product-management, design, and especially engineering jobs will be lost, that the roles that survive will be *more essential* and harder, and that leaders who have not moved their organization to the product model are running out of time.

**"The reckoning has begun."** By early 2026 Cagan escalates from a years-long warning to a present-tense claim ([[2026-04-14-cagan-ai-product-coaching-women-in-product|Apr 2026]]). The debate over which way of doing product management is right is over — *"you can argue if you want, but your company's probably not going to be here."* Two forces make it non-ideological:
- **The 10× valuation gap.** Boards want to be valued like innovative companies — Cagan: *"at least on the order of 10× more than the non-innovative companies."* The market is pricing the difference.
- **The Bay-Area salary bifurcation.** *"The people in the model that the good companies use, they're being rewarded like never before. Their salaries have nearly doubled in the Bay Area."* Simultaneously, old-model PMs are being laid off. Both are happening.

**The Dec-2024 checkpoint.** A year into this thesis, [[2024-12-30-cagan-ai-product-management-2-years-in|Cagan's own reflection]] admits he'd been "too optimistic about how soon" things would move, and names six questions he considers still open at that point: how GenAI changes the *nature* of discovery and the PM's role in it; which specific skills matter more or less; what GenAI *complements* versus *replaces*; its effect on *creativity*; whether it produces more *optimization* or more *innovation*; and whether any of this yields better *outcomes*. Useful as a dated marker of where the debate stood — not a resolution.

**The earliest root (2023).** [[2023-06-09-cagan-preparing-for-the-future|Preparing For The Future]] (Jun 2023) predates this entire cluster by 10 months to 3 years and is the actual origin of several claims the wiki previously rooted to 2024–2025 articles: the cognitive-load/team-scope claim on [[team-topology]], the deterministic-vs-probabilistic quality point behind [[intelligent-products]], the empowered-PM/feature-PM/product-owner vulnerability prediction on [[product-manager]], and the visual-vs-service/interaction-design disruption prediction on [[product-designer]]. See each page's own Sources section for the specific re-rooting; this page cites it as foundational context for the cluster as a whole.

**The Jul-2026 checkpoint — the AI productivity paradox.** [[2026-07-23-cagan-the-ai-productivity-paradox|The AI Productivity Paradox]] names the industry-wide pattern by mid-2026: teams ship faster with AI, but organization-wide outcomes aren't improving (McKinsey, Atlassian's State of Teams 2026 both cited). Cagan's read: not a paradox — teams still running the project model use AI to accelerate *output*; only [[product-operating-model|product-model]] teams convert AI-driven speed into *outcomes*. He'd hoped GenAI would be "the great equalizer" between companies with and without top engineering talent; instead the gap between product-model companies and everyone else is widening. See [[outcomes-over-output]] for the principle this demonstrates. **Does not resolve** [[team-topology]]'s open more-vs-fewer-people question — a different axis (outcome quality, not headcount); see that page's own note.

## How it works
**The four historical product problems (Cagan's 50-year lens — 25 back, 25 forward).**
1. **Strategy** — what to build.
2. **Discovery** — how to solve.
3. **Delivery** — building, testing, deploying.
4. **Distribution** — getting to customers (used to be the hardest before the internet).

*The internet disrupted distribution* — for most product companies, adoption is what's left; distribution is nearly free. **GenAI is now disrupting delivery** the way the internet disrupted distribution. It also helps strategy and discovery as an *amplifier*, but delivery is where the order-of-magnitude change is: Cagan's example on Ep 20 — one team's tech-debt replatforming plan was 3 years; GenAI did it in 6 weeks.

**The discovery/delivery balance flips.** For the last 20 years, most hours on a product team went to delivery. In 2–5 years, empowered teams will spend **~90% on discovery**, ~10% on delivery. Fewer engineers per team, but the tech lead becomes *more* important — orchestrating, architecting, working with and building agents, ensuring scalable/reliable/fault-tolerant systems.

**The PM job gets harder AND more essential.** Cagan's crispest line: *"It's always been easy to crank out features. It's been hard to solve problems. It's going to be even easier to crank out features."* [[2024-04-16-cagan-ai-product-management|Cagan's dedicated AI-risk article]] (Apr 2024) is the **primary root** for how each of the four risks intensifies — a full year before Ep 20 restated the same thesis in podcast form:
- **Feasibility** gets harder — generative AI is probabilistic, not deterministic; the AI PM must judge which capabilities tolerate that and which don't, own quality-assurance trade-offs, and understand training-data quality/bias. See [[intelligent-products]] for why probabilistic behavior is a design ingredient, not a flaw to engineer away.
- **Usability** gets harder — trust, transparency, and explainability become first-class PM/designer collaboration surfaces, not just a design concern.
- **Value** gets harder — GenAI enables a startup explosion; feature parity is baseline; the winners are the products customers *literally* choose as best; "AI in name only" products are the trap.
- **Viability** gets harder — new categories of risk: legal (see the Whimo/self-driving stochastic-outcome dilemma on Ep 20), ethical (deterministic-vs-stochastic tradeoffs, "some deaths would be preventable if a human were driving"), unit-economics (many AI products expensive to *run*, not just build; you can lose money at scale), and data provenance/copyright.

See [[the-four-big-risks]] for the full elevated-risk discussion, risk by risk.

**New skills on the team.**
- **Tech lead absorbs the ML/data-science role.** The 2023 hypothesis of adding a fourth person (an ML specialist) to the trio turns out to be wrong for AI *applications* — the trio holds; the tech lead evolves. Cagan endorses **Tim O'Reilly's *"The End of Programming as We Know It"*** article and **Chip Huyen's *AI Engineering*** book as the best two references on the changing tech-lead role.
- **Designers** master new patterns: trust, transparency, predictability, explainability. See [[product-designer]].
- **Any of the trio can now create high-fidelity live-data prototypes** — a game-changer historically reserved for engineering tech leads or Figma-savvy designers.
- **Design sense.** [[2025-03-24-cagan-baxley-product-design-and-ai|Cagan & Baxley]] (Mar 2025) name design sense's craft foundation as **five design disciplines** — service design, information architecture, interaction design, visual design, industrial design (see [[product-designer]] for the full breakdown, paired for the first time with the PM's "product sense"). Ep 20 (May 2025) restates design sense with one substitution — *user research* in place of *industrial design* — plausibly a software-context simplification (industrial design applies only to physical products) rather than a real disagreement; both citations are kept, with the article as primary. The designer's job in the AI era is not just to *create* prototypes (anyone can now) but to **evaluate** them for understandability, explainability, defensibility, predictability. *"Just because anyone can create a prototype doesn't mean anyone can evaluate one — that's design sense."*

**Product leadership — both responsibilities intensified.**
- **Product strategy** = the primary game for the product company in a hyper-competitive world; feature parity is not strategy. See [[product-strategy]].
- **Coaching** = design sense from the design leader, product sense from the product leader, tech leadership from engineering leaders. Both more important, not less. See [[product-leadership]].

**Team topology gets BETTER** under GenAI (see [[team-topology]]). [[2025-04-18-cagan-team-autonomy-and-ai|Cagan's Team Autonomy and AI]] (Apr 2025) is the **primary root** for this claim — a year earlier than the 2026-06-04 podcast previously cited alone, and the source of a distinction the wiki didn't formally have before: **empowerment** (the team can discover the best solution) is not the same as **autonomy** (the team can build/test/deploy it without depending on other teams). Most companies beyond very small startups have the former without the latter. AI's mechanism: safe, fast changes to code anywhere in a large or undocumented legacy codebase — an on-call engineer fixing another team's code over a weekend; reversing years of technical debt without a multi-year rebuild. Net effect: legacy replatforming is faster → less tech debt driving bad topologies → smaller teams with larger *scope* per team → more end-to-end ownership → higher **autonomy** (not just empowerment) and job satisfaction.

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
- [[intelligent-products]] — the probabilistic-vs-deterministic concept underneath the feasibility-risk discussion

## Sources
- [[2024-04-16-cagan-ai-product-management]] — **primary root** for the per-risk breakdown (feasibility/usability/value/viability under AI); Apr 2024, a year ahead of the podcast-form statement below.
- [[2025-05-15-idiodi-cagan-coaching-ai-impact-on-product-teams]] — supporting ([[marty-cagan|Cagan]] · Product Therapy Ep 20, May 2025); the most complete podcast-form statement of the discovery/delivery-balance and role-intensity thesis.
- [[2025-03-24-cagan-baxley-product-design-and-ai]] — supporting/primary; the design-sense five-disciplines taxonomy and the product-sense/design-sense pairing; the golden-era-of-prototyping claim.
- [[2025-04-18-cagan-team-autonomy-and-ai]] — **primary root** for the team-topology-improves-under-AI claim and the empowerment-vs-autonomy distinction.
- [[2025-06-09-cagan-creating-intelligent-products]] — supporting; roots [[intelligent-products]].
- [[2024-12-30-cagan-ai-product-management-2-years-in]] — supporting; the Dec-2024 checkpoint and six open questions.
- [[2023-06-09-cagan-preparing-for-the-future]] — **the earliest root** in this cluster; predates and grounds several claims on [[team-topology]], [[intelligent-products]], [[product-manager]], [[product-designer]] previously rooted to later articles.
- [[2025-05-28-cagan-the-era-of-the-product-creator]] — the "product creator" term this cluster now uses; feeds [[model-as-product-coach]].
- [[2026-07-23-cagan-the-ai-productivity-paradox]] — the Jul-2026 checkpoint; output-vs-outcome under AI; grounds [[outcomes-over-output]].
- [[2026-08-10-cagan-a-fresh-definition-of-the-product-role]] — Benedict Evans's tool-builders framing (via Cagan); tempers the Era-of-the-Product-Creator optimism.
- [[2026-02-04-cagan-product-coaching-and-ai]] — supporting (Feb 2026 talk form)
- [[2026-04-14-cagan-ai-product-coaching-women-in-product]] — supporting (Apr 2026 talk form)
- [[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto]] — supporting (Jun 2026 talk form; the PM-theater intersection; also deepens the topology claim rooted above)
- External references from Ep 20 show notes: Tim O'Reilly, *"The End of Programming as We Know It"*; Chip Huyen, *AI Engineering* — flagged on [[recommended-library]]

## The EQ argument — what is left when AI does the IQ work

A distinct line of argument running through three sources in the 2023–2025 corpus, worth recording alongside the capability-focused material above because it points somewhere different: not at what AI can do, but at which *human* capability appreciates as a result.

**[[kate-leto|Leto]]** ([[2025-03-20-idiodi-leto-coaching-emotional-intelligence]]): AI does more of the work every year, *"but AI does not help me think of new ideas, be creative; AI does not help me interact with people and become that better human that's going to be there when things get challenging."* Her conclusion is that emotional intelligence and the other human skills become **more** important as the technology improves, not less. [[christian-idiodi|Idiodi]]'s compression of the same point: **"AI is IQ now."** See [[emotional-intelligence]].

**Idiodi** ([[2024-06-25-idiodi-product-sense-product-momentum]]) makes the sharper version as a reductio on [[product-sense]]: *"if it's only about the data and the inputs, then ChatGPT should have the best product sense — we should just check with it for all of the decisions we make."* No amount of data automatically resolves what is right *for these humans, at this time, in this context*; the interpretation is the contribution.

**Idiodi's 2023 position** ([[2023-05-30-idiodi-building-strong-product-cultures-product-unfiltered]]), recorded here as an early datapoint rather than a current one: AI absorbs mundane and elementary tasks in every discipline and does not replace the disciplines. His example is the lawyer who uses AI to prepare basic documents, serves more clients, charges less, and delivers value sooner — against the lawyer who does not. *"Working with AI in a legal field, absolutely the future. Replacing a lawyer, I don't see it."*

Treat these as the human-skills counterweight to the capability-and-productivity material; they are not in tension with it, but they answer a different question.
