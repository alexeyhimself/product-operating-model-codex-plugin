---
title: Product Discovery Techniques
type: framework
aliases: [product-discovery-techniques, discovery-techniques, discovery-technique-catalog]
status: drafting
tags: [framework, discovery, techniques, prototypes, testing, risks]
sources: ["[[transformed]]", "[[inspired]]", "[[2024-06-24-cagan-pm-and-experimentation-testing-insights]]", "[[2017-02-10-cagan-beyond-lean-and-agile-dan-olsen]]", "[[continuous-discovery-habits]]"]
related: ["[[product-discovery]]", "[[the-four-big-risks]]", "[[prototypes]]", "[[opportunity-assessment]]", "[[reference-customer-program]]", "[[pilot-teams]]", "[[build-to-learn-vs-build-to-earn]]", "[[the-product-team-trio]]", "[[empowered-engineers]]", "[[opportunity-solution-tree]]", "[[continuous-interviewing]]", "[[assumption-testing]]", "[[teresa-torres]]", "[[continuous-discovery-habits]]"]
created: 2026-07-12
updated: 2026-07-12
---

# Product Discovery Techniques

> The **catalog of techniques** an empowered team uses to do [[product-discovery|product discovery]] — organized by what they're for. Cagan's own taxonomy is the spine of [[inspired|INSPIRED]] Part IV (2nd ed, 2017): **framing → planning → ideation → prototyping → testing → transformation.** Match the technique to the risk being addressed; the trio picks the fastest, cheapest option that will move the needle. Cagan: *"there is no one perfect taxonomy for discovery techniques because several of the techniques are helpful for multiple different situations"* — so use this as a coaching menu, not a checklist.

## When to use this page
- **A team is stuck on a risk** and needs a menu of ways to address it. Locate the risk in the taxonomy below; pick the technique that fits the situation.
- **Coaching a team new to discovery.** The page enumerates what "modern discovery" concretely consists of — many teams have only ever done usability testing and A/B optimization and don't realize what else exists.
- **A PM proposes a specific technique** and you want to verify (a) it addresses the actual risk, and (b) it's the cheapest/fastest option that will do so.

## Complementary Torres framework (CDH 2021)
Cagan's catalog names *what techniques exist*; [[teresa-torres|Torres]]'s [[continuous-discovery-habits|CDH]] provides three complementary frameworks for the *how* — endorsed by Cagan in the CDH Foreword and treated in this wiki as SVPG-adjacent canon:

- **[[opportunity-solution-tree]]** — the visual structure connecting the outcome to opportunities, solutions, and assumption tests. The living artifact the trio maintains week over week.
- **[[continuous-interviewing]]** — the **keystone habit**; weekly customer touchpoints using story-based interviewing to feed the opportunity space.
- **[[assumption-testing]]** — the discipline for choosing *which* technique from the Cagan catalog to run *when*: enumerate assumptions, plot on the assumption map, test the top-right (leap-of-faith + high-impact) assumption cheapest first.

Rough division of labor: **Torres = the discipline for picking and sequencing tests; Cagan = the technique menu.**

## The four risks the techniques address
Every discovery technique below is ultimately in service of surviving one or more of [[the-four-big-risks|the four risks]] ([[transformed|TRANSFORMED]] Ch 10; [[inspired|INSPIRED]] Ch 33):

- **Value** — will customers buy/use it? *(PM owns)*
- **Usability** — can users figure out how to use it? *(designer owns)*
- **Feasibility** — can we build it? *(engineers own)*
- **Viability** — does the solution work for our business (finance, sales, marketing, legal, ethics)? *(PM owns)*

## Discovery principles that constrain all the techniques
Ch 33 of [[inspired|INSPIRED]] enumerates the principles every technique rests on. Grounded elsewhere in the wiki; captured here as the discipline behind the catalog:

