---
title: The Four Big Risks
type: concept
aliases: [four-big-risks, product-risks, value-usability-feasibility-viability]
status: drafting
tags: [product-discovery, risk, core-concept]
sources: ["[[transformed]]", "[[2023-03-15-cagan-product-model-competencies]]", "[[2022-09-20-moore-changing-how-you-solve-problems]]", "[[2020-09-04-cagan-discovery-problem-vs-solution]]", "[[2024-03-21-huryn-product-model-first-principles-part-2]]", "[[2018-05-31-cagan-root-causes-of-product-failure-mtpcon-sf]]", "[[2025-09-29-cagan-future-of-product-management-producttank-sydney]]", "[[2022-12-07-cagan-product-lessons-jobs-musk-20vc]]", "[[2023-05-17-cagan-10-misconceptions-startups-productx]]", "[[2023-10-19-cagan-sunden-product-model-at-spotify]]", "[[2024-03-26-cagan-russell-product-model-at-amazon]]"]
related: ["[[assess-product-risks]]", "[[product-discovery]]", "[[product-manager]]", "[[product-designer]]", "[[engineers]]", "[[the-product-team-trio]]", "[[overview]]", "[[build-to-learn-vs-build-to-earn]]", "[[spotify-discover-weekly]]", "[[amazon-prime]]"]
created: 2026-06-14
updated: 2026-07-04
---

# The Four Big Risks

> The four risks every product idea must survive: **Value, Usability, Feasibility, and (business) Viability.** Product management is, at heart, about managing them.

## Why it matters
[[product-discovery|Discovery]] exists to address these risks cheaply *before* you build. Naming them keeps a team from defaulting to the only risk most engineers instinctively ask about (feasibility) while ignoring whether anyone wants it (value) or whether the business can support it (viability).

## How it works
For each meaningful idea, the [[the-product-team-trio|trio]] asks:

- **Value** — will customers want it / will it create value for them? *(PM owns)*
- **Usability** — can users figure out how to use it? *(designer owns)*
- **Feasibility** — can we build it with our technology, skills, time? *(engineers own)*
- **Viability** — can our business support it across sales, marketing, finance, legal, **and ethics**? *(PM owns)*

The team finds its *biggest* risks and tests those first. The **PM is explicitly responsible for value and viability** (*TRANSFORMED* Ch. 10); but **anyone** may raise an objection on any risk — Cagan encourages engineers to refuse to build something they're not convinced is valuable or ethical.

### Worked example — Spotify's Discover Weekly
The [[spotify-discover-weekly|Discover Weekly case study]] is the wiki's cleanest illustration of the four risks addressed **in sequence** on one real feature: **value** (would lean-back users use it and keep using it?), **usability** (a playlist made *for* you — a Spotify first), **feasibility** (the playlist system wouldn't scale to 75M users), **viability** (fresh off Apple Music's U2 backlash, would auto-adding content feel like an overstep?). Value / usability / viability were cleared with cheap [[product-discovery|discovery]] *before* the expensive feasibility rebuild was greenlit on a [[high-integrity-commitments|high-integrity business case]]. Contrast [[amazon-prime|Amazon's Prime]], where value risk was *low* (data already showed customers wanted faster shipping) and **feasibility + viability dominated** — a reminder that *which* risk is biggest is idea-specific.

## Primary vs secondary risk (for founders)
Cagan reframes the four risks for founders as **primary vs secondary**: the **primary** risk is almost always **value** — a product people will actually switch to — yet founders gravitate to the risk they're most comfortable with (often the business model). "Unless the product is right, you've got nothing." Value is usually the hardest of the four; demand is rarely the issue — a solution that is *significantly better* (Ben Horowitz's "~10× better") is. In the AI era, ML **raises the stakes on value and viability**, making the PM's ownership of those two risks more important, not less ([[2022-12-07-cagan-product-lessons-jobs-musk-20vc|20VC]], [[2023-05-17-cagan-10-misconceptions-startups-productx|10 Misconceptions]]).

## Anti-patterns & misunderstandings
- **⚠️ "Five risks" / ethics as a separate risk.** Some popular framings (including [[pawel-huryn|Huryn]]'s posts) add **Ethics** as a fifth risk. Canonically Cagan keeps it to **four**, with **ethics part of business viability** ("ethical risk is part of business viability risk"). His reasoning: "once you get to more than 4, the real worry is that it just becomes a checklist and not a way of thinking." This wiki uses **four**, treating ethics — and go-to-market — as important lenses *within* viability. (Other frameworks vary: Strategyzer uses three — desirability, viability, feasibility; Torres recognizes the same five but visually emphasizes three.)
  - **Lineage note:** in his 2018 [[2018-05-31-cagan-root-causes-of-product-failure-mtpcon-sf|Root Causes of Product Failure]] talk Cagan framed discovery around three areas (valuable / usable / feasible-incl-stakeholder-support) and floated *ethics* as a separate "should we build it?" question — the earlier form of what later became "ethics inside viability." In the AI era he stresses that PMs are often the first to spot ethical risk and must escalate it — still *within* viability ([[2025-09-29-cagan-future-of-product-management-producttank-sydney|Sydney]]).
- Turning the risks into a tick-box checklist rather than a way of thinking.
- Treating feasibility as the only real risk.

## In your context
_Field note placeholder — which risk does your org systematically under-test? (Often value, in feature factories.)_

## Related
- [[assess-product-risks]] — the principle form
- [[product-discovery]], [[embrace-rapid-experimentation]], [[product-manager]]

## Sources
- [[transformed]] — root source; the four risks and the trio risk ownership.
- [[2023-03-15-cagan-product-model-competencies]] — the canonical risk-ownership table (PM = value+viability, designer = usability, Tech Lead = feasibility).
- [[2022-09-20-moore-changing-how-you-solve-problems]] — the four risks as the empowered-team accountability set.
- [[2020-09-04-cagan-discovery-problem-vs-solution]] — the *interplay* between the three dimensions of risk as the engine of discovery.
- [[2024-03-21-huryn-product-model-first-principles-part-2]] — supporting explainer; Principle 10 + Cagan Q&A on taxonomy; *INSPIRED* (original four risks).
- [[2018-05-31-cagan-root-causes-of-product-failure-mtpcon-sf]] — the 2018 three-areas + ethics-as-a-separate-question lineage.
- [[2025-09-29-cagan-future-of-product-management-producttank-sydney]] — ethics as part of viability; PMs first to spot AI ethical risk.
- [[2022-12-07-cagan-product-lessons-jobs-musk-20vc]] — primary vs secondary risk; value is usually hardest; ~10× better to make people switch.
- [[2023-05-17-cagan-10-misconceptions-startups-productx]] — customers don't know what's *just now possible*; ML raises value/viability stakes.
- [[2023-10-19-cagan-sunden-product-model-at-spotify]] — the four-risks worked example (Discover Weekly); backs [[spotify-discover-weekly]].
- [[2024-03-26-cagan-russell-product-model-at-amazon]] — Prime: feasibility + viability as the dominant risks; backs [[amazon-prime]].
