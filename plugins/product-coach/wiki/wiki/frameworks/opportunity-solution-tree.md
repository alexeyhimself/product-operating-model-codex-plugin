---
title: Opportunity Solution Tree
type: framework
aliases: [opportunity-solution-tree, ost, torres-tree]
status: drafting
tags: [framework, discovery, opportunity, prioritization, visualization, torres]
sources: ["[[continuous-discovery-habits]]", "[[teresa-torres]]"]
related: ["[[product-discovery]]", "[[product-discovery-techniques]]", "[[continuous-interviewing]]", "[[assumption-testing]]", "[[the-four-big-risks]]", "[[opportunity-assessment]]", "[[team-objectives]]", "[[outcomes-over-output]]", "[[empowered-with-problems-to-solve]]", "[[teresa-torres]]", "[[continuous-discovery-habits]]"]
created: 2026-07-12
updated: 2026-07-12
---

# Opportunity Solution Tree

> [[teresa-torres|Torres]]'s visual framework for connecting the trio's daily work to a desired outcome. A tree with four vertical layers — **outcome → opportunities → solutions → assumption tests** — that gives structure to the *"ill-structured problem"* of reaching an outcome. Root source: *[[continuous-discovery-habits|Continuous Discovery Habits]]* Ch 2 (introduced), Chs 6–7 (mapping and prioritizing). Torres's own origin note: developed while coaching a trio in 2016 who asked her *"how are we supposed to do this on our own?"*

## When to use it
- **A trio has been assigned an outcome and doesn't know where to start.** The OST is Torres's answer to *"what do we do next?"* — it gives structure to a wicked problem.
- **Multiple opportunities are competing for the same team's attention.** The tree forces a **compare-and-contrast** decision instead of the whether-or-not decision most teams default to.
- **Stakeholders keep pushing pet features.** The tree is the anti-HiPPO artifact ([[continuous-discovery-habits|CDH]] Ch 13) — walking a stakeholder through outcome → opportunities → solutions → tests reframes the conversation from opinion-vs-opinion to evidence-vs-evidence.
- **A team is doing customer interviews but not accumulating.** Interview learnings hit the tree; the tree evolves; the team can see what it now knows.
- **Not** the right tool when the trio has a single tightly-scoped opportunity to work through — the [[opportunity-assessment|10-question opportunity assessment]] is faster for that case. See "Compared to Cagan's opportunity assessment" below.

## The four layers

**1. Outcome** (the root) — the **product outcome** the trio has been assigned (or negotiated — see [[team-objectives]] and [[outcomes-over-output]]). One outcome per tree. Torres: business outcomes make bad tree roots (lagging indicators; require cross-team coordination); **product outcomes** — metrics the team can influence — make the tree work.

**2. Opportunities** (customer needs, pain points, **and desires**) — the customer-side lens on the outcome. Torres deliberately uses *opportunities* rather than *problems* to include desires (Disneyland, ice cream). Sourced primarily from **customer interviews** ([[continuous-interviewing]]). The opportunity space is *infinite*; the point of the tree is to give it structure.

**3. Solutions** — the ideas that could address a specific target opportunity. Torres's ideation discipline (Ch 8): generate **15–20 ideas per target opportunity** individually before sharing; dot-vote down to three. Individual ideation before group discussion outperforms brainstorming groups (research on *illusion of group productivity*).

**4. Assumption tests** — the empirical hooks under each solution. Not idea tests — **assumption** tests, because ideas share assumptions, and testing assumptions is faster (Ch 10). See [[assumption-testing]].

## How the tree is structured

**Distinct branches at the top.** The top-level opportunities should be **distinct moments in the customer's experience** — no overlap. Torres offers two ways to identify them: (a) map each node of your team's **experience map** ([[continuous-discovery-habits|CDH]] Ch 4) to a top-level opportunity, or (b) extract common moments from the story drawings you make in customer interviews.

**Parent-child (subset) relationships.** A child opportunity is a *subset* of its parent. Torres's streaming example: *"I can't figure out how to search for a specific show"* is a subset of the parent *"I can't find anything to watch."*

**Sibling relationships.** Siblings share a parent but are addressable **one at a time**. Distinctness matters — if opportunities overlap, you can't work one without working the others.

**Break big opportunities into smaller ones.** *"Is this show any good?"* looks intractable until you decompose it into sub-opportunities the team can solve (*"what type of show is this?" · "who is in it?" · "is it similar to something I've watched?"*). This is how "continuous" gets its meaning — teams solve project-sized opportunities by solving smaller ones every sprint.

## Top-down and bottom-up together
The rookie mistake is to work the tree strictly top-down: outcome → opportunities → solutions → tests. The best teams also work **bottom-up** (Torres, Ch 2):
- **Assumption test results reshape the tree.** A failed test doesn't just kill an idea — it forces revisiting the opportunity ("we thought customers would want X; they didn't. What did we misunderstand about them?"). This is Nigel Cross's finding that the best designers evolve the problem space and solution space **together**.
- **Interviews continue in parallel.** Even after picking a target opportunity, the trio keeps interviewing weekly — the opportunity space keeps evolving.
- **Multiple ideas testing multiple assumptions in parallel.** Not one idea at a time — a set, so you can compare and contrast.

Result: the whole tree evolves at once, not in phases.

