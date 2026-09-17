---
title: Trainline — KKR-to-IPO Transformation
type: case-study
aliases: [trainline, trainline-transformation, trainline-kkr, trainline-super-seven, trainline-price-prediction]
status: drafting
tags: [case-study, transformation, innovation, europe, uk, rail, private-equity, jon-moore, empowered-engineers, product-strategy]
org: Trainline
sources: ["[[transformed]]", "[[2022-05-31-moore-transformation-defined]]", "[[2026-07-22-cagan-ai-is-helping-bad-companies-fail-faster]]"]
related: ["[[transformation]]", "[[transformation-politics]]", "[[jon-moore]]", "[[empowered-engineers]]", "[[product-vision]]", "[[product-strategy]]", "[[team-topology]]", "[[the-four-big-risks]]", "[[product-discovery]]", "[[product-delivery]]", "[[data-product-management]]", "[[missionaries-vs-mercenaries]]", "[[time-to-money]]", "[[amazon-prime]]", "[[datasite-transformation]]", "[[adobe-creative-cloud-transformation]]"]
created: 2026-07-11
updated: 2026-09-18
---

# Trainline — KKR-to-IPO Transformation

> The book's clearest end-to-end transformation narrative — because [[jon-moore|Jon Moore]] tells it in the first person. KKR bought [[trainline|Trainline]] in January 2015 believing the company was significantly undervalued; a new CEO ([[#Cast|Clare Gilmartin, from eBay]]), CTO (Mark Holt), and CPO (Moore) rebuilt the company across all three transformation dimensions. Four years and one IPO later, Trainline was valued at £2B — from KKR's <£500M purchase. Sources: *[[transformed|TRANSFORMED]]* Part V (Transformation Story) + Ch 49 (Innovation Story: price prediction).

## Cast
- **CEO:** Clare Gilmartin (recruited from eBay, first-time CEO).
- **CTO:** Mark Holt.
- **CPO:** Jon Moore ([[jon-moore|SVPG partner]]; this was the transformation he led before joining SVPG).
- **Owner:** KKR (private equity, believed the company was undervalued).
- **Origin:** Founded 1997, sold first online rail ticket 1999. A response to the chaos following UK rail privatization (100+ companies, confusing entry points).

## Starting state (2015)
Trainline was in a classic IT model — *"providing few results."* Symptoms Moore documents:
- Engineering *nascent, in many areas outsourced*; contractors held the platform knowledge.
- Product management *"completely absent, save for a few individuals who had been given the vaguely defined title of product owner."*
- Designers described themselves as owning marketing assets.
- Products were *"woefully outdated."*
- **Eight-week release cycles.**
- Legacy on-premises data center of hundreds of servers; rampant tech debt; monolithic architecture; the building itself was being demolished.
- *"We had inherited a classic CIO culture. Technology had simply been treated as a necessary cost."*

## What changed — all three dimensions ([[2022-05-31-moore-transformation-defined|Moore's canon]])

### Changing how they build (Ch 7 / delivery dimension)
- Every engineering job spec rewritten; **new tech lead role at team level**; contractor exodus; direct-employee hires; some let go.
- **Full AWS migration in 18 months**, accelerating to 100% cloud-native. Over **20,000 individual components** released to the cloud, at >100/week. *"One afternoon in May, somebody said, 'By the way, everything is in continuous delivery!' It was a truly fantastic moment."* — Mark Holt.
- Engineers hired for *"desire and ability to understand customers,"* not just technical prowess; expected to use the product and understand customer/business context. Empowered-engineer culture as prerequisite, not consequence.

### Changing how they solve problems (Ch 8 / discovery + team dimension)
- Coaching became first-order — *"multiple hours were spent every day working individually with team members."* Not a clean sweep; the team wanted to learn.
- **"Weekly Wins"** — Friday informal meeting where teams showcased discovery insights, test data, prototypes. Became "the meetings nobody wanted to miss."
- **Product strategy focus: mobile apps + site conversion.** Trainline had been desktop-focused, missing ~10 years of mobile. Site conversion had almost no data or tests.
- **Ripped up a £40K/test consultancy contract** — 8 tests in 12 months with no obvious upside. Built internal muscles instead.
- Mobile team as **bar-raiser** — dominated Apple category rankings; other teams followed.
- **Design as a superpower** — recruited for high-velocity qualitative testing; prototyping became a key strength. Finance rejected additional design hiring initially; Moore's first appeal failed because it lacked business-outcome evidence — when he shared improved outcomes from strong-design teams, hiring was approved.
- **[[team-topology|Team topology]] designed to lower cognitive load and minimize dependencies**, enabled by cloud microservices.
- **Data science investment** — Moore to the CEO: *"our data is a box of gold with 10 inches of dust on top; we just need to build the means to access it."*

