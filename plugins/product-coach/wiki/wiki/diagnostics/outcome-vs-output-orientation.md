---
title: Outcome vs. Output Orientation
type: diagnostic
aliases: [outcome-vs-output-orientation, outcome-orientation, output-orientation]
status: drafting
tags: [diagnostic, outcomes, output, okrs, metrics, accountability]
assesses: Whether a team or org celebrates shipping (output) or business results (outcome), and where the cultural and instrumental wiring breaks down.
sources: ["[[transformed]]", "[[2014-06-13-cagan-good-product-team-bad-product-team]]", "[[2018-10-31-cagan-empowered-product-teams]]", "[[2010-08-16-cagan-top-10-reasons-for-weak-product]]", "[[2020-02-20-cagan-product-strategy-actions]]", "[[2016-05-03-cagan-product-success]]"]
related: ["[[outcomes-over-output]]", "[[team-objectives]]", "[[product-strategy]]", "[[feature-team-vs-empowered-team]]", "[[time-to-money]]", "[[empowered-product-teams]]"]
created: 2026-06-20
updated: 2026-06-20
---

# Outcome vs. Output Orientation — Diagnostic

> "Good teams celebrate when they achieve a significant impact to the business (outcome). Bad teams celebrate when they finally release something (output)." — [[2014-06-13-cagan-good-product-team-bad-product-team|Cagan]]. Use this diagnostic to find where the team's actual incentives, language, and dashboards point — outputs ship even when nothing matters; outcomes are stubborn.

## Why it matters
Outcome orientation is the single most concrete behavioral test of the [[product-operating-model|product operating model]]. Without it, OKRs become feature-trackers, "launching is success" replaces "the metric moved," and the team can't say which of its work was waste. This diagnostic protects [[outcomes-over-output]], [[team-objectives]], and [[focus]]. It is the natural complement to [[feature-team-vs-empowered-team]]: an empowered team can still drift into output-celebration if measurement, narrative, and leadership rhetoric all point that way.

## Signals & symptoms
**Healthy:**
- Team objectives are **problems with measurable outcomes**, not feature lists ([[2020-02-20-cagan-product-strategy-actions|canon]]).
- Dashboards lead with KPIs the team owns; the velocity chart isn't on the wall.
- After a release, the question is "did the metric move?" — not "what shipped?"
- The team will *kill* a shipped feature if data shows it isn't moving the outcome.
- "Launching a feature is not success for a team; solving the actual business problem is" ([[2016-05-03-cagan-product-success|canon]]).

**Warning:**
- OKR docs look outcome-shaped but the K's are *Ship X, Launch Y, Migrate Z*.
- Quarterly business reviews dwell on what was built, not what changed.
- Roadmap exists as the canonical artifact; KPI dashboards exist but are referenced after the roadmap.
- "Velocity" and "burn-down" are leadership-visible.

**Red flag:**
- Performance reviews tie to features delivered.
- "Did we ship on time?" is the only retrospective question.
- The org explicitly believes that "if we just ship enough features, the business will follow."
- Stakeholders blame the team for missed business outcomes the team was never empowered to influence ([[2019-08-29-cagan-product-vs-feature-teams|canon]]).

## Rubric
| Level | Name | What it looks like |
|---|---|---|
| **1** | **Output-only** | Roadmap is the work artifact; success = on-time delivery. KPIs absent or unowned. Team has no idea if its work matters. |
| **2** | **Output-with-OKRs** | OKR ceremony exists; key results are features-by-date. Some KPI dashboards but rarely the basis of decisions. Teams ship and move on. |
| **3** | **Outcome-oriented** | Team objectives are problems with measurable outcomes the team helped define. Releases are followed by KPI checks within days. Iterate or kill based on data. |
| **4** | **Exemplary** | Above + the org publicly retires/cuts work that doesn't move outcomes; teams are proud of *what they didn't build*; KPIs are the lingua franca; promotions and recognition track outcomes, not features. |

## Socratic questions
1. What was the **outcome** of your last quarter? (If the answer is a list of features, you're output-oriented.)
2. Show me your team's three current key results. Are any of them feature names or dates? ([[2020-02-20-cagan-product-strategy-actions|canon: those are mercenary OKRs]].)
3. The last thing you shipped — what did it do to your KPI? When did you find out?
4. Has your team ever *killed* a feature post-launch because it wasn't moving the outcome? Tell me the story.
5. Are you measured on features shipped or business results moved? Walk me through your last performance review.
6. If a stakeholder asked you to ship a feature you believed wouldn't move the outcome — what would you do, and what would happen?
7. What's on your team wall — a roadmap, or a metric chart?

## What "good" looks like
Each team owns 1–3 outcomes per quarter (measurable changes to KPIs the team can influence), helped define the measures, and is judged on whether those moved — not what shipped. Releases are routinely followed by data checks within days; iterations or kills are driven by data, not opinion or sunk cost. Leaders use outcome-language in all-hands, not output-language. "Did we ship on time?" matters but is secondary to "did the metric move?" The team will publicly retire a feature that's not earning its keep.

## Interventions & experiments
- **If at Level 1 (output-only):** the fix is structural — see [[feature-team-vs-empowered-team]]. You cannot outcome-orient a team that has no authority over the *how*.
- **If at Level 2 (output-with-OKRs):** (a) rewrite every Key Result that contains a feature name or date as a metric change with a target ("improve onboarding completion from 42% to 55%" not "ship onboarding redesign"); (b) add a **post-launch KPI check** as part of definition-of-done — no release closes until the metric is read; (c) replace velocity/burn-down on team walls with the KPI chart for the team's outcome; (d) change leadership talking points — "what shipped?" → "what moved?"
- **If at Level 3:** publicly celebrate killed work and outcome-moving wins of equal size. Adopt the [[2019-03-11-cagan-coaching-tools-the-narrative|written-narrative]] tool so the next initiative starts with what we expect to move, not what we want to build.
- **Common traps:** (1) OKR theater — outcome-shaped key results but feature-shaped reality; (2) measuring vanity KPIs (sessions, signups) that don't tie to business outcomes; (3) attributing every metric move to the last release without controls.

## Related
- principles: [[outcomes-over-output]], [[focus]]
- concepts: [[team-objectives]], [[empowered-product-teams]], [[time-to-money]]
- diagnostics: [[feature-team-vs-empowered-team]], [[product-strategy-quality]], [[discovery-health]]

## Sources
- [[2014-06-13-cagan-good-product-team-bad-product-team]] — the canonical "celebrate outcome / celebrate output" framing.
- [[2018-10-31-cagan-empowered-product-teams]] — the three empowerment tests including outcome accountability.
- [[2010-08-16-cagan-top-10-reasons-for-weak-product]] — #8: focus on dates/features over business results.
- [[2020-02-20-cagan-product-strategy-actions]] — converting strategy to team objectives; OKRs done right.
- [[2016-05-03-cagan-product-success]] — "launching a feature is not success; solving the problem is."
- [[transformed]] — root source.
