---
title: Build to Learn vs Build to Earn
type: concept
aliases: [build-to-learn, build-to-earn, learn-vs-earn]
status: drafting
tags: [discovery, delivery, prototypes, ai-tools, jeff-patton, core-concept]
sources: ["[[2026-04-16-cagan-build-to-learn-vs-build-to-earn]]", "[[2026-04-28-cagan-build-to-learn-faq]]", "[[2025-11-07-cagan-prototypes-vs-products]]", "[[2025-09-12-cagan-the-purpose-of-prototypes]]", "[[2026-04-14-cagan-ai-product-coaching-women-in-product]]", "[[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto]]", "[[transformed]]", "[[inspired]]", "[[2026-07-23-cagan-the-ai-productivity-paradox]]"]
related: ["[[product-discovery]]", "[[product-delivery]]", "[[prototypes]]", "[[the-four-big-risks]]", "[[time-to-money]]", "[[jeff-patton]]", "[[empowered-engineers]]", "[[product-manager]]"]
created: 2026-07-03
updated: 2026-09-05
---

# Build to Learn vs Build to Earn

> Two fundamentally different kinds of "building." **Build to learn** = [[product-discovery|discovery]]: prototyping to find a solution worth building (valuable, usable, feasible, viable). **Build to earn** = [[product-delivery|delivery]]: building the production-quality product you ship to customers (scalable, reliable, secure, performant, compliant). The phrase is [[jeff-patton|Jeff Patton]]'s; Cagan puts it in writing to make the discovery/delivery distinction land in the AI era ([[2026-04-16-cagan-build-to-learn-vs-build-to-earn|canon, Apr 2026]]).

