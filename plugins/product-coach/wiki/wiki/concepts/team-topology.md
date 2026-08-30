---
title: Team Topology
type: concept
aliases: [team-topology, topology, product-org-design]
status: drafting
tags: [team-topology, org-design, product-leadership, empowerment]
sources: ["[[transformed]]", "[[empowered]]", "[[inspired]]", "[[2020-11-19-cagan-product-leadership-is-hard]]", "[[2024-01-17-cagan-product-model-concepts]]", "[[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto]]", "[[2021-03-23-cagan-internal-data-products-designing-for-analytics]]", "[[2024-06-24-cagan-pm-and-experimentation-testing-insights]]", "[[2025-12-19-cagan-lieberich-product-model-at-google]]", "[[2020-03-04-cagan-team-objectives-collaboration]]", "[[2025-08-07-idiodi-cagan-coaching-team-topology]]"]
related: ["[[product-leadership]]", "[[empowered-product-teams]]", "[[product-strategy]]", "[[product-vision]]", "[[the-product-team-trio]]", "[[data-product-management]]", "[[google-product-model]]", "[[okrs]]", "[[team-objectives]]", "[[psychological-safety]]", "[[ai-and-product-teams]]", "[[team-collaboration-health]]"]
created: 2026-06-20
updated: 2026-08-29
---

# Team Topology

> **How the work is split across product teams** to maximise empowerment. The product-model heuristic: **loosely coupled, highly aligned.** Canon: [[2020-11-19-cagan-product-leadership-is-hard|Cagan, Product Leadership Is Hard]] — topology is one of the five elements of strategic context that [[product-leadership]] owns.

## Why it matters
- Topology determines what each team can actually own. Bad topology means cross-team dependencies eat any chance of empowerment.
- It compounds: a bad topology choice forces months of coordination overhead and pushes ICs into project-manager work that should never exist.
- A good topology lets teams move fast on hard problems and feel real ownership over their slice of the [[product-vision|vision]].

## What "good" looks like
- **Loosely coupled** — teams can change their part without breaking others; APIs, data ownership, and interfaces are clean.
- **Highly aligned** — every team understands how its slice fits the bigger [[product-vision|vision]] and current [[product-strategy|strategy]].
- **Team scope = ownership scope** — a team's responsibilities match the problems it can actually solve end-to-end.
- **Decision authority** is a **head-of-product + head-of-technology** call together (not org-chart drift, not Conway by accident).

## Common failure modes
- **Conway's Law by accident** — teams structured around the existing org or reporting lines, not around the problem space.
- **Over-coupled platforms** — feature teams blocked weekly by platform teams that don't share their objectives.
- **Pool-allocation by another name** — teams that look durable on paper but are reshuffled per quarter.
- **Team scope larger than the team can own** — too many domains; no team can become expert in any.
- **Team scope smaller than the problem** — the team owns half a workflow; the other half is "someone else's team."

## Facing, enabling, and platform teams
A non-startup has many product teams — often hundreds — kept aligned by [[product-leadership]], [[product-vision]], and [[product-strategy]]. Three kinds ([[2021-03-23-cagan-internal-data-products-designing-for-analytics|canon]], [[2024-06-24-cagan-pm-and-experimentation-testing-insights|canon]]):
- **Customer-facing** experience teams (the storefront).
- **Customer-enabling** experience teams (order fulfillment, pricing, inventory) — "most of Amazon is enabling teams." Still first-class product teams even though customers never see them.
- **Platform teams** — shared infrastructure used by both. When a platform team is "crushed with requests," a **platform product manager** supplies the missing context and prioritization (a platform team's [[the-product-team-trio|trio]] may lack a designer if it's all APIs).

This is why topology is a **pyramid, not a Double Diamond**: leaders pick the important problems at the top; the many facing/enabling/platform teams run [[product-discovery|discovery]] and delivery on the problems assigned to them. See [[data-product-management]] for the "is it a product?" litmus test that decides whether an internal capability gets a product team.

**Allocation at scale — Google.** Assigning problems to teams isn't always 1:1. [[google-product-model|Google]] leaders sometimes **broadcast** a problem and let teams *opt in*, and often put **multiple teams on the same hard problem** — accepting redundancy to raise the odds an exceptional solution emerges. It's a scale luxury most orgs lack, but the reminder holds for everyone: topology *and* allocation are deliberate leadership choices, not org-chart drift.