- **Customers don't know what's possible** ([[product-discovery|canon]]) → why we test with prototypes, not surveys.
- **Value is the hardest risk** ([[the-four-big-risks|primary vs secondary risk]]) → spend most discovery time on value.
- **Function/design/tech are intertwined** ([[the-product-team-trio|trio]] sits together) → why the trio owns discovery jointly.
- **Most ideas won't work** — plan for many iterations ([[minimize-waste]]) → *"the most important thing is to know what you can't know"* (Andreessen, cited by Cagan in Ch 33).
- **Validate on real users** ([[embrace-rapid-experimentation]]) → not on colleagues or hypotheticals.
- **Cheapest/fastest wins** ([[time-to-money]]) → target 10–20 discovery iterations per week; each iteration should be at least *"an order of magnitude less time and effort"* than a delivery iteration ([[2022-09-20-moore-changing-how-you-solve-problems|Moore]] agrees: often two orders).
- **Feasibility during discovery, not after** ([[empowered-engineers|engineers in the room]]) — *"if the first time your developers see an idea is at sprint planning, you have failed."*
- **Viability during discovery, not after** — surface legal/finance/sales/marketing/etc. constraints before you build.
- **Shared learning** ([[missionaries-vs-mercenaries]]) — trio experiences the same customer pain together.

---

## 1. Framing techniques
> **Purpose:** get the team aligned on the problem, the target user, and the key risks *before* diving into solutions. For most efforts a lightweight framing is enough; larger initiatives need more.

- **[[opportunity-assessment|Opportunity Assessment]]** ([[inspired|INSPIRED]] Ch 11 + Ch 35 · [[2006-12-13-cagan-assessing-product-opportunities|SVPG article]]) — Cagan's canonical **10 questions** (business objective, customer problem, target customer, measurement, etc.). Right-sized for most product work — a feature, an optimization, a medium project. **Already a framework page: [[opportunity-assessment]].**
- **Customer Letter** ([[inspired|INSPIRED]] Ch 36) — for medium-to-large efforts with multiple objectives (e.g. redesigns). Write an imagined letter *from* a hypothetical happy customer *to* the CEO describing how the new product changed their life, plus the CEO's imagined response to the team about the business impact. Nordstrom variant of Amazon's **working-backward** PRFAQ press release (cited on [[amazon]]). Cagan's preference — *"a customer letter does an even better job of creating empathy for the customer's current pain."*
- **Startup Canvas** ([[inspired|INSPIRED]] Ch 37) — for new products / new businesses (early-stage startup, or an enterprise being asked to invent a new offering). Lean-canvas-style single page surfacing value proposition, GTM, monetization, cost structure, market size. **Cagan's warning:** teams over-invest in the canvas and under-invest in the solution — the *biggest* risk is almost always value, not business model.

## 2. Planning techniques
> **Purpose:** scope and plan the discovery work itself, especially for larger efforts.

- **Story Map** ([[inspired|INSPIRED]] Ch 38) — [[jeff-patton|Jeff Patton]]'s two-dimensional map: major user activities across the top (loose time-ordering), progressive detail down each column (critical tasks higher; optional lower). Solves the *"flat backlog with no context"* problem. Useful *throughout* discovery *and* delivery: framing, planning, ideation, design, communication with stakeholders, and (finally) the actual product backlog. See Patton's *User Story Mapping* (O'Reilly, 2014). *Candidate future dedicated page: `[[story-mapping]]`.*
- **[[reference-customer-program|Customer Discovery Program]]** ([[inspired|INSPIRED]] Ch 15 + Ch 39 · [[transformed|TRANSFORMED]] Ch 23) — 6–8 target-market customers as development partners through the whole effort, ending in reference customers at launch. Cagan: *"if they could only pick a single technique, the one I'd recommend is the customer discovery program"* — his single favorite leading indicator of future success. Full mechanics + non-negotiables on **[[reference-customer-program]]**.

## 3. Ideation techniques
> **Purpose:** generate a wealth of promising solutions aimed at the problem.

- **Customer Interviews** ([[inspired|INSPIRED]] Ch 41; deep how-to on **[[continuous-interviewing]]** from [[continuous-discovery-habits|CDH]] Chs 5, 14) — the most basic technique in the book. Cadence: **2–3 hours of customer interviews per week, every week** as a bare minimum (Cagan); Torres's operational floor is **at least one interview per week per trio, on a target-market user, story-based**. The PM must be present. Four key questions every Cagan interview tries to answer: *are the customers who you think they are · do they really have the problems you think they have · how do they solve this problem today · what would it take for them to switch*. Torres's story-based technique (*"tell me about the last time you…"*) is the practical execution — see [[continuous-interviewing]].
- **Concierge Test** ([[inspired|INSPIRED]] Ch 42) — do the customer's job for them, manually, in person. Learn their workflow by *becoming their concierge*. Generates high-quality product ideas + customer empathy in one motion. Distinct from customer service (which is reactive; concierge is proactive). Ideally the whole trio (PM + designer + engineer) participates.
- **The Power of Customer Misbehavior** ([[inspired|INSPIRED]] Ch 43) — a third source of opportunities (beyond market-following and technology-following): *"allow, and even encourage, our customers to use our products to solve problems other than what we planned for."* eBay's "Everything Else" category → used cars is the canonical example. Corollary: **The Power of Developer Misbehavior** — public APIs invite developers (Cagan's *"consistently best sources of truly innovative product ideas"*) to reveal what's *just-now-possible* on your platform (Facebook's platform strategy).
- **Hack Days** ([[inspired|INSPIRED]] Ch 44) — undirected (any product idea loosely related to the mission) or **directed** (a specific customer problem or business objective, e.g. *"reduce customer churn rate"*). Two benefits: engineers participate in ideation (where many of the best ideas come from); builds [[missionaries-vs-mercenaries|missionaries]] by pulling engineers deep into the business context.

