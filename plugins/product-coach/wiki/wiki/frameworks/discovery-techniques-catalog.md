---
title: Discovery Techniques Catalog (Toxboe / Learning Loop)
type: framework
aliases: [discovery-techniques-catalog, validation-patterns-catalog, toxboe-catalog]
status: drafting
tags: [framework, discovery, techniques, validation, catalog, non-svpg-supporting]
sources: ["[[2023-01-01-toxboe-validation-patterns]]", "[[2026-aleksei-validation-patterns-sheet]]", "[[inspired]]", "[[transformed]]"]
related: ["[[product-discovery-techniques]]", "[[the-four-big-risks]]", "[[product-discovery]]", "[[prototypes]]", "[[reference-customer-program]]", "[[opportunity-assessment]]", "[[discovery-health]]"]
created: 2026-07-12
updated: 2026-07-12
---

# Discovery Techniques Catalog (Toxboe / Learning Loop)

> **A broader menu of 89 discovery / validation techniques**, integrated from [[anders-toxboe|Anders Toxboe]]'s [Idea Validation Playbook](https://learningloop.io/playbook-collections/validation-patterns/) and remapped into the wiki's [[the-four-big-risks|four-risks]] frame. The purpose is coaching leverage: a PM who only knows 3–4 techniques (usually A/B tests, usability tests, occasional interviews) has a narrow toolbox. This catalog widens it — while preserving Cagan's voice discipline on which technique addresses which risk.

## Voice discipline (read first)

**This is a supporting reference, not SVPG canon.** [[product-discovery-techniques]] is the wiki's authoritative hub — grounded in [[inspired|INSPIRED]] Part IV (Chs 33–59). This catalog is a **supplementary menu** the coach can pull from when the canon-hub's ~20 techniques aren't enough. The mapping below overlays Cagan's four risks onto Toxboe's plays — his native frame is the design-thinking triangle (Desirability / Feasibility / Viability), which the wiki does **not** import as its taxonomy.

Every entry is tagged with a **Cagan alignment**:

- **Endorsed** — Cagan explicitly teaches this technique. A wiki page or a book chapter grounds it (linked). Prefer these when a canon-endorsed alternative exists.
- **Compatible** — Cagan-neutral. No conflict with the four-risks / continuous-discovery model; use as a useful expansion of the menu.
- **Use with care** — Cagan is critical for a named reason (opinion-not-behaviour, false positives, MVP-lineage, sales-driven roadmap, etc.). Included so a coach can teach *why* it's weak evidence — not silently endorse it.

