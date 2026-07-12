---
title: Assumption Testing
type: framework
aliases: [assumption-testing, testing-assumptions, torres-assumption-testing, leap-of-faith-assumptions]
status: drafting
tags: [framework, discovery, testing, assumptions, experimentation, torres]
sources: ["[[continuous-discovery-habits]]", "[[teresa-torres]]", "[[inspired]]"]
related: ["[[product-discovery]]", "[[product-discovery-techniques]]", "[[opportunity-solution-tree]]", "[[continuous-interviewing]]", "[[the-four-big-risks]]", "[[embrace-rapid-experimentation]]", "[[prototypes]]", "[[minimize-waste]]", "[[teresa-torres]]", "[[continuous-discovery-habits]]"]
created: 2026-07-12
updated: 2026-07-12
---

# Assumption Testing

> [[teresa-torres|Torres]]'s discipline for evaluating solutions faster: don't test whole ideas — **enumerate the leap-of-faith assumptions each idea depends on, and test those.** Root source: *[[continuous-discovery-habits|Continuous Discovery Habits]]* Chs 9 (identifying assumptions) and 10 (running assumption tests). Ch 9 explicitly cites Cagan's *"10–20 discovery iterations per week"* as the target this technique unlocks.

## When to use it
- **Every time you carry more than one solution idea past ideation.** Testing three ideas in parallel is not feasible; testing the assumptions each depends on *is* — and shared assumptions across ideas turn one test into three units of learning.
- **After you have a target opportunity, 15–20 solution ideas, and a dot-voted shortlist of ~3.** (See [[opportunity-solution-tree]].)
- **When story-mapping an idea reveals implicit steps or actors** that need to work for value to be delivered. Each step is a candidate assumption.
- **Not** the right tool for validating an opportunity — that's what [[continuous-interviewing|customer interviews]] are for.

## The five assumption categories (Torres, Ch 9)
Torres explicitly keeps **five** categories — separating ethical assumptions out from viability:

| Category | The question |
|---|---|
| **Desirability** | Does anyone want it? Will customers get value from it? Will they do the things we need them to do? |
| **Viability** | Should we build it? Will it generate more value for the business than it costs to build, service, maintain? |
| **Feasibility** | Can we build it? (technical + business — legal, security, culture, compliance) |
| **Usability** | Is it usable? Can customers find what they need? Understand how to use it? Is it accessible? |
| **Ethical** | Is there potential harm? What data? Stored how? Used how? Would customers be OK with full transparency? |

**Lineage note.** Torres's 2021 five-category taxonomy is **aligned with Cagan's pre-2017/2018 framing** of ethics as a separate risk (see [[the-four-big-risks|lineage note]]). Cagan's modern canon (*TRANSFORMED* 2024) folds ethics *inside* business viability. Neither framing is wrong — both traditions treat ethics as a required question; they differ on whether it's a fifth category or a viability sub-question. Since Cagan wrote the CDH Foreword, the two positions coexist as valid alternatives.

## Story-map to surface assumptions (Ch 9)
Assumptions hide inside vague ideas. Torres's technique to surface them: **story-map each of your three shortlisted ideas.**

1. **Assume the solution already exists.** You're not mapping build steps — you're mapping what end-users will *do* to get value from the finished solution.
2. **Identify the key actors.** Two-sided marketplaces (buyers + sellers); products with interface-as-actor (chatbots); products requiring interaction between users (Slack, Facebook).
3. **Map the steps each actor must take** for value to be delivered.
4. **Sequence horizontally over time**, jumping between actors as needed. Optional steps in-place; if multiple successful paths, map the primary one.
5. **Each step in the story map is a candidate assumption.** For each step, ask: what has to be true about the *desirability, viability, feasibility, usability, and ethics* of this step for it to work?

Story-mapping produces a lot of assumptions — dozens per idea is common.

## The assumption map (Ch 9)
Once assumptions are enumerated, plot them on a 2×2:
- **Horizontal axis: how known is this assumption?** Left = well-supported by evidence; right = leap of faith.
- **Vertical axis: how important is this assumption?** Bottom = failure has minor consequences; top = failure kills the idea.

Test the **top-right quadrant first** — the *leap-of-faith* assumptions that carry the most risk. Your goal in testing is to move each assumption **from right to left** on the map — not to prove it true (that's a scientific bar the product world can't meet), just to reduce risk enough to act.

## Running assumption tests (Ch 10)

**Simulate an experience, evaluate behavior.**

