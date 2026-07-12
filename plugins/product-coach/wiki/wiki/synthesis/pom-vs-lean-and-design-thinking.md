---
title: The Product Operating Model vs. Lean Startup and Design Thinking
type: synthesis
aliases: [pom-vs-lean-and-design-thinking, product-model-vs-lean-startup, product-model-vs-design-thinking, double-diamond-critique]
status: drafting
tags: [synthesis, lean-startup, design-thinking, double-diamond, mvp, comparison]
sources: ["[[2024-06-24-cagan-pm-and-experimentation-testing-insights]]", "[[2017-02-10-cagan-beyond-lean-and-agile-dan-olsen]]", "[[2012-09-18-cagan-dual-track-agile]]", "[[inspired]]", "[[2020-08-05-cagan-minimum-viable-product-for-platforms]]", "[[continuous-discovery-habits]]"]
related: ["[[product-operating-model]]", "[[product-discovery]]", "[[continuous-discovery]]", "[[prototypes]]", "[[build-to-learn-vs-build-to-earn]]", "[[opportunity-solution-tree]]", "[[team-topology]]", "[[pom-vs-agile-and-safe]]"]
created: 2026-07-12
updated: 2026-07-12
---

# The Product Operating Model vs. Lean Startup and Design Thinking

> The question this resolves: **is the product operating model just Lean Startup or Design Thinking under a new name?** The relationship here is different in kind from [[pom-vs-agile-and-safe|the Agile/SAFe comparison]] — Cagan doesn't treat Lean Startup and Design Thinking as competitors or cautionary tales so much as **overlapping toolkits with one specific structural flaw**: both tend to imply that discovering *which* problem to solve and discovering *how* to solve it deserve roughly equal time and the same people. The model's sharpest disagreement is with that implication, not with the toolkits' techniques.

## The argument

**The model absorbs Lean Startup's core techniques, and disputes its most famous artifact.** Cagan's own three "beyond lean and agile" themes ([[2017-02-10-cagan-beyond-lean-and-agile-dan-olsen|canon]]) — tackle the four risks before building, trio collaboration side by side, focus on outcomes not roadmaps — are stated as extending Lean Startup's spirit, not rejecting it; the same talk explicitly frames [[continuous-discovery|dual-track discovery]] across multiple "styles," Lean Startup included, as compatible expressions of the same underlying pattern. Where the model pushes back hard is the **Minimum Viable Product**. *[[inspired|INSPIRED]]* Ch 8's most-quoted line is direct: *"The P in MVP stands for product, [but] an MVP should never be an actual product… The MVP should be a prototype, not a product."* Cagan's mature critique ([[2020-08-05-cagan-minimum-viable-product-for-platforms|MVP for Platforms]]) is that the industry routinely ships the MVP *as* the product instead of using it to learn — the artifact's name invites exactly the mistake the model is built to prevent. The wiki's resolution is [[build-to-learn-vs-build-to-earn|build-to-learn vs. build-to-earn]]: keep Lean Startup's build-measure-learn instinct, replace "MVP" with **prototypes** (four types, deliberately incomplete, never shipped) so the artifact's name stops implying it's ready to earn.

**Design Thinking's Double Diamond gets the more pointed critique — not for its techniques, but for its symmetry.** The Double Diamond (diverge/converge on the problem, then diverge/converge on the solution) visually implies teams should spend roughly **equal time discovering which problems matter and discovering how to solve them**. [[2024-06-24-cagan-pm-and-experimentation-testing-insights|Cagan's direct rebuttal]]: "it's a pyramid, not a Double Diamond" — **leaders pick the important problems at the top** (a small, senior act), and **the many teams beneath them discover solutions** (a much larger, distributed act). "Flip the diamond 90° and it's a pyramid." The practical failure mode of the symmetric framing, per the same source, is anarchy at scale: if 25 teams each spend equal time on *which* problem to solve, you get 25 different answers to a question only leadership should be deciding. This is the same critique the wiki already applies inside [[team-topology|team topology]] — allocation of *which* problems go where is a deliberate leadership act, not something teams discover independently.