## The seven benefits (Torres, Ch 2)
1. **Resolves the tension between business and customer needs** — filters the opportunity space to opportunities that could drive the outcome.
2. **Builds and maintains shared understanding across the trio** — the drawing is the shared artifact.
3. **Adopts a continuous mindset** — big opportunities decompose into small ones the team can ship every sprint.
4. **Unlocks better decision-making** — forces compare-and-contrast, not whether-or-not (Heath brothers, *Decisive*). The four villains of decision-making (narrow framing · confirmation bias · short-term emotion · overconfidence) all pushed against.
5. **Unlocks faster learning cycles** — no artificial split between "PM does problem, designer/engineer does solution"; the trio owns both.
6. **Builds confidence in knowing what to do next** — the shape of the tree tells you: shallow → more interviews; sprawling → narrow focus; too few solutions → ideation session; too few tests → ramp up assumption testing.
7. **Unlocks simpler stakeholder management** — the tree replaces the roadmap in stakeholder conversations (Ch 13).

## Steps to build one
1. **Pick the outcome.** A product outcome, not a business outcome or traction metric. Negotiate up if you've been handed the wrong altitude ([[outcomes-over-output]]).
2. **Draft an experience map** (Ch 4) — individually first (to prevent groupthink), then merge across the trio.
3. **Identify distinct top-level opportunities.** Map each experience-map node to a top-level opportunity — no overlap between them.
4. **Populate the opportunity space from customer interviews.** For each opportunity heard in an interview, ask: (a) is it framed as a customer need/pain/desire — not a solution? (b) unique to one customer, or seen in more than one? (c) would addressing it drive the outcome? Only add if yes to all three.
5. **Add structure to each branch.** Group similar opportunities. Look for parent-child and sibling patterns. Add implicit parents when needed.
6. **Pick a target opportunity.** Compare-and-contrast against siblings — never whether-or-not against a single one.
7. **Generate 15–20 solutions** for the target opportunity (individual ideation → share → repeat → dot-vote to 3).
8. **For each of the 3 solutions, identify hidden assumptions** — story-map to surface them (Ch 9). See [[assumption-testing]].
9. **Test the leap-of-faith assumptions.** Small tests first; iterate to larger. See [[assumption-testing]].
10. **Loop back.** Every failed test may force revisiting solutions, opportunities, or even the outcome. The tree evolves continuously.

## Anti-patterns
- **One-and-done.** The tree is a living artifact; if it looks the same next month, the team isn't learning.
- **Opportunities framed from the company's perspective** ("we need more subscriptions") rather than the customer's ("I want compelling content"). Rewrite from the customer's mouth.
- **Vertical opportunities** (parent with one child with one child) — either overlapping restatements (collapse them) or missing siblings (add them).
- **Opportunities with multiple parents** — framed too broadly; split by moment.
- **Non-specific opportunities** ("I wish this was easy to use") — press for the specific moment.
- **Solutions dressed as opportunities.** *"I want to fast-forward through commercials"* is a solution disguised as an opportunity — the real opportunity is *"I don't like commercials"* (which admits several solutions: shorter ads, ad-free subscription, better ads).
- **Feelings as opportunities.** *"I'm frustrated"* isn't the opportunity — the *cause* of the frustration is.
- **Whether-or-not framing** — the classic mistake ("should we build this?"). Reframe to *"which of these opportunities is most important to address right now?"*
- **Skipping the ideation discipline.** Going with your first idea; brainstorming as a group without individual ideation first.
- **The tree as a stakeholder gantt chart** — the OST is not a roadmap. Torres's Ch 13 point is that it *replaces* the roadmap as the stakeholder artifact, not that it becomes one.
- **HiPPO-driven pruning.** If a senior stakeholder collapses a branch by fiat, the tree stops representing the trio's evidence. Coach the leader through the tree, don't hand them the pruning shears.

## Compared to Cagan's [[opportunity-assessment]]
Both address the "should we do this?" moment; they solve different problems.

| | [[opportunity-assessment|Cagan's 10 questions]] | [[opportunity-solution-tree|Torres's OST]] |
|---|---|---|
| Unit | One opportunity | The whole opportunity space for one outcome |
| Depth | 1 page, 10 questions, ~1 hour | Living artifact, evolves weekly |
| Best for | Single new opportunity — go/no-go before discovery | Team assigned an outcome, must find which opportunities to pursue |
| Compare-and-contrast? | No (whether-or-not on one opportunity) | Yes (compare siblings) |
| Stakeholder use | Communicated as a one-pager | Walked through as a visual |
| Provenance | [[inspired\|INSPIRED]] Ch 11 (2008); [[2006-12-13-cagan-assessing-product-opportunities\|SVPG 2006]] | [[continuous-discovery-habits\|CDH]] Chs 2, 6, 7 (2021) |

Use them together: assessment for the *entry gate*; the tree for the *ongoing discovery structure*.

## Example
_Field note prompt for the coach: pick an outcome the team is currently working on. Ask them to draw the tree. If they can draw it in five minutes, it's too shallow (not enough interviews). If they can't draw it in an hour, it's too sprawling (haven't done the structuring work — group siblings, promote parents, prune non-distinct branches). Iterate weekly._

## Related
- concepts: [[product-discovery]] · [[team-objectives]] · [[outcomes-over-output]] · [[empowered-with-problems-to-solve]]
- frameworks: [[continuous-interviewing]] (populates the opportunity space) · [[assumption-testing]] (populates the test layer) · [[opportunity-assessment]] (compare) · [[product-discovery-techniques]]
- entities: [[teresa-torres]] · [[continuous-discovery-habits]]

## Sources
- [[continuous-discovery-habits]] — root source; Ch 2 (introduced + seven benefits); Ch 6 (mapping the opportunity space; distinct branches; parent/sibling structure); Ch 7 (prioritization via compare-and-contrast); Ch 13 (OST as stakeholder-management artifact). Author: [[teresa-torres]].