### Empowered engineers — a hack-day story
Trainline's first hack day: engineers free to work on any customer or business problem. A single engineer chose "help customers choose less crowded trains" — a chronic customer pain the rail operators had tried to solve with a multi-million-pound floor-pressure-sensor upgrade. *"Why not simply ask the customers?"* the engineer proposed. Within weeks, a **live-data prototype** was validated with hundreds of thousands of data points. Data science processed and returned insights. It caught Google Maps' attention; AWS invited Trainline to headline **re:Invent**, introduced by **Werner Vogels**. High-profile engineers who watched joined the company. *"Another example of how the impact of real transformation can propel a company forward in multiple unplanned ways."*

### Changing how they decide (Ch 9 / strategy + leadership dimension)
- **Head of product research** joined; deep customer analysis. Interviewed representative cohorts across geographies. Hundreds of issues surfaced — but seven kept appearing over and over. The team named them the **"Super Seven"** — critical shared customer problems cutting across territories and segments.
- Recognized that many of the Super Seven lived **downstream of the transaction** (missed connections, delays, overcrowded trains) — beyond Trainline's traditional "we're a ticket company" identity.
- Product **vision** built around solving these problems; centered on mobile.
- **Mobile paper→digital tickets** test surfaced a load-bearing insight: on mobile-approved routes, *frequency of rail travel and sales overall increased significantly*. Required governmental support and multi-million-pound partner infrastructure investment — Trainline's small expert operations team spent countless hours evangelizing with rail partners.
- **Quarterly cadence** with two high-profile days in front of the executive team at the end of each quarter — outcomes front and center. *"Team members were significantly exposed to leadership… this was a format now enjoyed by most, even if it caused stress because outcomes are so much tougher to achieve than simply shipping output."*

## Ch 49 — the follow-up innovation (price prediction)
After the transformation, one customer complaint persisted: *"Tickets are so expensive!"* The industry insisted low prices existed. Trainline's head of data science investigated.

**The insight.** Prices weren't linked to yield — they were linked directly to **days-to-departure**. Buying early meant cheap tickets; buying within two weeks resulted in steep rises. The industry was loudly promoting the lowest-priced tickets while most customers were paying significantly more.

