---
title: Opportunity Assessment
type: framework
aliases: [opportunity-assessment, product-opportunity-assessment, 10-questions]
status: drafting
tags: [framework, opportunity, discovery, prioritization]
sources: ["[[transformed]]", "[[inspired]]", "[[2006-12-13-cagan-assessing-product-opportunities]]", "[[2012-07-24-cagan-the-opportunity-backlog]]", "[[continuous-discovery-habits]]", "[[2017-06-24-cagan-the-customer-letter]]"]
related: ["[[product-discovery]]", "[[team-objectives]]", "[[product-strategy]]", "[[the-four-big-risks]]", "[[product-manager]]", "[[reference-customer-program]]", "[[opportunity-solution-tree]]", "[[teresa-torres]]", "[[continuous-discovery-habits]]"]
created: 2026-06-21
updated: 2026-09-18
---

# Opportunity Assessment

> A lightweight Cagan tool for deciding whether to pursue a product idea — **ten questions** answered quickly, in a single page, *before* committing engineering and design ([[2006-12-13-cagan-assessing-product-opportunities|canon]]; [[inspired|INSPIRED]] Ch 11). Replaces heavyweight MRDs and "the CEO said so." Outputs a go/no-go that's better informed than gut.

## When to use it
- A new opportunity arrives — from a customer, a sales escalation, an exec, the team, or the strategy. Run the 10 questions before sinking team capacity into it.
- Filling the **opportunity backlog** ([[2012-07-24-cagan-the-opportunity-backlog|canon]]) — each entry is a lightweight assessment.
- As a homework forcing function for the PM: it surfaces what they actually understand and what they're guessing about.
- *Not* a replacement for discovery — it precedes discovery, doesn't substitute for it.

## Steps — the ten questions
Answer each in 1–3 sentences. The whole assessment should fit on a page. The wording below matches the canonical order in [[inspired|INSPIRED]] Ch 11 (2008) and the [[2006-12-13-cagan-assessing-product-opportunities|2006 article]].

1. **Exactly what problem will this solve?** (value proposition) — *the hardest question; most PMs answer with features.*
2. **For whom do we solve that problem?** (target market / persona)
3. **How big is the opportunity?** (market size — bottom-up + analyst input; not every opportunity has to be $1B)
4. **How will we measure success?** (metrics / revenue strategy)
5. **What alternatives are out there now?** (competitive landscape)
6. **Why are we best suited to pursue this?** (our differentiator)
7. **Why now?** (market window)
8. **How will we get this product to market?** (go-to-market strategy)
9. **What factors are critical to success?** (solution requirements — not the solution itself, but dependencies and constraints)
10. **Given the above, what's the recommendation?** (go / no-go)

> **None of the ten questions speaks to the solution.** [[inspired|Cagan]]: this is "both intentional and critically important" — the assessment is about the problem to be solved, not the particular solution you have in mind. The majority of the team's time going forward will be on the solution; this is the moment to think clearly about the problem. A common failure mode Cagan names: PMs bind an opportunity to a specific solution, run into trouble with that solution, then abandon the whole opportunity — throwing the baby out with the bathwater.

## Inputs & outputs
- **In:** the idea + a PM willing to do homework on customer / data / industry / business.
- **Out:** a one-pager + an informed go/no-go decision discussed with senior management.

## Pitfalls
- **Answering Q1 with features.** "We'll add Facebook Connect" is not a problem statement. Press for the underlying problem. [[inspired|Cagan]]: ask most PMs what problem their product is intended to solve and "you usually get a rambling list of features and capabilities, rather than a crisp, clear and compelling statement of the exact problem that's being solved."
- **Binding the assessment to a specific solution.** The whole point is that Q1–Q10 concern the problem. If the solution you had in mind runs into trouble, you should be free to try another — not shelve the opportunity.
- **Inflating market size to clear an internal bar.** Be conservative; bottom-up beats top-down. *"Not every opportunity needs to be a billion-dollar market"* ([[inspired|INSPIRED]] Ch 11).
- **Treating it as a contract.** It's a quick lightweight tool, not a binding spec.
- **Skipping when the CEO has decided.** [[inspired|Cagan]]: do it anyway — it makes you better informed about what you're up against, and occasionally it changes the CEO's mind.
- **Confusing with discovery.** Opportunity assessment is the *gate*; discovery is the work that follows.

