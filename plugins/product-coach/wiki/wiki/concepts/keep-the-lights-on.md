---
title: Keep the Lights On
type: concept
aliases: [keep-the-lights-on, ktlo, protect-value, protect-value-work]
status: drafting
tags: [concept, focus, tech-debt, ktlo, protect-value, roadmap]
sources: ["[[2025-10-02-idiodi-cagan-coaching-product-strategy]]", "[[2026-01-22-idiodi-jones-coaching-stakeholders]]", "[[2026-03-19-idiodi-castenfors-coaching-transformation-anti-patterns]]", "[[2020-03-04-cagan-team-objectives-action]]", "[[2025-12-01-jones-cagan-stakeholders-and-the-product-model]]"]
related: ["[[product-strategy]]", "[[team-objectives]]", "[[outcomes-over-output]]", "[[transformation-anti-patterns]]", "[[strategic-context]]", "[[strategy-and-focus-health]]"]
created: 2026-08-31
updated: 2026-09-05
---

# Keep the Lights On

> **Keep-the-lights-on (KTLO)** work — maintenance, compliance, bug-fixing, tech debt, and the operational demands of running the business — is real, ongoing, and separate from a team's strategic focus. Focusing on 2–3 bets does **not** mean stopping this work: [[2025-10-02-idiodi-cagan-coaching-product-strategy|Cagan]] is explicit that doing so "would be suicide" — business-unit leaders literally can't run the business without it.

## Why it matters
Focus is the hardest and most contested part of [[product-strategy|product strategy]] — and the fastest way to lose an argument for it is to let stakeholders believe that "focus" means the business stops running. It doesn't. Every organization carries a floor of work that has nothing to do with this quarter's bets and everything to do with keeping the lights on: compliance obligations, security patches, bugs, and the tech debt that silently taxes every future bet. Treat this work as if it doesn't exist, or as if declaring focus makes it optional, and two things happen: the business breaks in ways that have nothing to do with strategy, and stakeholders — correctly — stop trusting that "focus" isn't just a euphemism for ignoring their real, legitimate needs ([[2026-01-22-idiodi-jones-coaching-stakeholders|Jones]]).

## The three buckets (Castenfors)
[[2026-03-19-idiodi-castenfors-coaching-transformation-anti-patterns|Castenfors]]'s frame for making all of a team's work visible, so expectation mismatches don't happen silently:

1. **New value** — tackling a new customer segment or a new problem to solve.
2. **Existing value** — improving the existing feature set.
3. **Protect value** — keep-the-lights-on: compliance, tech debt, bugs, operational things.

Pilot teams in particular need genuine room to create new or improve existing value. If a pilot is quietly swamped with protect-value work below the surface, the mismatch between what leadership expects and what the team can actually deliver is guaranteed. The fix isn't to hide protect-value work — it's to **surface it on the roadmap and quantify it**: what does the tech debt cost? How is it affecting time-to-value?

## Talk about tech debt
Idiodi's **first rule of tech debt: talk about tech debt.** His household-budget analogy: value protection is easy for a business to neglect as it grows — it loses the muscle of value creation — but it isn't a competition between the two. *"You don't debate should we watch Netflix or should we pay our power bill — you understand the cost of living in your house and you have discretionary spend on top."* KTLO is the power bill: non-negotiable, budgeted for, and distinct from — not in competition with — the discretionary spend of new strategic bets.

## How it's held alongside team objectives
The canonical naming of KTLO as a team's *other* demand, alongside its objectives, comes from [[2020-03-04-cagan-team-objectives-action|Cagan's Team Objectives — Action]]: leaders assign problems to teams as a top-down-and-bottom-up process, and KTLO sits next to those objectives as real, competing work — not a rounding error. If it consumes a team, the response is to lower expectations on the objective side, invest to reduce the KTLO overhead, or grow the team — not to pretend the work isn't happening.

