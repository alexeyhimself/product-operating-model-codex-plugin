---
title: Collaboration
type: principle
aliases: [collaboration, product-trio, disagree-and-commit, principle-4]
status: mature
tags: [product-team, collaboration, psychological-safety, trio, first-principles]
group: product-team
order: 4
sources: ["[[transformed]]", "[[2019-08-10-cagan-coaching-collaboration]]", "[[2020-09-04-cagan-discovery-problem-vs-solution]]", "[[2020-10-30-cagan-discovery-delivery]]", "[[2024-03-16-huryn-product-model-first-principles-part-1]]"]
related: ["[[sense-of-ownership]]", "[[product-discovery]]", "[[the-product-team-trio]]", "[[empowered-engineers]]", "[[principles-of-product-teams]]", "[[coaching-the-pm]]", "[[decision-making]]"]
created: 2026-06-14
updated: 2026-09-18
---

# Collaboration

> Product manager, designer, and engineers solve problems **together** as a trio — bringing distinct insights to bear — but collaboration is **not** consensus or democracy.

## The belief behind it
The hard problems (the four big risks) can't be solved well in sequence by separate functions; they're solved by people with different expertise reasoning together, especially during [[product-discovery|discovery]]. This requires psychological safety — Amy Edmondson's "shared belief that the team is safe for interpersonal risk-taking" — but safety is for *candor*, not comfort. Cagan invokes Amazon's "Have Backbone; Disagree and Commit": leaders respectfully challenge decisions, then commit wholly once decided (see [[2024-03-16-huryn-product-model-first-principles-part-1]]).

## What it looks like when followed
The [[the-product-team-trio|trio]] does discovery side by side; people challenge ideas openly and explore diverse perspectives; once a decision is made, everyone commits — no quiet relitigating.

## What violating it looks like
"Collaboration" as sign-off relay (PM specs → design mocks → eng builds); decisions made to preserve social harmony; or, the opposite failure, endless debate with no commit. Engineers brought in only at the end ("the worst thing you can do is bring engineers in late").

## What collaboration is *not* — the four negations ([[2019-08-10-cagan-coaching-collaboration|Cagan, 2019]])

The root SVPG article for this principle defines collaboration negatively first, because the word "has lost its meaning for many people — *of course* they think they're collaborative." Each negation names a real failure mode:

1. **Not consensus.** Agreement is nice; it is not required. We depend on expertise: defer to the tech lead on architecture, to the designer on experience. Conflicts get resolved by running a test, not by a vote. (Nor is it **democracy**.)
2. **Not artifacts.** Once the PM calls something a "requirement," the conversation is over and the work moves to implementation — the designer starts policing the style guide, the engineers start coding, and the team is back in waterfall. Artifacts are sometimes necessary (especially remote), but they are not how we collaborate.
3. **Not compromise.** A mediocre experience *plus* slow performance *plus* dubious value is not a middle ground — "as a team you lose." The target is a solution that is simultaneously valuable, usable, feasible and viable.
4. **Not telling each other how to do their jobs** — and equally not the reverse misreading, that designers own only usability and engineers only feasibility. Designers' user insight often changes *which problem* is worth solving; engineers' grasp of [[2017-09-25-cagan-customer-inspired-technology-enabled|enabling technology]] often produces solutions no one else could have imagined.

**The positive form** is the trio sitting around a [[prototypes|prototype]] — usually the designer's — exploring approaches until one works on all four risks at once. Cagan notes that prototypes and story maps do double duty here: the act of building and discussing them *is* the collaboration, and the artifact left behind is a side-benefit, not the purpose.

**Two named failure modes.** (1) The PM hasn't done her homework on the business — sales, marketing, finance, legal, privacy — so the team lacks what it needs to solve the problem and reverts to implementing a roadmap; this is why [[pm-competency|assessment]] and [[coaching-the-pm|a plan]] come first. (2) **Arrogance** — a PM convinced her solution is best stifles collaboration *even when she is right*, and ends up with [[missionaries-vs-mercenaries|mercenaries rather than missionaries]].

**It extends past the trio.** The same stance governs stakeholders (neither gathering requirements from them nor dictating to them, but partnering on constraints — the legal/privacy case is the clearest), executives (who care about everything, so the homework bar is higher), and prospective customers (the customer-discovery-program technique). See [[cross-functional-partnering]] and [[partnering-with-executives]].

## Tensions & trade-offs
- Disagree-and-commit needs a clear decision owner; without one, "collaboration" stalls.
- Psychological safety can be misread as "no one is ever challenged" — the principle requires the opposite: safe, direct challenge.
- Deference-to-expertise can be misread as siloed ownership; the article explicitly warns against that reading (negation 4 above).

## Related
- concepts: [[empowered-product-teams]], [[product-discovery]]
- competencies: [[the-product-team-trio]], [[product-manager]], [[product-designer]], [[engineers]]
- diagnostics: [[feature-team-vs-empowered-team]]

## Sources
- [[transformed]] — root source.
- [[2019-08-10-cagan-coaching-collaboration]] — **primary (SVPG canon)**; the root article for the four negations and for collaboration-as-expertise-deference. Part of Cagan's [[product-coaching|coaching series]].
- [[2020-09-04-cagan-discovery-problem-vs-solution]] — the *interplay* of value/usability/feasibility/viability owned by the trio is what produces winning solutions.
- [[2020-10-30-cagan-discovery-delivery]] — one team does both discovery and delivery; hand-off culture kills collaboration.
- [[2024-03-16-huryn-product-model-first-principles-part-1]] — supporting explainer; Principle 4.