**Collaboration across teams.** When one problem needs several teams, [[team-objectives|team objectives]] can be **shared** (teams work one objective *together* — via an API "contract" or a co-located **swarm**) or **common** (teams attack it *separately*, in different ways, for risk management). Isolate a single team's contribution with an A/B test — the **product attribution problem** ([[2020-03-04-cagan-team-objectives-collaboration|Collaboration]]).

## The 9 principles for structuring teams ([[inspired|INSPIRED]] Ch 20)
INSPIRED 2nd ed Ch 20 is Cagan's fullest treatment of *how* to actually split a product across teams at scale. Ch 20's core stance: *"There is no recipe. Instead, there are some critical core principles, and the key is to understand those principles and then weigh the options for your particular circumstances."* The 9 principles:

1. **Alignment with investment strategy.** *"Many companies have certain teams because they have always had those teams."* Team structure should be a reflection of your investment strategy — phasing out products, reducing cash-cow investment to fund future sources of revenue and growth (three-horizons or portfolio management approaches both work).
2. **Minimize dependencies.** *"A big goal is to minimize dependencies. This helps teams move faster and feel much more autonomous."* Track dependencies continuously; ask how they can be reduced.
3. **Ownership and autonomy.** *"A team should feel empowered, yet accountable for some significant part of the product offering. This is harder than it sounds because large systems don't always slice up so cleanly."*
4. **Maximize leverage.** *"As organizations grow, we often find common needs and the increased importance of shared services."* But shared services also create dependencies + can impinge on autonomy — trade off.
5. **Product vision and strategy.** Vision + strategy come first; then structure teams to deliver on them. *"Many larger and older organizations no longer have a relevant vision and strategy, but this is key."*
6. **Team size.** Minimum: 2 engineers + 1 PM (+ 1 designer if user-facing). Maximum: 1 PM + 1 designer can't keep more than ~10–12 engineers busy with good work. **One PM per team — one and only one.**
7. **Alignment with architecture.** *"For many organizations the primary principle for structuring the product teams is the architecture."* Architectures drive technologies, which drive skill sets. **Warning signs of ignoring this:** teams feel like they're fighting the architecture · disproportionate interdependencies · slow, unempowered teams. Platform/common-services/core-services teams reflect the architecture; staff them with **strong technical platform product managers**.
8. **Alignment with user or customer.** *"Aligning with the user and customer has very real benefits."* Marketplace example: buyer-side teams and seller-side teams go deep with their customer type. Even marketplace companies still have common-foundation and shared-services teams — the two coexist.
9. **Alignment with business.** In larger companies with multiple lines of business but a common product foundation: *"Our business unit structure is an artificial construct… so, while there are advantages to aligning with business units, this usually comes after the other factors in priority."*

**Ch 20's meta-principle: Structure is a moving target.** *"Realize that the optimal structure of the product organization is a moving target. The organization's needs should and will change over time. It's not like you'll need to reorganize every few months, but reviewing your team structure every year or so makes sense."*

*"There is never a perfect way to structure a team — every attempt at structuring the product organization will be optimized for some things at the expense of others."*

## Autonomy @ Scale — the leverage trade-off ([[inspired|INSPIRED]] Ch 20 addendum)
Ch 20's second half addresses the tension between team autonomy and shared-foundation leverage. Cagan's honest position: *"While I love the core notion of autonomous, empowered teams, I am also a big fan of investing in a high-leverage foundation."*

**Where teams complain about not feeling empowered, most complaints fall into two categories:**
1. The team isn't yet trusted by management → too short a rope.
2. The team wants to change something leadership assumed was foundation.

**Eight factors to weigh when deciding where autonomy ends and leverage starts:**

- **Team skill level.** A team = experienced, entrusted to decide. B team = right intentions, some experience gaps. C team = junior, may not know what they don't know.
- **Importance of speed.** Sometimes accepting duplicate work is the cost of empowerment; other times, business viability depends on leverage.
- **Importance of integration.** Portfolio of independent products vs highly integrated products — different answers.
- **Source of innovation.** If innovation lives at the foundation level, teams need freedom to revisit core components. If it lives at the solution level, keep the foundation stable.
- **Company size and locations.** Dispersed teams make leverage harder + more important.
- **Company culture.** Leverage push feels like autonomy loss — problematic for A teams, more acceptable for B/C.
- **Maturity of technology.** *"One frequent problem is to try to standardize on a common foundation prematurely."* Building a house of cards.
- **Importance to business.** *"With products or initiatives that are business critical, it becomes a question of which battles to pick."*
- **Level of accountability.** *"If I believe the team is strong and they fully understand the consequences and risks, and yet they still feel they need to replace a key component of the foundation, then I tend to side with that team."*