**Evidence strength ≠ Cagan alignment.** Toxboe's numerical 5–95 score measures how strongly a technique's data reflects real intent (opinion is weak, real-behaviour is strong — Cagan's *"data beats opinions"* in scalar form). Cagan-alignment measures whether the technique addresses the **right risk**. A high Toxboe score for a wrong-risk technique is still the wrong choice.

## When to use this page

- **Team is stuck on a risk and the canon hub's ~20 techniques don't fit.** Scan by risk column below.
- **PM only knows 3–4 techniques.** Use as a menu-expansion tool. Coach picks *one* to add — not all of them.
- **A specific technique's name came up in a meeting** (Sean Ellis Test, Wizard of Oz, Kano, Conjoint, etc.) and you want a fast take on what it is, what risk it addresses, whether Cagan would use it, and where to read more.
- **You are NOT** picking by evidence-strength ranking alone. The [[product-discovery-techniques|hub's]] how-to-pick algorithm still applies: *which risk × how much traffic × how new is the idea × cheapest that will move the needle × have you brought viability in yet.*

## Risk mapping — Toxboe → Cagan

- **Desirability** → **Value** *or* **Usability**, per-technique judgement (Cagan splits these; Toxboe/design-thinking bundles them).
- **Feasibility** → **Feasibility**.
- **Viability** → **Viability** (ethics lives inside viability per current wiki canon — see [[the-four-big-risks]]).

Toxboe's four **stages** (problem / market / product / willingness-to-pay) are a coaching lens — they roughly trace *early value → market value → usability + value on the built thing → late value / viability signal*. Retained as a secondary column so a coach can also filter by phase.

---

## The catalog

Legend for the **Cagan risk** column: **V** = Value · **U** = Usability · **F** = Feasibility · **Vi** = Viability. Multiple letters = the technique produces evidence on more than one risk. Sorted by **Cagan risk (V → U → F → Vi)** then by **Evidence strength descending** within each risk, so the strongest option per risk appears at the top of its section.

### Value techniques (V)

Value is Cagan's primary risk — most discovery time goes here.

| # | Technique | Ev | Diff | Stage (Toxboe) | Cagan alignment | One-line summary |
|---|-----------|:--:|:----:|----------------|-----------------|------------------|
| 1 | [Minimum Marketable Product](https://learningloop.io/plays/min-marketable-product) | 95 | Hard | product·wtp | **Use with care** — MVP-lineage language Cagan moved away from; see [[build-to-learn-vs-build-to-earn]] & [[prototypes]] | Stripped-down launchable version to collect max learning per unit of effort. |
| 2 | [Beta Launch](https://learningloop.io/plays/beta-launch) | 90 | Hard | product | Compatible | Release feature-complete product to opt-in users with known bugs; adjacent to Cagan's *pilot* but stronger commit. |
| 3 | [Wizard of Oz](https://learningloop.io/plays/wizard-of-oz) | 90 | Intermediate | market·product | **Endorsed** — Cagan-style manual delivery under the automation façade | Fake automation with human power; adjacent to [Concierge](https://learningloop.io/plays/concierge). |
| 4 | [Working Prototype](https://learningloop.io/plays/working-prototype) | 85 | Hard | product·wtp | **Endorsed** — the [[prototypes|live-data prototype]] Cagan pushes | Just-enough real code to test intended behaviour with target users. |
| 5 | [Concierge](https://learningloop.io/plays/concierge) | 80 | Hard | problem·market·product | **Endorsed** — [[inspired\|INSPIRED]] Ch 42 | Deliver the service manually and in person; the concierge test. |
| 6 | [Collect Pre-orders](https://learningloop.io/plays/collect-pre-orders) | 75 | Intermediate | market·wtp | **Endorsed** — [[inspired\|INSPIRED]] Ch 53 *pay-with-money* value test | Take orders (with refunds) before building. |
| 7 | [Mashup](https://learningloop.io/plays/mashup) | 75 | Intermediate | market·product | Compatible | Piece together an early product from third-party services (Zapier / IFTTT / APIs). |
| 8 | [Impersonator](https://learningloop.io/plays/impersonator) | 70 | Intermediate | product | Compatible | Repackage a competitor's product as your own to test the value proposition without building. |
| 9 | [Crowdfunding](https://learningloop.io/plays/crowdfunding) | 60 | Intermediate | problem·market·wtp | **Endorsed** — Ch 53 *pay-with-money* | Fundraise from would-be customers as strong willingness-to-pay evidence. |
| 10 | [Contract](https://learningloop.io/plays/contract) | 60 | Intermediate | wtp | **Endorsed** — Ch 53 *pay-with-money* (B2B) | Ask prospects to sign to pay once the product exists. |
| 11 | [Offer a Sample](https://learningloop.io/plays/offer-a-sample) | 60 | Intermediate | market·product | Compatible | Free teaser (freemium / sample) tests real usage before full-product commit. |
| 12 | [Single-Feature Product](https://learningloop.io/plays/single-feature-product) | 60 | Intermediate | market·product | Compatible | Ship just the one thing best-in-class for a narrow niche. |
| 13 | [One Night Stand](https://learningloop.io/plays/one-night-stand) | 50 | Intermediate | market·product·wtp | Compatible | Complete service experience with no permanent infrastructure — pop-up store, one-day launch. |
| 14 | [Takeaway Test](https://learningloop.io/plays/takeaway-test) | 50 | Intermediate | product | Compatible | Remove or disable a feature to see whether anyone notices. |
| 15 | [Crowdsourcing](https://learningloop.io/plays/crowdsourcing) | 40 | Intermediate | problem | Compatible | Solicit contribution from an undefined public; adjacent to Cagan's *customer misbehaviour*. |
| 16 | [Multivariate Testing](https://learningloop.io/plays/multivariate-testing) | 38 | Intermediate | product | Compatible | Test multiple UI variables in parallel; optimization not innovation ([[product-discovery\|Cagan is clear]]). |
| 17 | [A/B Testing](https://learningloop.io/plays/a-b-testing) | 35 | Intermediate | product·wtp | **Endorsed** — with the [[product-discovery-techniques\|1% discipline]] for discovery vs 50/50 for optimization | The gold standard for quant value; use at ≤1% with live-data prototype. |
| 18 | [Kano Analysis](https://learningloop.io/plays/kano-analysis) | 35 | Medium | problem·product | Compatible | Classify features into Must-be / Performance / Attractive via paired functional/dysfunctional surveys. |
| 19 | [Conjoint Analysis](https://learningloop.io/plays/conjoint-analysis) | 35 | Hard | market·wtp | Compatible | Statistical tradeoff analysis to estimate feature/price sensitivity. |
| 20 | [Video Demo](https://learningloop.io/plays/video-demo) | 35 | Easy | market·product | Compatible | Simulate a working product via recorded walkthrough (Dropbox launch pattern). |
| 21 | [Blog](https://learningloop.io/plays/blog) | 35 | Easy | problem | Compatible | Publicly blog about the problem to gauge audience formation. |
| 22 | [Spoof Landing Pages](https://learningloop.io/plays/spoof-landing-pages) | 30 | Easy | market·product | **Endorsed** — [[inspired\|INSPIRED]] Ch 52 landing-page demand test | One-pager with fake buy CTA at product-level. |
| 23 | [Sell the Future](https://learningloop.io/plays/sell-the-future) | 30 | Intermediate | problem·wtp | **Endorsed** — Ch 53 *pay-with-money* (B2B pre-sales) | Sell a future feature before building (B2B). |
| 24 | [Data Mining](https://learningloop.io/plays/data-mining) | 30 | Hard | market·product·wtp | Compatible | Crunch multiple data sources to spot behaviour patterns. |
| 25 | [Cold Calling](https://learningloop.io/plays/cold-calling) | 30 | Easy | problem·market·wtp | **Use with care** — weak evidence for value; use as first-touch not validation | Direct calls to prospects to gauge interest. |
| 26 | [Feature Stub](https://learningloop.io/plays/feature-stub) | 25 | Easy | market | **Endorsed** — feature-level fake door | Add a button that leads to a "not ready" page — test the click. |
| 27 | [Fake Door Testing](https://learningloop.io/plays/fake-door-testing) | 25 | Intermediate | problem·market | **Endorsed** — [[inspired\|INSPIRED]] Ch 52 fake-door demand test | Advertise the feature exactly where it would live; measure the click. |
| 28 | [Dry Wallet](https://learningloop.io/plays/dry-wallet) | 25 | Intermediate | market·wtp | **Endorsed** — Ch 53 *pay-with-money* | Simulate pay-now flow ending on "not ready yet" — tests willingness to pay. |
| 29 | [High Hurdle](https://learningloop.io/plays/high-hurdle) | 25 | Intermediate | market·wtp | **Endorsed** — Ch 53 *pay-with-time / effort* | Make users work to sign up; only serious ones will. |
| 30 | [Agree to Switch](https://learningloop.io/plays/agree-to-switch) | 25 | Hard | market | Compatible | Test whether prospects will migrate from an incumbent — switching cost as validation. |
| 31 | [Find the Watering Hole](https://learningloop.io/plays/find-the-watering-hole) | 25 | Intermediate | problem | Compatible | Go where target customers already gather (conferences, meetups). |
| 32 | [Family Tree](https://learningloop.io/plays/family-tree) | 25 | Intermediate | problem | Compatible | Verify manual workarounds exist for the workflow you plan to automate. |
| 33 | [Referral Program](https://learningloop.io/plays/referral-program) | 20 | Very Hard | market·wtp | Compatible | Ask users to invite friends — Dropbox / Airbnb growth loop. |
| 34 | [Sales Force Feedback](https://learningloop.io/plays/sales-force-feedback) | 20 | Intermediate | market·product·wtp | **Use with care** — sales-driven roadmap risk (see [[stakeholder-relationship-health]]); use for near-miss patterns, not feature requests | Collect near-miss and objection patterns from your sales team. |
| 35 | [Read App Reviews](https://learningloop.io/plays/read-app-reviews) | 20 | Intermediate | problem | Compatible | Mine your own and competitors' app reviews for pain-points and workarounds. |
| 36 | [Industry Forums](https://learningloop.io/plays/industry-forums) | 20 | Intermediate | problem | Compatible | Reddit / Quora / niche forums for language, motivations, frustrations. |
| 37 | [Customer Service Logs](https://learningloop.io/plays/customer-service-logs) | 20 | Intermediate | problem·product | Compatible | Listen in on support calls or read tickets to hear pain first-hand. |
| 38 | [Move in With the Customer](https://learningloop.io/plays/move-in-with-the-customer) | 20 | Hard | problem·product | Compatible | Relocate onsite with a customer to co-develop; adjacent to Cagan's concierge. |
| 39 | [Five People Who Are In](https://learningloop.io/plays/five-people-who-are-in) | 20 | Easy | problem·market | Compatible | Find 5–10 people who agree with your problem framing — if you can't, market is too small. |
| 40 | [Classified Posting](https://learningloop.io/plays/classified-posting) | 20 | Intermediate | market·wtp | Compatible | Post the future service as a classified ad; measure inbound. |
| 41 | [Run Test Ads](https://learningloop.io/plays/run-test-ads) | 20 | Intermediate | market | Compatible | Test value-prop variants via ad copy; cheap CTR signal. |
| 42 | [Micro Surveys](https://learningloop.io/plays/micro-surveys) | 20 | Easy | product | Compatible | In-context in-app surveys triggered on behaviour — much better than emailed surveys. |
| 43 | [Mystery Shopper](https://learningloop.io/plays/mystery-shopper) | 15 | Very easy | problem·product | Compatible | Pose as a customer to audit your own or a competitor's service. |
| 44 | [Social Media Listening](https://learningloop.io/plays/social-media-listening) | 15 | Easy | problem·market | Compatible | Passive monitoring of Twitter / Reddit / TikTok for pain-in-the-wild. |
| 45 | [Customer Interview](https://learningloop.io/plays/customer-interview) | 15 | Intermediate | problem | **Endorsed** — [[inspired\|INSPIRED]] Ch 41, weekly cadence, PM present | Tell-me-about-a-time interview grounded in past behaviour, not opinions. |
| 46 | [Customer Discovery Program](https://learningloop.io/plays/customer-discovery-program) | 15 | Intermediate | problem·market·product·wtp | **Endorsed** — Cagan's *single favourite* technique; see [[reference-customer-program]] | 6–8 target-market partners through the whole effort, ending in reference customers. |
| 47 | [Competitive Analysis](https://learningloop.io/plays/competitive-analysis) | 15 | Intermediate | problem·market·product·wtp | Compatible | Structured comparison of competitors; feature benchmark + market gap. |
| 48 | [Picnic in the Graveyard](https://learningloop.io/plays/picnic-in-the-graveyard) | 15 | Very easy | problem·product | Compatible | Research the last N startups that tried this idea and failed; learn from tombstones. |
| 49 | [A Day in the Life](https://learningloop.io/plays/a-day-in-the-life) | 15 | Easy | problem | Compatible | Shadow a user through their whole day (ethnography-lite). |
| 50 | [Cultural Probes](https://learningloop.io/plays/cultural-probes) | 15 | Easy | problem | Compatible | Ship a kit (diary + camera + prompts) to participants for unguided reflection. |
| 51 | [Event](https://learningloop.io/plays/event) | 15 | Intermediate | problem·market | Compatible | Arrange a live meetup or conference around the problem — attendance is a proxy for interest. |
| 52 | [Brochure](https://learningloop.io/plays/brochure) | 15 | Easy | product | Compatible | Physical one-page value-prop mockup for hand-out at events / doors. |
| 53 | [Product-Market Fit Survey](https://learningloop.io/plays/product-market-fit-survey) | 15 | Easy | market·product | **Use with care** — the Sean Ellis "very disappointed" test. Cagan: *"if you have to ask, you don't have it"* | 40% threshold; useful for after-the-fact gauge, not for early validation. |
| 54 | [Trends and Keyword Analysis](https://learningloop.io/plays/trends-and-keyword-analysis) | 15 | Intermediate | market | Compatible | Google Trends / Keyword Planner for seasonality + rising terms. |
| 55 | [Closed-Ended Surveys](https://learningloop.io/plays/closed-ended-surveys) | 15 | Hard | problem·market | **Use with care** — Cagan: surveys ask opinions not behaviour ([[inspired\|INSPIRED]] Ch 41) | If used, ask about *past* behaviour, never intent. |
| 56 | [Follow-up Meeting](https://learningloop.io/plays/follow-up-meeting) | 10 | Very easy | market | **Endorsed** — Ch 53 *pay-with-time* | Willingness to meet again = real time investment. |
| 57 | [Letter of Intent](https://learningloop.io/plays/letter-of-intent) | 10 | Intermediate | market·wtp | **Endorsed** — B2B *pay-with-money* progression (say → LOI → contract → payment) | Non-binding written intent to purchase; stronger than verbal, weaker than contract. |
| 58 | [NPS (Net Promoter Score)](https://learningloop.io/plays/net-promoter-score-nps) | 10 | Easy | product | **Use with care** — opinion not behaviour ([[inspired\|INSPIRED]] Ch 53) | 0–10 recommend score; useful trend metric post-launch, weak for validation. |
| 59 | [Personal Inventory](https://learningloop.io/plays/personal-inventory) | 10 | Easy | problem | Compatible | Ask users to inventory items in their world (fridge, bag, home screen). |
| 60 | [Data Sheet](https://learningloop.io/plays/data-sheet) | 10 | Very easy | product | Compatible — adjacent to Amazon-style [[amazon\|PRFAQ]] & Cagan's *customer letter* | One-page product brief distilling features + value prop; conversation-starter for partners/customers. |
| 61 | [Expert Interview](https://learningloop.io/plays/expert-interview) | 10 | Intermediate | problem·product | Compatible | Internal or external SMEs for structural context (systems, regulations). |
| 62 | [Discovery Survey](https://learningloop.io/plays/discovery-survey) | 5 | Easy | problem·market | **Use with care** — same critique as Closed-Ended Surveys | Broad-reach survey for pattern-spotting; complement to interviews, not substitute. |
| 63 | [Sales Pitch](https://learningloop.io/plays/sales-pitch) | 5 | Easy | product·wtp | **Use with care** — people are polite; false positives | Pitch the future product; "would that solve your problem?" is opinion, not behaviour. |
| 64 | [Write Down Your Concept](https://learningloop.io/plays/write-down-your-concept) | 5 | Easy | problem·product | Compatible — framing technique, adjacent to [[opportunity-assessment]] | Formulate target customer + problem + solution + assumptions; framing, not validation. |

### Usability techniques (U)

Cagan splits usability from value; Toxboe's "desirability" bundles them. The techniques below produce usability evidence primarily.

| # | Technique | Ev | Diff | Stage (Toxboe) | Cagan alignment | One-line summary |
|---|-----------|:--:|:----:|----------------|-----------------|------------------|
| 65 | [Clickable Prototype](https://learningloop.io/plays/clickable-prototype) | 35 | Intermediate | product | **Endorsed** — [[prototypes\|user prototype (hi-fi)]] | Wire the screens together for real navigation feel. |
| 66 | [Error Analysis](https://learningloop.io/plays/error-analysis) | 25 | Intermediate | product | Compatible | Systematically categorise where users err; classify slips vs mistakes vs confusions. |
| 67 | [Guerilla User Testing](https://learningloop.io/plays/guerilla-user-testing) | 25 | Easy | product | **Endorsed** — Cagan's *"Starbucks testing"* discipline; 3–5 users | Approach strangers at Starbucks for 15-min usability sessions. |
| 68 | [Pinocchio](https://learningloop.io/plays/pinocchio) | 25 | Intermediate | product | Compatible | Non-functional artifact (whittled block of wood) to test form-factor. |
| 69 | [Remote User Testing](https://learningloop.io/plays/remote-user-testing) | 25 | Easy | product | **Endorsed** — unmoderated usability test | Async task-based tests via UserTesting / Maze etc. |
| 70 | [Comprehension Test](https://learningloop.io/plays/comprehension-test) | 25 | Easy | problem | Compatible | Show the value prop for 3–5 sec, ask users to explain back — 80% target. |
| 71 | [Cognitive Task Analysis](https://learningloop.io/plays/cognitive-task-analysis) | 20 | Hard | problem·product | Compatible | Elicit decision-making + mental models from expert users under load. |
| 72 | [Flow Analysis](https://learningloop.io/plays/flow-analysis) | 20 | Intermediate | problem·product | Compatible | Map task-flows against user-flows via analytics — drop-offs, loops, dead-ends. |
| 73 | [Thinking Aloud](https://learningloop.io/plays/thinking-aloud) | 20 | Intermediate | problem·product | **Endorsed** — Cagan Ch 50 *"parrot, don't lead"* discipline is the same idea | Users verbalise thoughts while doing tasks; concurrent or retrospective. |
| 74 | [Hierarchical Task Analysis](https://learningloop.io/plays/hierarchical-task-analysis) | 15 | Intermediate | problem·product | Compatible | Decompose a goal into subtasks + plans; adjacent to Flow Analysis. |
| 75 | [Role Playing](https://learningloop.io/plays/role-playing) | 15 | Easy | problem | Compatible | Team acts out user scenarios to build empathy and surface micro-moments. |
| 76 | [User Test Competing Products](https://learningloop.io/plays/user-test-competing-products) | 15 | Intermediate | market·product | Compatible | Have target users try your competitors under same tasks; comparative UX. |
| 77 | [Contextual Inquiry](https://learningloop.io/plays/contextual-inquiry) | 10 | Intermediate | problem | **Endorsed** — the *ideation via observation* Cagan endorses in [[inspired\|INSPIRED]] Ch 43 | Interview + observe in the user's own environment. |
| 78 | [First Click Testing](https://learningloop.io/plays/first-click-testing) | 10 | Easy | product | Compatible | Where does the user click first? 87% success rate correlates with first-click correctness. |
| 79 | [Five Second Test](https://learningloop.io/plays/five-second-test) | 10 | Easy | problem·product | Compatible | Show for 5 sec, ask what stood out; tests first-impression clarity. |
| 80 | [Paper Prototype](https://learningloop.io/plays/paper-prototype) | 10 | Easy | product | **Endorsed** — [[prototypes\|user prototype (low-fi)]] | Sketch screens on paper; move them around by hand as user "clicks." |
| 81 | [Try it Yourself](https://learningloop.io/plays/try-it-yourself) | 10 | Easy | product | Compatible — the wiki's [[stakeholder-relationship-health\|dogfood-adjacent]] rule | You use the product in the real scenario as your first check. |
| 82 | [Focus Group](https://learningloop.io/plays/focus-group) | 10 | Intermediate | problem·product | **Use with care** — Cagan is explicit: false positives, design-by-committee | Panel discussion of preferences; ask about *behaviour*, not opinions. |

### Feasibility techniques (F)

Fewer techniques here — feasibility is engineer-owned and often done as a spike.

| # | Technique | Ev | Diff | Stage (Toxboe) | Cagan alignment | One-line summary |
|---|-----------|:--:|:----:|----------------|-----------------|------------------|
| 83 | [Physical Before Digital](https://learningloop.io/plays/physical-before-digital) | 50 | Easy | market·product·wtp | Compatible | Sell/produce the analog version first; validates the content, not the form. |
| 84 | [Pretend to Own](https://learningloop.io/plays/pretend-to-own) | 50 | Intermediate | product | Compatible | Borrow/rent expensive components to test before you commit to buying. |
| 85 | [Technical Spike](https://learningloop.io/plays/technical-spike) | 25 | Hard | product | **Endorsed** — the [[prototypes\|feasibility prototype]] Cagan describes in [[inspired\|INSPIRED]] Ch 46 & Ch 55 | Time-boxed exploration to answer "can we, how, by when?" |
| 86 | [LEGO Prototype](https://learningloop.io/plays/lego-prototype) | 20 | Easy | product | Compatible | For physical products — quick assemble/dismantle form-factor testing. |
| 87 | [Dogfooding](https://learningloop.io/plays/dogfooding) | 15 | Intermediate | product | **Endorsed** — Cagan requires PM to be in the product; broader dogfood across org is compatible | Employees use the pre-release build in real daily work. |

### Viability techniques (Vi)

Viability is Cagan's "does the business/legal/finance/sales/marketing/ethics work?" risk — surfaced via structured stakeholder conversations, not experiments per se.

| # | Technique | Ev | Diff | Stage (Toxboe) | Cagan alignment | One-line summary |
|---|-----------|:--:|:----:|----------------|-----------------|------------------|
| 88 | [Provincial](https://learningloop.io/plays/provencial) | 30 | Intermediate | market·product·wtp | **Endorsed** — the [[carmax\|CarMax rollout ladder]] Cagan celebrates in [[transformed\|TRANSFORMED]] | Small → regional → national test rollout. |
| 89 | [Partner & Supplier Interview](https://learningloop.io/plays/partner-supplier-interview) | 20 | Easy | product | **Endorsed** — the [[inspired\|INSPIRED]] Ch 56 viability check with delivery-side stakeholders | Interview key partners for feasibility, dependencies, real cost/lead-time. |

*(Note: many of the plays in the Value section — LOI, Contract, Pre-orders, Sell the Future, Provincial, Customer Discovery Program — also produce viability evidence. Coach chooses per situation.)*

---

## How to pick from this catalog

Same algorithm as the [[product-discovery-techniques|SVPG-canon hub]], with the catalog as extended menu:

1. **Which risk?** Value / Usability / Feasibility / Viability. Filter to that section.
2. **How much traffic / how much appetite for risk?** Low traffic → qualitative (Customer Interview · Guerilla Usability · Qualitative Value Test). High traffic + brand to protect → A/B at ≤1% with a live-data / Working Prototype.
3. **How new is the idea?** Existing market with proven demand → skip demand tests, jump to solution value tests. Truly new → demand test first (Fake Door / Landing Page / Feature Stub).
4. **Cheapest that will move the needle.** Every discovery iteration should be at least an order of magnitude less effort than a delivery iteration. If a **live-data Working Prototype + 1% A/B** and a **qualitative Contextual Inquiry** each teach you something different, do both.
5. **Check the Cagan-alignment tag before running the technique.** A high Toxboe score for a `Use with care` technique is still the wrong choice — it produces strong evidence about the *wrong question*.
6. **Have you brought viability in yet?** If the answer is *"we'll deal with legal / finance / sales when the design is done,"* you're setting up the problem Ch 56 exists to prevent.

## Anti-patterns

- **Picking by Evidence Strength alone.** A Beta Launch (90) is not right for early problem validation; a Customer Interview (15) is. The score measures signal strength for the *technique's own question*, not the right question for your stage.
- **Running a `Use with care` technique because "it scored 15" and calling it validated.** NPS at 10 is still opinion. PMF Survey at 15 still tests reported feeling, not behaviour. Focus Group at 10 still risks polite consensus. Read the Cagan-alignment tag.
- **Confusing Toxboe stages with Cagan risks.** Toxboe's *"validate the product"* stage is a mix of usability + value + viability signals. Cagan splits them.
- **Ignoring Cagan's endorsed subset.** The [[product-discovery-techniques|canon hub]] has ~20 techniques Cagan actively teaches. Reach for those *first*; use the broader catalog when they don't fit the situation.

## In your context

_Coach prompt: which techniques does this team actually run? Nine out of ten teams run A/B tests + usability tests + occasional customer interviews. The catalog is the coach's expansion menu — pick **one** new technique to add to the team's repertoire that addresses the risk they're currently blind on. Not all 89 of them. See [[discovery-health]] for the diagnostic._

## Related

- **Authoritative hub:** [[product-discovery-techniques]] — the SVPG-canon taxonomy this catalog complements.
- **Risks:** [[the-four-big-risks]] — the frame the catalog remaps into.
- **Adjacent frameworks:** [[opportunity-assessment]] · [[prototypes]] · [[reference-customer-program]] · [[pilot-teams]].
- **Diagnostic:** [[discovery-health]] — does the team run any of these?
- **Entities:** [[anders-toxboe]] · [[learning-loop]].
- **Sources:** [[2023-01-01-toxboe-validation-patterns]] · [[2026-aleksei-validation-patterns-sheet]].

## Sources

- [[2023-01-01-toxboe-validation-patterns]] — the root reference. All 89 rows link out to the individual play page on learningloop.io for full How/Why/tools/examples.
- [[2026-aleksei-validation-patterns-sheet]] — Aleksei's working index over the 60-play deck subset; seeded the evidence-strength-gradient framing of this catalog.
- Cagan-alignment tags reference [[inspired|INSPIRED]] Chs 41–56 primarily; specific chapters cited inline.