## Anti-patterns & misunderstandings
- **"Focus means we stop KTLO."** Wrong, and dangerous — see Cagan's "suicide" framing above. Focus governs the *strategic* 2–3 bets; it was never meant to describe 100% of a team's time.
- **Hiding protect-value work below the surface.** If a pilot or team is swamped with KTLO but the roadmap doesn't show it, leadership's expectations and the team's actual capacity silently diverge — Castenfors's core warning.
- **Treating KTLO as a rounding error instead of a budget line.** It needs a visible, quantified place — what it costs, how it affects time-to-value — the same way a household budgets for the power bill before deciding on discretionary spend.
- **Assuming KTLO needs disappear during a transformation.** They don't; a transformation that doesn't budget for KTLO sets pilot teams and stakeholders up to fail each other (see [[transformation-readiness]]'s stakeholder-and-KTLO-budget readiness lens).
- **Never talking about it.** Idiodi's rule exists because the default failure mode isn't over-investing in tech debt — it's never naming the cost out loud until it's already broken something.

## Rule of thumb
No single number applies everywhere, but the wiki's synthesis (drawing on the [[team-objectives]] canon) puts KTLO in the range of roughly **≤30% of team time on experience/product teams, up to ≤50% on platform teams** — above that, either add capacity or accept that non-KTLO work, morale, and impact will fall. Track the percentage explicitly; it should be significant but not the majority of team time on most teams.

## In your context
_Field note placeholder — what percentage of your teams' capacity currently goes to keep-the-lights-on work? Is it visible on the roadmap (Castenfors's third bucket), or is it happening quietly below the surface? Has anyone quantified what the org's tech debt actually costs?_

## Related
- concepts: [[product-strategy]], [[team-objectives]], [[transformation-anti-patterns]], [[strategic-context]], [[outcome-based-roadmap]]
- principles: [[outcomes-over-output]], [[focus]]
- diagnostics: [[strategy-and-focus-health]], [[transformation-readiness]]

## Sources
- [[2025-10-02-idiodi-cagan-coaching-product-strategy]] — Product Therapy Ep 29; "focus does not mean stop doing keep-the-lights-on work or stop tech debt — that would be suicide."
- [[2025-12-01-jones-cagan-stakeholders-and-the-product-model]] — the stakeholder-facing definition: business reporting, compliance changes, and critical fixes, not usually requiring a problem statement or discovery.
- [[2026-01-22-idiodi-jones-coaching-stakeholders]] — Product Therapy Ep 36; KTLO as the legitimate "constant buzz" behind regulatory/compliance stakeholder requests, and why teams should be trusted on it.
- [[2026-03-19-idiodi-castenfors-coaching-transformation-anti-patterns]] — Product Therapy Ep 38; the three-buckets frame (new value / existing value / protect value); Idiodi's first rule of tech debt.
- [[2020-03-04-cagan-team-objectives-action]] — the canonical naming of KTLO as a team's other, non-objective demand.
- [[transformed]] — root source.

## Cagan's watermark — 20–30% (ProductTank Oslo, 2022)

A number the canon rarely states. From [[2022-04-13-cagan-common-transformation-pitfalls-producttank-oslo]]:

> *"Normally what we do is, on each product team we watch the backlog and we make sure it doesn't get to — if it gets more than about **20–30% of the work**, we usually look at maybe this team needs another engineer to balance it out."*

Some keep-the-lights-on work is normal and healthy; the pathology is when a team feels it *"can't do anything meaningful — we're just busy doing these dumb little things."* Note that the intervention Cagan reaches for is **staffing**, not prioritisation: the work does not go away, so the team gets the capacity to carry it alongside the problems it has been given.

He separately places **tech debt** in a third category alongside problems-to-solve and keep-the-lights-on, with the standing recommendation of *"minimum 20% of your capacity, all the time"* — and the distinction that ongoing refactoring can live inside a team, while an architecture replacement or a language migration is beyond what one team can do and needs its own arrangement.

## Sources (addition)
- [[2022-04-13-cagan-common-transformation-pitfalls-producttank-oslo]] — Cagan, ProductTank Oslo (Apr 2022).