## 4. Prototyping techniques
> **Purpose:** create a cheap artifact that tests one or more risks, at least an order of magnitude less effort than the actual product.

Cagan's **four prototype types** ([[inspired|INSPIRED]] Chs 45–49) already have a dedicated framework: **[[prototypes]]**. Summary:

- **Feasibility prototype** ([[inspired|INSPIRED]] Ch 46) — engineer-written; answers *can we do this, how, and by when?* Prerequisite for an honest date.
- **User prototype** ([[inspired|INSPIRED]] Ch 47) — a simulation. Low-fi (wireframes) → high-fi (looks real, uses fake data). Tests **usability** + early **value**.
- **Live-data prototype** ([[inspired|INSPIRED]] Ch 48) — real code hitting real data sources, optionally with real traffic. The workhorse for **value** (real usage, real evidence).
- **Hybrid prototype** ([[inspired|INSPIRED]] Ch 49) — mix of the above (e.g. relevance work using live data but no live traffic).

Ch 45 principles: order-of-magnitude effort reduction · creating the prototype forces deeper thinking · fidelity right-sized to purpose · often doubles as *"prototype as spec"* for engineers.

## 5. Testing techniques
> **Purpose:** address a specific risk with a specific technique. *"We only validate what we need to, and then we pick the right technique based on the particular situation"* ([[inspired|INSPIRED]] Ch 34).

### 5a. Testing Feasibility ([[inspired|INSPIRED]] Ch 55)
Engineers investigate — new technology, unfamiliar algorithms, scale/performance, third-party components, ML build-vs-buy. Cagan's advice: **do NOT put engineers on the spot in a planning meeting to estimate an idea they've never seen**. Instead give them time to investigate — the question is *"what's the best way to do this and how long would it take?"* not *"can you do this?"* Often the engineer returns not just with an answer but with a *better* solution. Prototype: feasibility prototype.

### 5b. Testing Usability ([[inspired|INSPIRED]] Ch 50)
Classic 5-user usability test with a **high-fidelity user prototype** (or higher). Trio attends (PM + designer + one engineer, rotating). Recruit target-market users (not friends/family); Cagan calls the common location *"Starbucks testing."* Key discipline: *"turn into a horrible conversationalist"* — silence is your friend; don't lead the witness; **parrot** what the user does (*"I see you're looking at the list on the right"*) to draw them out without leading. Three outcome categories: got through easily · struggled but succeeded · gave up. Iterate the prototype immediately when you spot a problem — this is qualitative learning, not a controlled experiment.

### 5c. Testing Value

Value testing is where the trio spends *most* of its discovery time — because value is the hardest and most common failure mode. Three sub-techniques ([[inspired|INSPIRED]] Chs 51–54):