**Ch 20's coaching payoff:** *"If you find that teams are consistently making poor decisions in this regard, you may need to consider the experience level of the people on the team, but most likely, the teams are missing the full business context."*

The critical context = (1) the overall product vision + (2) the specific business objectives assigned to each team. Provide both, and the autonomy-vs-leverage discussions become more productive.

## The podcast-form deepening — Product Therapy Ep 25 (Cagan)
[[2025-08-07-idiodi-cagan-coaching-team-topology|Ep 25 (Cagan)]] is the most complete podcast-form teaching on team topology to date. Key additions:

**Naming credit.** SVPG had no name for this concept until Skelton & Pais's *Team Topologies* book (DevOps origin). Cagan reached out and asked to use the name — they agreed. **Two complementary perspectives:** the book optimizes for **throughput/flow** (bottom-up, DevOps); SVPG optimizes for **outcomes** (top-down, empowered teams). Both worth reading.

**Topology ≠ org structure.** Org structure = reporting relationships (engineers report to eng managers, designers to design managers — the functional model is most common). Topology = *who is on each product team and what each product team is responsible for.* Same org structure can produce many different topologies. This distinction is Cagan's crispest statement to date; use it to close down definitional debates.

**Cognitive load** (Cagan credits the *Team Topologies* book for surfacing this well). *"How much can you really fit in your head at one time when you're working on a specific problem?"* Thousands of business rules, millions of lines of code, layers of tech stack, APIs, SDKs — teams get lost in details. Under-discussed because it's a *squishy* factor that varies person-to-person.

**The single-KPI-per-team anti-pattern.** *"We'll have a growth team, a retention team"* — sounds clean, creates dependencies everywhere because these outcomes cut across every user flow.

**The three signs a team has a topology problem:**
1. **Too many dependencies** — the team could ship in a day if they controlled everything, but has to coordinate with 10 other teams (this is the symptom of *lost autonomy*, distinct from lost empowerment).
2. **The team doesn't trust or like each other** — Cagan's rule: *"just sit in on one Zoom team meeting — you can see chemistry or the lack of it in minutes."* See [[team-collaboration-health]], [[psychological-safety]].
3. **People feel like a small cog in a giant wheel** — they own the recommendation step in a checkout flow, not the checkout; they want more scope, not less.

**Ownership** is co-owned by the Head of Product and the Head of Engineering, working together at a whiteboard. When one owns it alone, they optimize for their primary interest and the other axis breaks. Cagan's #1 tomorrow-morning advice: *"a product leader should go have lunch with the technology leader and talk about where you are together on this — that's 80% of the battle in so many companies."*

**Platform teams as the surprising fix.** Counterintuitive because a platform is a dependency — but a platform-team dependency *minimizes* the total dependency count.

**"What is a product?" is a rabbit-hole question — don't fall in.** Modern SaaS is *one product with 50 product teams*, not the old HP catalog of thousands of small SKUs. Trying to define "a product" first and then create teams around each produces a self-fulfilling mess. Cagan's reframe: *"we provide a set of services to our customers, often powered by technology — what we're really talking about is dividing up the work to power those customer experiences. Full stop."*

**The topology method.** Head of Product + Head of Engineering at a whiteboard together. Inputs: (i) raw materials — how many engineers, how many designers, how many PMs, what skill sets; (ii) the product vision — the strategy has to reveal the most critical problems to solve; the engineering leader can't architect for tomorrow without knowing the vision. Then reconcile: if you need 15 teams and have staff for 5, either grow (hiring spree) or narrow the strategy — often *"5 teams can do a lot; more team-count is not always more throughput."*

**Splitting teams — fixed cost + hidden cost.** Fixed = new PM, designer, tech lead per split team. Hidden = the two teams need to be kept aligned + each needs *meaningful* work. **Cagan strongly prefers fewer teams with larger scope over more teams with less scope.** The two-pizza rule (~10–12 engineers max per PM/designer pair) is the backlog-generation constraint — one PM/designer can't generate enough good backlog items for more than that.

**AI teams — the mobile-team pattern replayed.** Start with a **pioneering team** on the tip of the arrow. Others get training; new AI-fluent people are recruited; over time embed across teams. Google's mobile-first → AI-first shift took several years to show results — and Google is one of the *fastest* at these transitions. See [[ai-and-product-teams]].