## How it relates to the opportunity backlog
The modern descendant ([[2012-07-24-cagan-the-opportunity-backlog|canon]]) condenses the 10 to a **three-question entry**: what problem / for whom / how will we know we succeed. The full 10 still live behind the scenes when a problem rises to active consideration.

## When the effort is too big for an opportunity assessment — the customer letter
[[2017-06-24-cagan-the-customer-letter|The Customer Letter]] (Jun 2017) names the scale-up. Cagan: "For smaller and more typical size product discovery efforts, the opportunity assessment is usually sufficient" — but a larger effort may have several objectives or customer problems at once, and "in order to effectively communicate the value it may take more than the few questions of an opportunity assessment." His example is a redesign meant to serve both existing and new customers.

**The Amazon original.** The working-backwards process starts an effort with an imagined **press release** describing the future state — what changes for the customer, what the real benefits are. Its purpose is to counter the pull toward "an enumeration of all the features they plan to build, with little real thought into the actual benefits," i.e. it is an [[outcomes-over-output|outcome-not-output]] device. The real readers are the product team, impacted teams, and leadership; Cagan's test — "if people don't see the value after reading then the product manager has more work to do, or perhaps should reconsider the effort." See [[amazon]], [[working-backwards]].

**The Nordstrom variation**, credited to **Walker Lockhart**, a long-time Amazonian: instead of a press release, write an imagined **letter from a well-defined persona** to the CEO explaining why they're grateful and how the product changed their life — *plus* an imagined congratulatory CEO reply to the team explaining how it helped the business. The CEO-reply half is what carries the viability story, which the press-release form tends to drop. Cagan prefers this version: the press release "is a bit dated," and the letter "does an even better job of creating the empathy for the customer's current pain."

⚠️ **It is a framing technique, not a validation one.** Cagan is explicit: some treat it as qualitative demand validation, but "it's only validating demand or value with your colleagues rather than real customers." A compelling letter is not evidence against value risk — see [[the-four-big-risks]], [[assumption-testing]]. It is, however, "a terrific evangelism technique" ([[product-evangelism]]).

## Compared to Torres's [[opportunity-solution-tree]]
Both address the "which opportunities?" moment; they solve different problems and complement each other.

| | **Cagan's opportunity assessment** | **[[teresa-torres\|Torres]]'s [[opportunity-solution-tree\|OST]]** |
|---|---|---|
| Unit | One opportunity | The whole opportunity space for one outcome |
| Depth | 1 page, 10 questions, ~1 hour | Living artifact, evolves weekly |
| Best for | Single new opportunity — go/no-go before discovery | Team assigned an outcome, must find which opportunities to pursue |
| Decision | Whether-or-not on one opportunity | Compare-and-contrast across siblings |
| Stakeholder use | Communicated as a one-pager | Walked through as a visual |
| Provenance | [[inspired\|INSPIRED]] Ch 11 (2008); [[2006-12-13-cagan-assessing-product-opportunities\|SVPG 2006]] | [[continuous-discovery-habits\|CDH]] Chs 2, 6, 7 (2021) |

Use them together: assessment for the *entry gate* on a specific incoming opportunity; the tree for the *ongoing discovery structure* once a team has an outcome to pursue.

## Example
*Field note placeholder — pick an opportunity the team is currently arguing about. Force the 10 questions. Note which two are weakest. That's where the homework needs to go.*

## Related
- concepts: [[product-discovery]], [[team-objectives]], [[product-strategy]], [[the-four-big-risks]]
- competencies: [[product-manager]]
- diagnostics: [[discovery-health]], [[product-strategy-quality]]

## Sources
- [[inspired]] — Ch 11 "Assessing Product Opportunities" is the book-form origin (1st ed, 2008): the ten questions in canonical order, the *problem-not-solution* discipline, the *"even if the CEO said so, do it anyway"* posture, and the "Where's the Money?" companion (befriend finance to understand your product's economics).
- [[2006-12-13-cagan-assessing-product-opportunities]] — the earlier SVPG article Cagan reused in [[inspired|INSPIRED]] Ch 11; same 10 questions.
- [[2012-07-24-cagan-the-opportunity-backlog]] — the modern condensation (three questions per backlog entry).
- [[transformed]] — root source; opportunity assessment survives into the empowered model as the light-touch gate before discovery.
- [[continuous-discovery-habits]] — [[teresa-torres|Torres]]'s [[opportunity-solution-tree|OST]] is the complementary framework for the *ongoing* discovery structure (Chs 2, 6, 7). Cited on this page for the comparison table.