**Testing Demand ([[inspired|INSPIRED]] Ch 52)** — before you invest in solving the problem, is there real demand? Two flavors:
- **Fake-door demand test** — put the button / menu item exactly where it would go; when clicked it lands on a *"we're studying adding this — want to talk?"* page. Measures click-through vs expectations; harvests a list of interested customers. Feature-level.
- **Landing-page demand test** — the same idea at product level: a landing page describing the offering; the "sign up" CTA lands on a study-participation page. Product-level.

Show to everyone (early startup) or 1% / one geography (established company).

**Qualitative Value Testing ([[inspired|INSPIRED]] Ch 53)** — *"probably the single most important discovery activity for you and your product team."* Cadence: **2–3 qualitative value tests every single week.** Structure: (1) short customer interview first (the four key questions); (2) usability test with high-fidelity prototype (users have to understand the product before they can react to its value); (3) **specific value tests** — the trick is measuring value beyond *"they said they liked it"* (people are polite). Cagan's four ways to see if a user *really* values the product:
- **Money** — will they pull out their card / sign a non-binding LOI?
- **Reputation** — will they recommend it (NPS-style 0–10); share on social; enter their boss's email?
- **Time** — will they schedule significant follow-up time to work on this?
- **Access** — will they hand over the credentials for the product they'd be switching from (framed as a migration utility)?

**PM must be at every qualitative value test — do not delegate.** Cagan's line: *"if you worked for me, the continuation of your monthly salary would depend on this."*

**Quantitative Value Testing ([[inspired|INSPIRED]] Ch 54)** — collect actual usage data via a **live-data prototype**. Three techniques (pick based on traffic × time × risk tolerance):
- **A/B Testing** — the gold standard: **99% current product · 1% live-data prototype** (or less; monitor closely). Distinct from *optimization* A/B testing which is usually 50/50 low-risk button-color tweaks.
- **Invite-Only Testing** — for low-traffic or risk-averse contexts; recruit a set of opting-in users. Data less predictive (self-selection bias toward early adopters) but sufficient evidence to inform decisions. Follow up qualitatively when you see rejection.
- **Customer Discovery Program** — a variation of invite-only using the [[reference-customer-program|charter customers]]. Cagan's primary technique for B2B products.