## Why it matters
"We're all builders" now ([[jeff-patton|Patton]]) — modern product managers are expected to prototype and test, not lean on designers and engineers to do it for them (Cagan's [[product-manager|new PM litmus test]]: if you don't love prototyping and testing prototypes, product isn't the role for you). But the AI-tools conversation conflates two very different jobs, so naming them keeps teams honest: the *purpose*, the *tools*, and the *notion of testing* are all different.

**The stakes have gone up, not just the workflow tidiness.** As delivery cost keeps dropping, building the feature is no longer the bottleneck — discovery is, and the project model unchanged is now a "turbo-charged feature factory" producing more bad products, faster, than ever ([[2026-04-16-cagan-build-to-learn-vs-build-to-earn|canon]]). That shift is *why* many product managers are suddenly unsure what their contribution is: their old value — project-managing, facilitating, writing specs — evaporates as delivery gets cheap, and the fix isn't "learn to code," it's building for a **different purpose** than engineers (value and viability, not shippable code). See [[product-manager|Product Manager]] for the fuller "what the job is not (and is)" treatment this crisis motivates.

## How it works
| | Build to learn (discovery) | Build to earn (delivery) |
|---|---|---|
| **Goal** | Find a solution worth building | Ship a solution worth trusting |
| **Owner** | PM + designer + engineer, side by side | Engineers |
| **Question** | Is it [[the-four-big-risks\|valuable, usable, feasible, viable]]? | Does it work as advertised — at scale, reliably, securely? |
| **Artifact** | [[prototypes\|Prototypes]] (a fraction of the work) | Production code |
| **Testing** | Test *ideas* with users / stakeholders / engineers | Quality assurance — it works as built |
| **Tools** | Prototyping tools (Lovable, Bolt, Figma Make, …) | Engineering tools (Claude Code, Cursor, …) |

You don't *have* to use different tools, but good teams usually do, because the purposes differ — skilled users of each class "use them very differently to get the most out of their tools" ([[2025-11-07-cagan-prototypes-vs-products|Cagan]]). Cagan's caution: tools like Claude Code and Cursor are breakthrough **build-to-earn** tools; using them as a *project-management* tool, or mistaking build-to-earn speed for build-to-learn, is a category error. The AI payoff for discovery is real, though — teams can now produce "50 prototypes in a week without breathing hard," and live-data prototypes in particular have gotten dramatically faster and cheaper to make ([[2025-09-12-cagan-the-purpose-of-prototypes|canon]]), giving even unsophisticated teams a pace of learning once reserved for the strongest.

**Even pre-AI, this distinction is old.** Empowered teams have been producing 10–20+ prototypes per week since long before generative AI — Figma alone made that practical ([[2026-04-16-cagan-build-to-learn-vs-build-to-earn|canon]]). AI didn't invent build-to-learn; it lowered its cost further, especially for the live-data prototype (previously the most developer-time-intensive type to build).

**The prototyping-tools boom (Apr 2026).** On the [[2026-04-14-cagan-ai-product-coaching-women-in-product|Women-in-Product interview]] Cagan names his current favorites — but with the caveat that they change every few weeks:
- **Lovable** — "terrific" for build-to-learn prototyping today.
- **Figma Make** — *"clearly directional but it's not there yet but it will be there I believe. I really have a lot of admiration for that company. And if you think about it, they're perfectly positioned to do that well. If they don't do it well, somebody else will step in and take that from them."*

Cagan frames the moment: *"It is a golden era for product people just because of this."* When advising on tool choice, don't over-anchor to a specific name — the class of tools matters more than any one product this year.

## Prototype vs. product — the complexity gap
The same tools that make prototyping cheap and fast also make it *easier to confuse a prototype for something close to shippable* — a confusion Cagan aims squarely at product managers without an engineering background, who "embarrass themselves in front of their engineers" by underestimating the gap ([[2025-11-07-cagan-prototypes-vs-products|canon]]). The gap has two parts:

- **Business complexity.** Learning-stage prototypes usually cover a handful of use cases; a real product, especially one meant to carry a business, often reflects dozens to hundreds of use cases and real business logic — for enterprise-class solutions, sometimes thousands.
- **Runtime complexity.** Commercial products must be reliably fast, instrumented (telemetry, observability), performant at scale, internationalized (languages, currencies), integrated with other systems, and able to handle zero-downtime maintenance, fault tolerance, data security, compliance, and disaster recovery. None of this is a prototype's job.

**Carve-out:** internal tools and customer-enabling products usually carry lower operational demands than customer-facing commercial products — a shorter path from prototype to "product quality" than the enterprise-class case above.

**On vendor hype:** some prototyping-tool vendors claim capabilities "they are nowhere near able to deliver on" — sometimes marketing exaggeration, sometimes the vendor genuinely doesn't know better. Buyer beware.

**The open question, left open by Cagan himself:** could code-generation tools eventually close this gap — go from prototype straight to enterprise-class product — within 3–5 years? He won't say it *can't* happen, cites early research pointing at the limits of spoken language as a specification language, and — his real point — argues it doesn't need to be solved: as long as discovery and delivery each have good tools for their own purpose, the distinction still does its job.

## Anti-patterns & misunderstandings
- **Treating a prototype like a product.** A build-to-learn artifact skips automated tests, SEO, performance, scale, and maintainability on purpose (see [[prototypes]]). Shipping it is a mistake; so is over-engineering it.
- **The engineering-background gap.** PMs who've never built production software can look at a high-fidelity, live-data prototype and underestimate how far it is from something sellable/serviceable — see the complexity gap above.
- **"AI made us fast" = faster delivery only.** The more profound gain is in *discovery* — but only if you actually do discovery.
- **PM as build-to-earn engineer.** Being great at Claude Code is nice-to-have, not the PM's job; the job is to *discover something worth building* (value and viability), not to out-engineer the engineers.
- **"Ready-fire-aim."** The logic of "faster output → faster outcomes" — accelerate delivery in the project model and hope outcomes follow ([[2026-04-28-cagan-build-to-learn-faq|Cagan]]). The risk: customers who feel constantly, erratically experimented on start to feel like guinea pigs. Fine for an opted-in discovery cohort; corrosive for a paying customer who didn't sign up for it. See [[test-ideas-responsibly]].
- **PRD instead of discovery, not alongside it.** In the product model the prototype is the primary spec and the PRD supplements it (use cases, non-functional requirements); using the PRD *instead of* discovery is the project-model failure mode by another name ([[2026-04-28-cagan-build-to-learn-faq|canon]]; see [[prototypes]] for the fuller "prototype as spec" treatment).

## In your context
_Field note: do your PMs prototype and test (build to learn), or wait for design/eng? Are you using discovery tools for discovery and delivery tools for delivery — or speeding up delivery and calling it product? If a PM on this team were asked "what's your contribution now that delivery is cheap," could they answer in terms of value and viability — or would they reach for a project-management answer?_

## Related
- [[product-discovery]] · [[product-delivery]] — the two tracks this distinction names ([[2020-10-30-cagan-discovery-delivery|one team owns both]]).
- [[prototypes]] — the build-to-learn artifact; the four prototype types; fidelity dimensions; prototype-as-spec.
- [[the-four-big-risks]] — what build-to-learn tests.
- [[jeff-patton]] — origin of the phrase and "we're all builders."
- [[product-manager]] — what the PM's contribution actually is once "build to learn" replaces project-managing as the job.

## Sources
- [[2026-04-16-cagan-build-to-learn-vs-build-to-earn]] — **primary root**; the direct-in-writing Jeff Patton attribution; the project-model-vs-product-model framing; the PM's-contribution-crisis argument; the "conceptual model, not a process" footnote.
- [[2026-04-28-cagan-build-to-learn-faq]] — companion FAQ; the "ready-fire-aim" naming; the prototype-as-primary-spec / PRD-as-supplement answer; reinforces the per-risk testing-audience table on [[the-four-big-risks]].
- [[2025-11-07-cagan-prototypes-vs-products]] — supporting; the prototype-vs-product complexity gap (business + runtime complexity); the named two-tool-class split (Lovable/Bolt/Figma Make vs. Claude Code/Cursor); the open question on whether code-gen ever closes the gap.
- [[2025-09-12-cagan-the-purpose-of-prototypes]] — supporting; the cost of live-data prototypes dropping sharply, corroborating the tools-boom claim below.
- [[2026-04-14-cagan-ai-product-coaching-women-in-product]] — supporting; root *video* for the distinction before the Apr 2026 article existed — kept for its unique, still-current tool commentary (the Lovable/Figma Make quotes and predictions).
- [[2026-06-04-cagan-pm-theater-age-of-ai-modern-cto]] — supporting; build-to-learn vs build-to-earn in the AI-tools context, aimed at a CTO/engineering-leadership audience.
- [[transformed]] — background canon; discovery vs delivery as the underlying model this distinction reframes.
- [[inspired]] — **Lineage note ([[inspired]] Ch 20, 1st ed, 2008): the "minimal product" framing.** Ch 20 "Minimal Product" is the 2008 form of what became MVP language: build the *minimal* thing that meets the business objective and validate it with users before committing engineers. Cagan later spent years criticizing how MVP got misused (shipped instead of used to learn); the modern build-to-learn vs build-to-earn split is the resolution — *prototypes* are the learning artifact, the *actual product* is what earns. Cite Ch 20 as lineage only; don't use its "minimal product" language as current canon.
- [[2026-07-23-cagan-the-ai-productivity-paradox]] — supporting; the output-vs-outcome stakes of the build-to-learn/build-to-earn distinction under AI.