**Where Design Thinking's actual discovery mechanics hold up well.** The critique targets the *problem/solution symmetry*, not Design Thinking's ideation or prototyping techniques — several of which the model's Torres-adjacent canon reaches similar conclusions about independently. [[opportunity-solution-tree|Torres's]] insistence on **individual ideation before group discussion** (15–20 ideas generated alone, then shared) is grounded in the same research finding — *illusion of group productivity* — that critiques classic Design Thinking brainstorming workshops, without naming Design Thinking directly. Prototyping-to-learn, rapid iteration, and user testing are common ground across Design Thinking, Lean UX, and the model; [[2012-09-18-cagan-dual-track-agile|Cagan's own framing]] is that "Lean UX and Dual-Track are made for each other" — the prototype serves as both the validation instrument and the spec handed to delivery.

**The generalized version of the critique: no framework is exempt from the "no one right way" discipline.** [[2021-10-28-cagan-process-people|Process People]] and [[2018-07-26-cagan-tools-and-processes|Tools and Processes]] apply just as much to Lean Startup and Design Thinking as to Agile — every named methodology embeds beliefs about how teams and leadership should work, and importing the ceremony without the underlying judgment (who decides *which* problem, who owns the outcome) reproduces feature-factory dynamics under a design-forward vocabulary.

## Evidence
- [[2024-06-24-cagan-pm-and-experimentation-testing-insights]] — the pyramid-not-Double-Diamond argument; leaders pick problems, teams discover solutions; the anarchy-at-scale failure mode.
- [[2017-02-10-cagan-beyond-lean-and-agile-dan-olsen]] — the three themes "beyond" lean and agile; dual-track framed across multiple styles including design thinking.
- [[2012-09-18-cagan-dual-track-agile]] — "Lean UX and Dual-Track are made for each other."
- [[inspired]] Ch 8 — "the MVP should be a prototype, not a product" (the sharpest single line against MVP-as-shipped-product).
- [[2020-08-05-cagan-minimum-viable-product-for-platforms]] — the mature MVP critique; how the industry misuses the term.
- [[continuous-discovery-habits]] / [[opportunity-solution-tree]] — Torres's individual-ideation-before-group discipline, converging independently on a critique of classic brainstorming.
- [[team-topology]] — "topology is a pyramid, not a Double Diamond," the same argument applied to org design.

## Counterpoints
- **The Double Diamond critique may be aimed at a strawman version of Design Thinking.** Many practitioners already treat the diamonds as iterative and unequal in practice, not as a mandate for 50/50 time allocation; the visual model is arguably more often misapplied by teams than intended that way by its originators (the UK Design Council). Cagan's critique lands hardest on orgs that took the symmetry literally.
- **Lean Startup's build-measure-learn loop and the model's discovery-then-delivery loop are close enough that "absorption" may understate how much the model owes to it** — particularly the emphasis on cheap validated learning before expensive commitment, which predates Cagan's own writing on the topic.
- **Design Thinking's problem-framing techniques (empathy mapping, "how might we" reframing) aren't addressed by Cagan's canon at all** — the wiki's critique is narrow (the Double Diamond's time-symmetry implication), not a wholesale rejection of Design Thinking's problem-discovery toolkit, which shares more with [[opportunity-solution-tree|Torres's opportunity framing]] than this page currently credits.

## Where this stands
Current best view: the product operating model is best read as a **synthesis with one correction**, not a rival school — it keeps Lean Startup's learn-before-you-build instinct (replacing the MVP artifact with prototypes to fix a naming-induced failure mode) and keeps Design Thinking's prototyping and user-research techniques, while rejecting the specific implication that problem-discovery and solution-discovery deserve symmetric time and shared ownership between leaders and teams. What would change this view: a primary SVPG source directly engaging Design Thinking's problem-framing techniques (empathy mapping, HMW reframing) rather than only the Double Diamond's structure — none has been ingested to date, so this page's Design Thinking coverage is narrower than its Lean Startup / MVP coverage.

## Related
- [[product-operating-model]] — what the model is, so this page can be precise about what it borrows and what it disputes.
- [[pom-vs-agile-and-safe]] — the sibling comparison; process-embeds-beliefs is the shared underlying argument.
- [[product-discovery]], [[continuous-discovery]] — where the model's own discovery mechanics live.
- [[prototypes]], [[build-to-learn-vs-build-to-earn]] — the model's resolution of the MVP-naming problem.
- [[opportunity-solution-tree]] — Torres's individual-ideation discipline, relevant to the group-brainstorming critique.
- [[team-topology]] — the pyramid-not-Double-Diamond argument applied to org design.

## Sources
- [[2024-06-24-cagan-pm-and-experimentation-testing-insights]] — primary; the pyramid-not-Double-Diamond argument.
- [[2017-02-10-cagan-beyond-lean-and-agile-dan-olsen]] — primary; beyond-methodology framing; dual-track across styles.
- [[2012-09-18-cagan-dual-track-agile]] — primary; the Lean UX / Dual-Track compatibility framing.
- [[inspired]] — primary (book-length); Ch 8, the MVP-should-be-a-prototype argument.
- [[2020-08-05-cagan-minimum-viable-product-for-platforms]] — primary; the mature MVP critique.
- [[continuous-discovery-habits]] — primary-adjacent; Torres's individual-ideation-before-group research basis.
