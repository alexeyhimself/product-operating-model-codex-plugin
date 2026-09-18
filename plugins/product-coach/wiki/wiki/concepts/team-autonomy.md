---
title: Team Autonomy
type: concept
aliases: [autonomy, team-autonomy, autonomy-series, autonomy-vs-leverage, autonomy-vs-mission, autonomy-vs-ownership, autonomy-vs-initiatives]
status: drafting
tags: [autonomy, empowerment, team-topology, org-design, tradeoffs, engineering]
sources: ["[[2015-03-10-cagan-autonomy-vs-leverage]]", "[[2015-04-06-cagan-autonomy-vs-mission]]", "[[2015-04-14-cagan-autonomy-vs-ownership]]", "[[2015-05-08-cagan-autonomy-vs-initiatives]]", "[[empowered]]", "[[2025-04-18-cagan-team-autonomy-and-ai]]"]
related: ["[[empowered-product-teams]]", "[[team-topology]]", "[[strategic-context]]", "[[product-vision]]", "[[team-objectives]]", "[[okrs]]", "[[empowered-with-problems-to-solve]]", "[[sense-of-ownership]]", "[[trust-over-control]]", "[[engineers]]", "[[product-principles]]", "[[outcome-based-roadmap]]", "[[pilot-teams]]"]
created: 2026-09-18
updated: 2026-09-18
---

# Team Autonomy

> **SVPG canon.** Autonomy is not a setting you turn up. It is a set of **trade-offs** a company has to make explicitly, team by team. Cagan worked through four of them in a 2015 series — autonomy versus **leverage**, **mission**, **ownership**, and **initiatives** — and the framing has held.

**Don't conflate autonomy with empowerment.** [[empowered-product-teams|Empowerment]] is being given a *problem to solve* rather than a solution to build, and being held accountable for the outcome. Autonomy is the *latitude* a team has in the many decisions that follow. A team can be empowered and still, correctly, not free to choose its own source-control system. See [[2025-04-18-cagan-team-autonomy-and-ai]], where Cagan draws this distinction directly.

## The symptom that starts the conversation

"While most leaders tell me they have empowered, autonomous teams, some of the people on those teams complain to me that they don't always feel so empowered or autonomous." Cagan's diagnostic move is to ask **what specifically the team can't decide** — and the answers sort into two very different cases:

1. **The team isn't trusted yet** — a coaching and staffing problem. See [[coaching-the-pm]], [[trust-over-control]].
2. **The team wants to change something leaders consider foundational** — a legitimate trade-off, not a trust failure.

Separating these two before responding is the single most useful move a coach can make here. The four trade-offs below are all instances of case 2.

## 1. Autonomy vs. leverage

The tension between a team deciding for itself and a shared foundation everyone builds on. Cagan is a declared fan of both, and explicit that **there is no single right answer** — "it is different for each company and even for each team."

Easy cases resolve on cost (nobody should pick their own source-control tool). The hard, genuinely open ones: test-automation approach, programming languages, UI frameworks, browser compatibility, expensive capabilities like offline support, and whether every team must support company-wide initiatives.

**Eight considerations** to weigh, from [[2015-03-10-cagan-autonomy-vs-leverage]]:

| Consideration | The question it asks |
|---|---|
| Team skill level | Is this an "A" team of smart creatives, a "B" team with right intentions but thin experience, or a "C" team that "may not even know what they don't know yet"? |
| Importance of speed | Is duplicated effort an acceptable, acknowledged cost of empowerment here — or does the business depend on this leverage? |
| Importance of integration | Independent products, or a highly integrated portfolio? Optimise for the team or the company? |
| Source of innovation | If future innovation must happen *at the foundation*, teams need freedom to revisit it. |
| Company size and locations | Scale and dispersion make leverage more valuable **and** harder. |
| Company culture | Pushing toward leverage reads as chipping away at autonomy — tolerable for B/C teams, corrosive for A teams. |
| Maturity of technology | Standardising on a foundation prematurely is "building on a house of cards." |
| Level of accountability | You *want* teams to feel the weight of these trade-offs. |

Cagan's tiebreaker: if a strong team fully understands the consequences and still wants to replace a foundation component, "I tend to side with that team."

## 2. Autonomy vs. mission

The most consequential of the four, and an early articulation of what the wiki now calls [[strategic-context]].

**Leadership controls two inputs; the team controls everything else.** The two are the [[product-vision|product vision]] and the specific [[team-objectives|business objectives]] assigned to each team. "Nothing is said about *how* to do that. That's where the team has the autonomy and flexibility."

The failure mode is stated as sharply as anywhere in the SVPG corpus:

> Problems arise if the leadership does not provide clarity on these two critical pieces of context. If they don't, there's a vacuum and that leads to real ambiguity over what a team can decide and what they can't.

**The roadmap is the real dividing line.** Given vision and objectives, "the real difference between an autonomous team and others, often turns out to be whether or not there's a company roadmap" — a list of committed features customers already expect leaves no room to solve the underlying problem. See [[outcome-based-roadmap]].