1. **Pick the moment to simulate.** The smallest possible simulation that would let you observe the behavior your assumption predicts. (Torres's streaming example: to test *"our subscribers want to watch sports"*, mock up the home screen with sports options and ask *"what would you like to watch right now?"*)
2. **Define success upfront — with specific numbers, not percentages.** *"At least 3 out of 10 people choose sports"*, not *"~30%."* Percentages are ambiguous at small sample sizes and produce team disagreements about what the test showed.
3. **Test with as few people as necessary.** Small tests (5–10 participants) give fast signals. If the signal is positive and the assumption still carries risk, run a larger test next (100+ participants) — but only after the small one clears.
4. **Recruit for variation** — otherwise you risk a false negative from an unrepresentative sample.
5. **Design for the best-case scenario first.** If it fails in the best case, the result is unambiguous. If it passes, expand to tougher audiences.

**Early signals then larger experiments.** The ladder:
- **Small test** (day or two, unmoderated user test or one-question survey): early signal.
- **Larger test** (a week or more, fake-door, live-data prototype, A/B): higher confidence *if* the early signal justified the invest.
- **Ship and measure** ([[continuous-discovery-habits|CDH]] Ch 11): the final assumption test is what customers actually do in production.

**Two workhorse tools:**
- **Unmoderated user-testing services** — post a stimulus + tasks + questions; participants complete asynchronously; you watch videos. What used to take weeks (recruit → schedule → run) can be done overnight.
- **One-question surveys** — for assumptions testable with a single answer. Discipline: ask about **past specific instances**, not future intent (*"when was the last time you watched a sporting event?"*, not *"would you watch sports here?"*).

Sometimes the answer is already in your database (behavioral data mining). Define success criteria upfront to guard against confirmation bias.

## Working with sets of ideas (Ch 10)
Testing three ideas in parallel is Torres's answer to two cognitive biases:
- **Confirmation bias** — testing one idea, we notice the confirming evidence and miss the disconfirming.
- **Escalation of commitment** — the more we invest in one idea, the more committed we get, regardless of evidence.

**Ideas share assumptions.** One test on a shared assumption informs multiple ideas — that's the source of the *10–20 iterations/week* speed. When all three ideas in a set share the same failing assumption, you may need to abandon the *target opportunity*, not just the ideas.

## False positives and false negatives (Ch 10)
Small tests will produce both. Torres's stance: **the cost is usually smaller than you fear.**
- **False negative** on an opportunity: costs you one opportunity you might have addressed. There are hundreds of others. Cost of running the next test is a day or two.
- **False negative** on a solution: costs you one iteration. Redesign and test the next one.
- **False positive**: usually gets caught in the *next* round of testing (the whole discipline is a ladder). Cost = the time to run the next test.
- **The worst case is skipping small tests to run big ones** — that's where "we didn't have time to test" turns into building the wrong thing.

Product teams aren't scientists (Ch 10 sidebar *"A Quick Word on Science"*) — we don't need truth; we need **enough evidence to act**. Torres's line: *"our goal as a product team is not to seek truth but to mitigate risk. We need to do just enough research to mitigate the risk that our companies cannot bear and no more."*

## Anti-patterns (Ch 10)
- **Overly complex simulations.** Spending weeks designing "the perfect test." Torres's rule: first-round tests complete in a day or two.
- **Percentages instead of specific numbers** in evaluation criteria. Ambiguous; produces team disagreements.
- **Not enough evaluation criteria.** For multi-step behaviors (email opens → clicks → actions), define thresholds at each step.
- **Testing with the wrong audience.** Recruit from the target market who experiences the target opportunity.
- **Designing for less than the best-case scenario.** If you can't clear the low bar, you have your answer; if you clear it, you expand.
- **Testing whole ideas.** The whole point of this framework is that assumption-level tests are faster than idea-level tests.
- **Skipping the "what will we do if this fails?" conversation.** Success criteria without a failure plan invites confirmation bias.
- **Confusing signal with proof.** A passing small test doesn't mean the assumption is true — it means the assumption is *more known* and we can move on to the next-riskiest assumption.

## Compared to Cagan's SVPG discovery canon
- **Complementary.** Cagan's [[product-discovery-techniques]] catalog names the *technique menu* (fake-door demand test, qualitative value test with high-fi prototype, quantitative live-data A/B, invite-only, etc.). Torres's assumption-testing framework is the **discipline** for choosing *which* technique to run *when* — you enumerate assumptions, plot them on the assumption map, and pick the technique that most cheaply moves the top-right assumption leftward.
- **Aligned:** small tests first, iterate to larger; unmoderated testing + one-question surveys as workhorses; the PM must be present.
- **Torres's original contribution:** the *five-category assumption taxonomy* (with ethics separate), the *story-map-to-surface* mechanic, and the *assumption map* prioritization tool.
- **The Cagan Ch 9 epigraph in CDH** (*"teams competent in modern discovery techniques can generally test on the order of 10–20 iterations per week"*) — cross-attribution that Torres's technique is *how* you achieve Cagan's cadence.

## Example
_Field note prompt for the coach: pick an idea the team is currently arguing about. Story-map it in 20 minutes. List every desirability, viability, feasibility, usability, and ethics assumption implied. Plot them on the assumption map. The top-right assumption is the one you should be testing next week — not the whole idea._

## Related
- concept: [[product-discovery]] · [[the-four-big-risks]]
- frameworks: [[opportunity-solution-tree]] (assumption tests are the bottom layer) · [[continuous-interviewing]] (interviews don't test — assumptions do) · [[product-discovery-techniques]] (technique catalog) · [[prototypes]]
- principle: [[embrace-rapid-experimentation]] · [[minimize-waste]] · [[test-ideas-responsibly]]
- entities: [[teresa-torres]] · [[continuous-discovery-habits]]

## Sources
- [[continuous-discovery-habits]] — root source; Ch 9 (identifying assumptions — five categories, story-mapping, assumption map), Ch 10 (running the tests — simulate/evaluate, specific-number success criteria, unmoderated + one-question, false positives/negatives, the "we're not scientists" stance). Ch 9 epigraph attributes the *"10–20 iterations per week"* target to [[inspired]] (Cagan).
- [[inspired]] — Chs 50–56 (Cagan's SVPG technique catalog Torres's framework selects among); Ch 33 (ethics as a separate risk — the pre-modern framing Torres 2021 preserves).