**Durable teams.** Once a topology is working well, don't mess with it. *"The last thing you want to do is get this working and then some excited manager moves people between teams because there's more work over there this week."* Adding an engineer is fine; keep the **PM + designer + tech-lead muscle** stable.

**Rolling out changes — the CPE frame.** Most of the company won't see this as a re-org (they don't know team structure). Within product/technology, the sensitive case is people on legacy commitments (the "sunset team" — euphemism: **Current Product Engineering / CPE**). Be blunt with them about why + reward the delivery + name the next spot they'll move to. Nobody is fooled by "growth team" as a compliment or "CPE" as a disguise.

**Cadence.** Annual topology review by Head of Product + Head of Engineering. Watch backlog size as a signal — too big = not enough engineers or too much tech debt; too small = the PM/designer can't keep up. But most topology changes come from **life happening**: someone leaves, someone is promoted, an acquisition, a moved team.

**Big-company complexity is not special.** Cagan's rebuttal: *"you mean you're bigger than Apple, Amazon, Netflix? Oh no? Well, do you think they don't have complicated products with incredible constraints?"* Most of the constraint is smaller than the org thinks — and losing mojo to competitors is exactly what fuels the industry.

**Redundancy — good vs bad.** *Bad redundancy:* four teams each building their own authentication for four apps — this is a **product-strategy** failure calling for a platform play. *Good redundancy:* multiple teams working on the same critical problem (e.g. churn/retention) because in the real world only one may make enough breakthrough progress — this is *deliberate strategic execution*.

## The future shape of teams (AI era)
Two shifts Cagan flags ([[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto|Modern CTO]]): the **average number of engineers per team is going down** (smaller teams communicate better — "a four is really easy"), while the **scope of each team is going up** (GenAI raises engineers' cognitive capacity, so a team can own more end-to-end and suffer fewer painful cross-team dependencies — the most common complaint of even good empowered teams). The open question is whether companies use this to do *more* (pursue the vision faster) or the *same with fewer people*.

## In your context
_Field note placeholder — pick a product team. Can it ship a meaningful end-to-end change without depending on another team? If no, who designed that dependency, and is it intentional?_

## Related
- [[product-leadership]], [[empowered-product-teams]], [[product-strategy]], [[product-vision]], [[the-product-team-trio]]
- Note: the book *[[transformed|TRANSFORMED]]* references Matthew Skelton & Manuel Pais's *Team Topologies* (2019) for the deeper treatment — useful further reading.

## Sources
- [[transformed]] — root source.
- [[empowered]] — long-form treatment of leadership and topology (Cagan & Jones).
- [[2020-11-19-cagan-product-leadership-is-hard]] — topology as one of five strategic-context elements; "loosely coupled, highly aligned"; head-of-product + head-of-technology jointly own the call.
- [[2024-01-17-cagan-product-model-concepts]] — topology named as a "supporting concept" for product strategy.
- [[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto]] — the AI-era shift: smaller teams, bigger scope, fewer dependencies.
- [[2021-03-23-cagan-internal-data-products-designing-for-analytics]] — customer-facing vs customer-enabling vs platform teams; the platform product manager.
- [[2024-06-24-cagan-pm-and-experimentation-testing-insights]] — the pyramid (not diamond); the trio applies on platform teams (may lack a designer).
- [[2025-12-19-cagan-lieberich-product-model-at-google]] — broadcast problems; multiple teams on one problem at planet scale; backs [[google-product-model]].
- [[2020-03-04-cagan-team-objectives-collaboration]] — shared vs common objectives; swarms; the product-attribution problem.
- [[2025-08-07-idiodi-cagan-coaching-team-topology]] — Product Therapy Ep 25 (Cagan); the most complete podcast-form teaching to date. Topology-vs-org-structure distinction, cognitive load, three signs of a topology problem, co-ownership by Head of Product + Head of Eng, durable teams, CPE, AI-teams-as-mobile-teams-replayed, redundancy good-vs-bad.
- [[inspired]] Ch 20 — **primary (book-length)**; the **9 principles for structuring product teams** (investment strategy · minimize dependencies · ownership+autonomy · maximize leverage · vision+strategy · team size · architecture · user/customer · business) + *"Structure is a moving target"* meta-principle + the **Autonomy @ Scale** treatment (8 factors for weighing autonomy vs leverage; the two critical context inputs — product vision + team-specific business objectives). Deep-read in the INSPIRED 2nd-ed close-the-gaps pass (2026-07-12).