**The risks (four risks in sequence).** *Value* first — hard-coded thin-slice solution on a few routes; live-data prototype; unanimous positive feedback. *Usability* — capable design team + intensive iteration + user prototyping made it unlikely to be a major threat. *Feasibility* — accuracy was critical; minimum bar set in the high nines (no risk to Trainline's license to trade); worked diligently, bolstered by AWS scaling. *Viability* — the deepest risk. Exposing rail industry pricing practice could result in immediate withdrawal of Trainline's license; CEO and board pulled into viability conversation. Small ops team leveraged years of partner relationships. Many rail partners refused; one progressive partner agreed to a live test.

**Outcome of the innovation.** Customers with flexibility bought earlier, made real savings, increased usage. **Additional revenue from filling more seats more than offset lower prices.** Positive rollout, positive press, direct alignment with Trainline's mission (promoting lower-carbon transport). *"Its price-prediction tool was just the latest example of a growing list of solutions that reflected Trainline's strong and maturing technology culture."*

## Outcome (transformation)
- **"Uber of Rail"** — an analyst compliment. **#1 travel app in the App Store Monday–Friday**, above Uber.
- **KKR paid <£500M; IPO valued the company at just over £2B** — one of the largest European IPOs of the year, ~4 years after acquisition.
- Beyond rail: launched across new geographies, diversified into coach (bus).
- *"Problems to solve had replaced features to build; strong metrics had replaced supposition. Technology was now front and center."*

## Cagan's own telling (2026) — and the multi-sided-market lesson
The page above is rooted in [[jon-moore|Moore]]'s account. On [[2026-07-22-cagan-ai-is-helping-bad-companies-fail-faster|*Execute to Win*]] (Jul 2026) Cagan tells the same story from outside, adding a few operational specifics and one lesson the transformation narrative alone does not carry.

**The setup and the moves.** UK rail deregulation *"about 20-plus years ago… just created this mess, as far as people couldn't figure out what train service to take to go from one city to another, what station to go to"*, so the government licensed ticket-selling and a marketplace emerged. Trainline existed but *"they were terrible at everything we're talking about — they didn't even have a mobile app for people trying to ride the trains, so very few people were using them."* Then KKR: *"the first thing they do is replace the CEO with a terrific woman from eBay. And the first thing she did was bring in a head of technology and a head of product. And the three of them took this company"* to the UK's largest IPO to date. Concretely — *"they had to pretty much start from scratch"*: engineering brought **in-house** from outsourcing *"all over Eastern Europe"*, the *"very obsolete tech stack"* replaced with a modern one, missing competencies introduced, and empowered teams given hard problems *"starting with: create a mobile app that everybody wants to use and they choose us."* Result: *"the number one rated travel app on the app store Monday to Friday"* — the commuter days; *"on the weekend, Uber is the biggest."*

**The lesson Cagan draws — necessary but not sufficient.** Trainline is his standing example of a product where customer love is only the entry ticket:

> *"Everybody understands that if your customers don't love it, you fail. If Trainline's riders don't use it, none of the other benefits come true — all the cool spreadsheets KKR has, they all evaporate. **However, what a lot of people don't realize is that's necessary but it's not sufficient.** You have to solve the problem in a way your customers love **but also** satisfy the needs of the rail providers, the government, the legal side, the unions. **And that is what actually makes it hard.**"*

The rail providers' interest is named specifically — yield management: *"an empty seat on a train is a big investment with no revenue coming in, so they want to minimise those."* Which is why the discount mechanic works for both sides rather than being a giveaway.

**And the reframe of stakeholders that follows.** *"Most people think stakeholders are these people that are kind of a pain and they just want to get past them. But people creating the products are not realising that **each of those stakeholders is there to protect some major asset in the company**"* — legal exposure, compliance, ethics, affordability, monetization, sales, marketing. *"Product is the craft of being able to come up with solutions that satisfy not just your customers but also each of these dimensions of your business."* See [[the-four-big-risks]], [[cross-functional-partnering]].

## What it illustrates
- concepts: [[transformation]] (Moore's own three-dimensions framework in action), [[transformation-politics]] (dedicated ops team as the political mechanism with rail partners; Weekly Wins as internal evangelism), [[product-vision]] (built after research, not before), [[product-strategy]] (Super Seven insight as focus lever; mobile+conversion as strategic bets), [[empowered-engineers]] (the hack-day story is a canonical demonstration), [[team-topology]] (loosely coupled + microservices platform), [[product-discovery]] (four-risks-in-sequence on price prediction), [[data-product-management]] (data science as product platform).
- principles: [[empowered-with-problems-to-solve]], [[focus]], [[powered-by-insights]], [[embrace-rapid-experimentation]], [[small-frequent-uncoupled-releases]], [[missionaries-vs-mercenaries]].

## Transferable lessons
1. **PE-funded transformation can work when the operator is a real product leader, not a consulting engagement.** KKR's bet was on Trainline being undervalued *because it wasn't in the product model*; buying and installing the right leadership was the play.
2. **Coach, don't sweep.** Moore expected a clean sweep of PMs. In practice several existing people wanted to learn — coaching hours per day converted them.
3. **The finance-rejects-design-hiring story is transferable.** Moore's first appeal failed because he didn't lead with business-outcome evidence. When strong-design teams' outcomes were shown, hiring was approved. Applies to any competency investment.
4. **Empowered engineering pays back in unplanned ways.** The re:Invent showcase, the Google Maps outreach, the free publicity, the impressive engineers who joined — none were the plan. All came from one hack-day empowered-engineer story.
5. **Load-bearing customer insight is often downstream of the transaction.** Trainline was a ticket company; the Super Seven problems were mostly *after* the ticket. Reframing the identity opened the strategic space.

## In your context
_When was the last time an engineer on your team proposed a solution to a chronic customer problem outside their assigned scope — and it shipped and mattered? If the answer is "never," the engineering culture is not yet where Trainline's was._

## Sources
- [[transformed]] Part V — Transformation Story: Trainline (by Jon Moore). First-person account across all three dimensions.
- [[transformed]] Ch 49 — Innovation Story: Trainline. The price-prediction discovery + rollout.
- [[2022-05-31-moore-transformation-defined]] — Moore's canonical article on the three dimensions, with Trainline as an implicit case.
- [[2026-07-22-cagan-ai-is-helping-bad-companies-fail-faster]] — Cagan (Jul 2026); Trainline in his own voice — the deregulation backstory, the KKR/CEO/head-of-tech/head-of-product sequence, in-housing engineering from Eastern Europe, the stack replacement, the #1-travel-app-Monday-to-Friday outcome, and the **necessary-but-not-sufficient** multi-sided-market lesson.