This is also an early (2015) SVPG statement of why [[okrs]] matter: "when used properly, they help to reframe this situation from output (features on roadmaps) to outcome (business results)." See [[outcomes-over-output]].

Two recurring special cases:
- **Design consistency.** Users don't care about your team structure, so how do you stop each embedded designer optimising locally? Options run from a design manager reviewing everything to pattern libraries and style guides. Cagan prefers **automation plus tolerating some "design debt"**, because a manager in every review cycle "tends to slow things way down, as well as undermine autonomy." See [[product-designer]].
- **Company initiatives.** Sometimes an initiative isn't a clear win for a given team, "yet if every team doesn't do its part, the initiative fails." Cagan's honest answer: sometimes we do our part as part of a larger company.

## 3. Autonomy vs. ownership

What happens when one team needs a change in code another team owns — the predictable consequence of slicing a codebase along team lines. Cagan separates two questions:

**The strategic product question first.** What helps one side may hurt the other (his example: dynamic pricing in a two-sided marketplace). Letting team A change team B's functionality "has pretty much completely undermined the autonomy" of B. The head of product decides on the full context — and **[[product-principles|product principles]] are the right instrument for this class of decision**.

**Then the code-ownership question**, with two models:

- **Dependency model** — ask the owning team. Simple, until they're busy: waiting a month "sure doesn't feel very autonomous, or very fast."
- **Open source model** — make the change yourself and submit it for the owner's review (a pull request). The needing team moves faster "without compromising the sense of ownership" of the owner. Cagan likes this one, with the caveat that it "requires a relatively high level of skill from your developers."

The open-source model stops working for highly specialised code (payments), money-sensitive areas, and security-restricted code — there you're back to dependencies. The instruction: decide which parts of the codebase are open to which model, **and be transparent about the reasoning**.

## 4. Autonomy vs. initiatives

For efforts that necessarily span many teams — a usability redesign, responsive design, internationalisation for a new geography. (Re-platforming and tech-debt work are explicitly excluded; they're handled differently.)

Three strategies for running the discovery:

| Strategy | Benefit | Cost |
|---|---|---|
| **Lead team** — one heavily-impacted team drives discovery and delivery, coordinating the rest | Clear ownership and responsibility | If the lead team doesn't share learnings continuously, the others won't understand or agree with the decisions when the work is spread out |
| **Transient team** — a PM, senior designer and senior engineer seconded for the initiative's life | Dedicated focus; they carry learning back | Accountability leaves when they do; **works against team durability** |
| **Combo team** — several teams do discovery together | Shared learning | "Usually suffers from design by committee. Way too many cooks in the kitchen" — see [[2008-06-03-cagan-avoiding-design-by-committee]] |

Cagan's conclusion is deliberately unsatisfying, and honest: none is better *for autonomy*, "because the very nature of an initiative is about doing something good for the organization and not necessarily what any single team decides they want to do." The realistic goal is to **choose the approach that minimises the sense of loss of autonomy**.

## Wiki synthesis

- **Autonomy is bounded by design, not by distrust — and saying so out loud is the job.** Three of the four trade-offs resolve the same way: the boundary is legitimate, and the damage comes from leaving it *implicit*. Cagan asks for transparency about the reasoning in the leverage, ownership and mission articles alike. A team told "you're empowered" and then quietly overruled learns that empowerment is theatre; see [[product-management-theater]].
- **The series predates the product-model vocabulary** (2015) but maps onto it cleanly: *mission* is [[strategic-context]], *leverage* and *ownership* are [[team-topology]] questions, *initiatives* is multi-team [[product-discovery]]. Reading it is a good way to see which parts of the model are old and stable.

## In your context

_Agent prompt: when someone says a team "isn't really empowered," first establish which of Cagan's two cases applies — not trusted yet, or bumping into a foundation boundary. Then ask whether the org has made its boundaries explicit: which technology choices are foundational, which parts of the codebase are open to a pull-request model, and — most importantly — whether every team has a clear product vision and an unambiguous set of prioritised outcomes. Absent those two, the ambiguity is leadership's, not the team's._

## Sources
- [[2015-03-10-cagan-autonomy-vs-leverage]] — part 1; the eight considerations; the A/B/C team framing.
- [[2015-04-06-cagan-autonomy-vs-mission]] — part 2; vision + objectives as the two leadership inputs; the context vacuum; the roadmap dividing line.
- [[2015-04-14-cagan-autonomy-vs-ownership]] — part 3; dependency vs. open-source models for cross-team code changes.
- [[2015-05-08-cagan-autonomy-vs-initiatives]] — part 4; lead / transient / combo team strategies.
- [[empowered]] — the book-length treatment of empowerment the series feeds into.
- [[2025-04-18-cagan-team-autonomy-and-ai]] — the modern empowerment-vs-autonomy distinction, and AI's effect on it.
