---
title: The Need for Speed
type: concept
aliases: [the-need-for-speed, need-for-speed, speed-and-innovation, why-speed-matters]
status: drafting
tags: [speed, velocity, innovation, learning, quality]
sources: ["[[transformed]]", "[[2013-07-21-cagan-the-need-for-speed]]", "[[2022-09-17-moore-changing-how-you-build]]", "[[2023-08-17-cagan-from-projects-to-products]]"]
related: ["[[time-to-money]]", "[[product-discovery]]", "[[product-delivery]]", "[[small-frequent-uncoupled-releases]]", "[[embrace-rapid-experimentation]]", "[[innovation-over-predictability]]", "[[the-four-big-risks]]"]
created: 2026-06-21
updated: 2026-06-21
---

# The Need for Speed

> Cagan's 10-reason argument for why **speed** is critical to product work — explicitly decoupling speed from time-to-market. Most teams think speed matters because the market window is closing; Cagan: that's "a lot less common than people think." The deeper reasons are about **learning, focus, quality, morale, and sustainable differentiation** ([[2013-07-21-cagan-the-need-for-speed|canon]]).

## Why it matters
The old waterfall maxim "quality, time, or scope — pick any two" is the deeply-rooted misconception modern product work must dismantle. Most "we move slowly because we care about quality" arguments are this misconception in disguise. Speed and quality are *complementary* in the product model, not in tension.

The need for speed is also the answer to the most common transformation pushback ("we can't move that fast — we're regulated / enterprise / large"). Speed isn't 15-hour days; it's **a function of skills, techniques, and culture**, not effort.

## Cagan's 10 reasons (the full list)
1. **More iterations → more learning.** Innovation is a function of the number of "at bats." Speed = more at-bats per unit time.
2. **Keeps the team focused on the MVP.** The sense of urgency keeps teams from over-engineering and over-building.
3. **Gets active leadership support.** Leadership sees the progress; the energy is palpable. Slow teams frustrate leadership.
4. **Keeps the team focused on their purpose.** Slow teams drift; fast teams keep the vision in their sights.
5. **Happier customers.** Bugs found and fixed in hours/days are acceptable. Customers know when a team is committed to their success.
6. **Better quality.** Counterintuitive but well-established: small batches + working software + test automation + continuous delivery → higher quality than the big-batch coding-then-QA model. (See [[2010-11-10-cagan-big-bang-releases|Big Bang Releases]].)
7. **Real usage data.** Discovery prototypes only get you so far; live usage data validates what discovery can't.
8. **Higher morale.** Speed → success → motivated team. Motivated team → more speed. Virtuous cycle.
9. **Constant hunt for better techniques.** The urgency keeps the team on the lookout for new ways to define, design, develop, test, release.
10. **One of the only sustainable differentiators.** If you can build it, others can too — but they can't replicate your **ability to learn fast and move fast**.

## What speed is not
- **Not long hours.** "Speed does not mean working 15 hour days." Speed comes from skills, techniques, and culture.
- **Not corner-cutting.** Speed in the product model rests on **automation** (test, deploy, instrumentation) — the discipline of [[principles-of-product-delivery|delivery principles]], not the absence of discipline.
- **Not time-to-market.** Time-to-market is one reason among many, and rarely the most important. The product-model metric is [[time-to-money]] — the speed at which you achieve the business outcome.

## How speed shows up across the model
- **Discovery:** [[embrace-rapid-experimentation|rapid experimentation]] is one of the four [[principles-of-product-discovery|discovery principles]]; the [[discovery-health|two-week rule]] is its enforcement.
- **Delivery:** [[small-frequent-uncoupled-releases|small, frequent, uncoupled releases]] enable speed; [[deployment-infrastructure|test/deploy automation]] make it sustainable.
- **Strategy:** strategy needs to react to insights as they arrive ([[product-strategy-quality|management pillar]]).
- **Culture:** [[innovation-over-predictability|innovation over predictability]] presupposes that speed is acceptable; risk-averse cultures are slow cultures.
- **Transformation:** pilot teams (per [[2024-10-29-cagan-transformation-as-a-project|Cagan]]) are *faster* than big-bang transformation projects — for the same reason product teams beat project teams.

## Anti-patterns & misunderstandings
- **"We move slowly for quality reasons."** Usually wrong — the slow process is *producing* the lower quality, not protecting against it. ([[2010-11-10-cagan-big-bang-releases|canon]])
- **"Move fast and break things."** Cagan's "need for speed" is *not* this — it's speed *with* quality, *with* test automation, *with* small reversible releases.
- **"Speed = time-to-market only."** Cagan's whole article is the refutation. Time-to-market isn't in the top 10.
- **Compensating for slow with overtime.** "If you have to tell people to work longer and harder then you may win a battle or two, but you will very likely lose the war."
- **"Big releases save coordination overhead."** They actually multiply it — most defects appear because too many changes shipped at once.

## In your context
_Field note placeholder — when did your team last ship? How long since the last release that moved a real KPI? If "weeks" or "months," which of the 10 reasons for speed are you paying the cost on?_

## Related
- concepts: [[time-to-money]], [[product-discovery]], [[product-delivery]], [[product-culture]]
- principles: [[small-frequent-uncoupled-releases]], [[embrace-rapid-experimentation]], [[innovation-over-predictability]], [[minimize-waste]]
- frameworks: [[high-integrity-commitments]] (speed makes commitments honorable)
- diagnostics: [[delivery-health]], [[discovery-health]]

## Sources
- [[2013-07-21-cagan-the-need-for-speed]] — the 10 reasons; the canonical statement.
- [[2022-09-17-moore-changing-how-you-build]] — the *Build* dimension's three reasons; the technique that delivers speed (small/frequent/reliable releases).
- [[2023-08-17-cagan-from-projects-to-products]] — time-to-money vs. time-to-market; speed in service of outcomes.
- [[transformed]] — root source.
