---
title: Transformation as a Project
type: concept
aliases: [transformation-as-a-project, transformation-project-anti-pattern, big-bang-transformation]
status: drafting
tags: [concept, anti-pattern, transformation, project-model]
sources: ["[[transformed]]", "[[2024-10-29-cagan-transformation-as-a-project]]", "[[2023-08-17-cagan-from-projects-to-products]]", "[[2025-04-21-cagan-design-a-product-like-steve-jobs]]"]
related: ["[[transformation]]", "[[pilot-teams]]", "[[transformation-politics]]", "[[model-maturity]]", "[[feature-teams-vs-product-teams]]"]
created: 2026-06-21
updated: 2026-07-03
---

# Transformation as a Project

> A named **anti-pattern** ([[2024-10-29-cagan-transformation-as-a-project|Cagan, 2024]]): an organization moving from a project-orientation to a product-orientation, but **managing the transformation effort itself as a big project**. The irony is structural — the org is using the very mode it's trying to abandon to abandon it.

## What it looks like
Telltale signs Cagan names:
- A **transformation program** with program managers and identified sponsors.
- A **big company-wide rollout plan** with dates.
- **RACI models and process flows** for the new product/design/engineering roles.
- Multiple **work streams** with dependencies tracked.
- Tasks **divided up and assigned** in advance.
- **Status reporting** focused on task completion.
- Success defined as: **"completing the project."**

## Why it fails
Same reasons projects fail at making products:
- **You don't identify the important issues until the end.** Pre-defining the steps assumes you already know what you'll learn — but the necessary learning is still in front of you.
- **Spent time and money before discovering you weren't doing what you needed.** Cagan: "success starts with knowing what you can't know, and admitting what you don't know."
- **People follow a plan instead of learning a model.** The org gets through the workstreams without acquiring the competencies — the plan completes; the transformation doesn't.
- **Title changes ≠ competency changes.** Saying "upgrade our product owners to true product managers" is one thing; learning what that profoundly different role actually requires is another. The project model assumes the title change is the change.
- **The org learns the rituals, not the principles.** [[model-maturity|"Checkbox transformation" (Level 2)]] is the predictable end state.

## What to do instead
Cagan's prescription: **use the product model to transform to the product model.**
1. Identify the major **risks** of the transformation (just as you would for a product).
2. Build **small prototypes** to tackle each risk — these are [[pilot-teams|pilot teams]].
3. Learn what the model actually means *for your org* — three things you only learn by doing:
   - What "true product managers" really means for the kinds of people you have.
   - How dramatically the source of best ideas shifts when engineers become first-class members ([[empowered-engineers]]).
   - Which of your leaders can actually succeed in the new role.
4. **Then scale** — additional pilot teams, then more of the org, with each round informed by the prior learning.

## Why orgs do it anyway
- It feels safer to "have a plan."
- Program managers and consultants know how to run projects — they don't know how to run a learning effort.
- Leadership wants a date for "transformation complete."
- The org doesn't trust itself to learn without a structure.

## Anti-patterns & misunderstandings
- **"We're piloting, but with a project plan."** A pilot run on rails (tasks, dates, RACIs) is just a small project. Pilots must be **outcome-oriented** and run by the team, with coaching, not by a program manager.
- **"Pilots are slower than rolling out everywhere."** Cagan: in practice, pilot-then-scale is "substantially faster" because of [[time-to-money|time-to-money]] — the same as for products.
- **"Once the project is done, we're transformed."** Transformation is an ongoing capability change, not a destination. The org either keeps learning and improving or regresses.
- **"Hire McKinsey to transform us."** A sibling anti-pattern ([[2025-04-21-cagan-design-a-product-like-steve-jobs|Cagan]]): the consultancy's "do it for you" model can't build the skills the company itself needs, and the consultants "have never worked in the product model — they don't know what good looks like." Millions spent, years lost. **Coaching** (build skills in-house) beats **consulting**.

## In your context
_Field note placeholder — does your transformation have a project plan with a completion date? Do you have pilot teams, or do you have workstreams? Are you tracking task completion or business outcomes?_

## Related
- concepts: [[transformation]], [[transformation-politics]], [[feature-teams-vs-product-teams]], [[outcome-based-roadmap]]
- frameworks: [[pilot-teams]], [[it-to-product-organization]]
- diagnostics: [[model-maturity]], [[transformation-readiness]]

## Sources
- [[2024-10-29-cagan-transformation-as-a-project]] — root canon for the anti-pattern.
- [[2023-08-17-cagan-from-projects-to-products]] — the cultural shift this anti-pattern violates.
- [[2025-04-21-cagan-design-a-product-like-steve-jobs]] — the "hire McKinsey" sibling anti-pattern; coaching beats consulting.
- [[transformed]] — root source.