**The five uses of analytics** in strong product teams (Ch 54 sidebar): understand user/customer behavior · measure product progress · prove whether ideas work · inform product decisions · **inspire product work** (Cagan's favorite — the data catches you off guard and surfaces breakthrough opportunities). Ch 54 also names *"data beats opinions"* as the cultural shift, cross-cutting with [[missionaries-vs-mercenaries]] and [[trust-over-control]].

**Discovery in Risk-Averse Companies (Ch 52 sidebar).** For established companies with revenue and reputation at stake: use A/B at 1% or less; use invite-only under NDA (customer discovery program is ideal); use gentle deployment and customer impact assessment. But — *"if you stop innovating, you will die"* — the answer is not to stop discovering; it's to discover *responsibly*.

### 5d. Testing Business Viability ([[inspired|INSPIRED]] Ch 56)
For each stakeholder area, show the prototype and get their concerns *before* you build. Cagan's list (adapt per company):
- **Marketing** — sales enablement, brand promise, GTM channel fit.
- **Sales** — direct sales channel constraints; the skills your existing sales force has.
- **Customer Success** — high-touch vs low-touch model consistency.
- **Finance** — cost model; business analytics; investor-relations constraints.
- **Legal** — privacy, compliance, IP, competitive issues.
- **Business Development** — partnership contracts and their commitments/constraints.
- **Security** — bring the tech lead; discuss early.
- **CEO / COO / GM** — the exec must see you've done your homework across all of the above.

Ch 56 sidebar — **User Test vs Product Demo vs Walkthrough** — three distinct techniques for "showing the prototype":

| | Purpose | Who drives | With whom |
|---|---|---|---|
| **User test** | Test usability + value | User drives | Real target-market users |
| **Product demo** | Sell / persuade | You drive | Prospective customers, execs |
| **Walkthrough** | Surface concerns | You drive (but let them play) | Stakeholders |

Common rookie mistake: doing a product demo when a walkthrough was needed (or vice versa). Be clear which one you're running.

## 6. Transformation techniques
> **Purpose:** get an organization moving in the discovery direction.

- **Discovery Sprint** ([[inspired|INSPIRED]] Ch 58) — a **one-week time-box** of intense discovery work on a substantial problem. Google Ventures' original methodology (Knapp/Zeratsky/Kowitz *Sprint*, 2016). Five days: frame → map → sketch → decide → prototype → test with real users on Friday. When to use: (a) something big/critical/difficult; (b) team is new to discovery and needs a structured introduction; (c) team is moving too slowly and needs to recalibrate. Cagan prefers *"discovery sprint"* to *"design sprint"* since the work goes beyond design.
- **[[pilot-teams|Pilot Team]]** ([[inspired|INSPIRED]] Ch 59 · [[transformed|TRANSFORMED]] Part IV) — hand-picked trio, meaningful business problem, training + coaching, drumbeat of outcomes. The [[transformation-politics|political mechanism]] of transformation. **Already a framework page: [[pilot-teams]].**

Both — plus **Discovery Coaches** (Ch 58 sidebar) — are the transition path. Discovery coaches are former PMs / designers with real product-company experience — *"they are able to work side by side with actual product managers and designers, not just reciting Agile platitudes."* Distinct from Agile *delivery* coaches. See [[types-of-product-coaching|discovery/leadership/transformation coaching]] and [[product-coach]].

---

## How to pick a technique
When a team asks *"how do we test this?"* the coach's algorithm:

1. **Which risk?** Value / usability / feasibility / viability. If unsure — use a **framing technique** (Opportunity Assessment / Customer Letter / Startup Canvas) to surface it.
2. **How much traffic and how much appetite for risk?**
   - Low traffic, low risk-tolerance → qualitative (interviews · usability test · qualitative value test).
   - Low traffic, moderate risk-tolerance → invite-only or customer-discovery-program live-data test.
   - High traffic, established brand to protect → A/B at ≤1% with a live-data prototype.
3. **How new is the idea?** Existing market with proven demand → skip demand testing; jump to solution value testing. Truly new market → demand test first (fake-door / landing-page).
4. **What can you learn cheapest?** If a **live-data prototype + 1% A/B** and a **qualitative test with 5 users at Starbucks** would each teach you something different, do both. Every discovery iteration should be at least an order of magnitude less effort than a delivery iteration.
5. **Have you brought viability in yet?** If the answer is *"we'll deal with legal / finance / sales when the design is done,"* you're setting up the problem Ch 56 exists to prevent.

## Ethics — "Should We Build It?" ([[inspired|INSPIRED]] Ch 33)
> **Voice: canon + lineage note (wiki synthesis).**

Ch 33 (2017) explicitly frames **ethics as a *separate* risk** alongside value/usability/feasibility/viability — *"in some cases, there's an additional risk: ethics… Should we build it?"* This is a **lineage moment** in Cagan's framing: [[the-four-big-risks|by 2018]] he was floating ethics as its own *"should we build it?"* question ([[2018-05-31-cagan-root-causes-of-product-failure-mtpcon-sf|Root Causes]]), and by the modern canon it settled into **ethics inside viability** ([[2025-09-29-cagan-future-of-product-management-producttank-sydney|Sydney]]). The wiki's canonical position is four risks with ethics inside viability; **Ch 33's "separate ethics risk" is the pre-modern form** and shouldn't be cited as current canon.

## Anti-patterns
- **"We already do discovery — we do usability tests."** Usability is *one* risk; the biggest failure mode is value, and most teams don't test it systematically.
- **A/B testing as the *only* technique.** Optimization ≠ innovation ([[product-discovery|canon]]); low-risk button tweaks won't tell you if the feature should exist.
- **Testing value on colleagues.** The customer letter is a framing technique, not a value test. Value tests must be on real target-market users.
- **PM delegates the value test to a research firm.** Cagan is explicit: the PM must be at every qualitative value test. Without direct exposure, the PM can't develop the customer empathy the role depends on.
- **Feasibility deferred to sprint planning.** *"If the first time your developers see an idea is at sprint planning, you have failed."*
- **Viability deferred to after the build.** Legal/finance/sales/marketing constraints must be surfaced *during* discovery — not after the team has invested weeks in a solution the business can't ship.
- **Startup canvas as substitute for solution discovery.** The canvas surfaces risks; it doesn't solve them. Cagan sees teams retreat to canvas-refinement to avoid the harder work of finding a valuable solution.
- **Product demo mistaken for user test.** You end up "proving" your idea to yourself instead of learning.
- **Ethics as an afterthought.** By 2017 Cagan was already flagging it; by 2018 it's a first-class question; in the AI era it's *the* first-class viability question ([[the-four-big-risks|canon]]).

## In your context
_Field note prompt for the agent: which discovery techniques does this team actually use? Nine times out of ten the answer is A/B testing + usability tests + occasional customer interviews. The gaps — customer discovery program · qualitative value testing weekly · fake-door demand tests · walkthroughs with viability stakeholders — are where the leverage is. Coach the team through picking one to add, not all of them._

## Related
- concept: [[product-discovery]] (the discipline these techniques implement) · [[the-four-big-risks]] (what they test) · [[build-to-learn-vs-build-to-earn]] (the prototypes are build-to-learn)
- competencies: [[product-manager]] · [[the-product-team-trio]] · [[empowered-engineers]]
- frameworks (already on wiki, subsumed here): [[opportunity-assessment]] · [[prototypes]] · [[reference-customer-program]] · [[pilot-teams]]
- diagnostics: [[discovery-health]] — does the team actually run these? · [[outcome-vs-output-orientation]]
- entities: [[jeff-patton]] (story mapping · build-to-learn) · [[inspired]] (Chs 33–59)

## Broader catalog (supporting, non-SVPG)

When Cagan's taxonomy above doesn't fit the situation — e.g. a team asks about Kano, Conjoint, Wizard of Oz, Cultural Probes, LOI, Referral, Dogfooding, etc. — reach for the wiki-integrated **[[discovery-techniques-catalog|Toxboe / Learning Loop catalog]]** (89 techniques, mapped to Cagan's four risks with an alignment tag: Endorsed · Compatible · Use-with-care). It's a supplementary menu — not authoritative — and every entry links out to a full How/Why page. Read the voice-discipline note at the top before using it: evidence-strength ≠ Cagan-alignment.

## Sources
- [[inspired]] — Part IV (2nd ed 2017, Chs 33–59) is the primary text for the taxonomy on this page. Ch 33 principles + Ch 34 taxonomy overview; Chs 35–39 framing/planning; Chs 41–44 ideation; Chs 45–49 prototyping; Chs 50–56 testing (usability / value demand·qual·quant / feasibility / viability); Ch 58 discovery sprint; Ch 59 pilot team.
- [[transformed]] — root; the four risks and empowered-team ownership.
- [[2024-06-24-cagan-pm-and-experimentation-testing-insights]] — optimization vs innovation experimentation; the pyramid-not-diamond critique; qualitative + quantitative discipline. Modern update to Ch 54.
- [[2017-02-10-cagan-beyond-lean-and-agile-dan-olsen]] — reference-customer program named as a discovery style alongside continuous discovery and dual-track.
- [[2006-12-13-cagan-assessing-product-opportunities]] — the article-form origin of Opportunity Assessment (§1).
- [[continuous-discovery-habits]] — [[teresa-torres|Torres]] (2021, Cagan-endorsed via Foreword). The operational complement to this catalog: [[opportunity-solution-tree|OST]] structures discovery, [[continuous-interviewing|weekly interviews]] execute the keystone habit, [[assumption-testing]] picks and sequences the Cagan-catalog techniques below.
- **Supporting (non-SVPG):** [[2023-01-01-toxboe-validation-patterns|Toxboe — Idea Validation Playbook]] · [[2026-aleksei-validation-patterns-sheet|Aleksei's working sheet]] — back the [[discovery-techniques-catalog|broader catalog]] pointer above.
