---
title: Forward Deployed Engineers
type: concept
aliases: [forward-deployed-engineer, fde, fde-model]
status: drafting
tags: [engineers, customer-discovery, platform-product, empowerment, enterprise, ai]
sources: ["[[2025-09-17-cagan-forward-deployed-engineers]]", "[[transformed]]", "[[2020-04-20-cagan-the-most-important-thing]]", "[[2020-05-20-cagan-customer-inspired-technology-enabled]]"]
related: ["[[empowered-engineers]]", "[[engineers]]", "[[reference-customer-program]]", "[[product-discovery]]", "[[the-four-big-risks]]", "[[palantir]]", "[[accenture]]"]
created: 2026-09-05
updated: 2026-09-05
---

# Forward Deployed Engineers

> Sending **empowered engineers** (and increasingly other [[2025-05-28-cagan-the-era-of-the-product-creator|product creators]] — PMs, designers) to **embed directly with a target customer**, so they personally learn the customer's environment, problems, and what solving them actually requires — then discover and deliver a solution that achieves the outcome. Coined as "Forward Deployed Engineer" (FDE) and most associated with [[palantir|Palantir]], but per Cagan the practice applies far more broadly than Palantir's hardest problem domains ([[2025-09-17-cagan-forward-deployed-engineers|canon]]).

## Why it matters
For deeply technical products — which today means virtually all AI-powered products — "it is the engineers that are the magic" ([[2025-09-17-cagan-forward-deployed-engineers|Cagan]], echoing [[2020-05-20-cagan-customer-inspired-technology-enabled|Customer-Inspired, Technology-Enabled]]). Getting a solution right requires **direct access** to the customer's users, stakeholders, and data — not a spec relayed secondhand through a salesperson or a PM. FDE is the organizational answer to "how do we get our best engineers that access, deliberately, as a practice." It is not a new idea — Cagan cites his own decades of advocacy for it, alongside [[steve-blank|Steve Blank]] and [[bill-campbell|Bill Campbell]] — but the AI era has made it newly visible and newly urgent, especially for discovery on AI agent products.

## How it works
An engineer (or a small cross-functional group) spends **intense, embedded time** at a customer's site, with the explicit purpose of learning the problem and solution space directly — not to gather requirements to bring home, but to *discover* a solution on the spot, iterating with the customer in the room. This is [[product-discovery|discovery]] happening at the customer, not in a conference room three steps removed from them.

### Two very different companies this can look like
- **Custom-solutions companies** (the historical default, exemplified by [[accenture|Accenture]]): the client dictates the spec, the vendor builds it, they agree a price. Because the solution is dictated, the vendor can never really sign up for an *outcome* — when it fails to deliver results, clients often (wrongly, in Cagan's view) blame the vendor for what was actually a spec-quality problem.
- **Product companies that apply the product model to custom-shaped problems** (Cagan's example: [[palantir|Palantir]]): the company bets on *itself* to solve the customer's problem in a way that creates value for the customer **and** feeds Palantir's own product line. This requires the same direct access to users/stakeholders/data that any empowered team needs for [[product-discovery|discovery]] — just deployed at one demanding customer at a time. Cagan is explicit that despite superficial resemblance to consulting, he considers Palantir a genuine **product company**, not a custom-solutions shop — and that this article isn't really about Palantir at all, just illustrated by it.

### The scaling problem — and the platform-product answer
If a company had *only* FDEs, it would accumulate "thousands of large, bespoke solutions" needing indefinite, individual maintenance — the custom-solutions trap by another name. What makes the model work at Palantir's scale is treating it as a **platform product** problem: each FDE builds prototypes on the platform's current services, and the platform product organization continuously **synthesizes** what's being learned — across FDEs, or across the many clients one FDE has seen, or both — into buildable abstractions and new platform capabilities that make the *next* client's problem faster to solve. Cagan is blunt that this is "much easier to say than it is to do," and depends on strong platform engineering, platform product management, product vision/strategy, and organizational discipline.

### The original, lower-stakes form
You don't need a Palantir-scale platform strategy for FDE to be valuable. The original form: send engineers to **multiple** customers (not just one), so they personally see the similarities and differences across them, with the goal of converging on a **single general product** that serves all of them — Cagan calls this "the essence of [[reference-customer-program|customer discovery]]." This is squarely inside what most empowered teams already do; FDE is the intensified, engineer-led version of it, useful whenever understanding a customer's environment is genuinely hard (which is most of the time for anything beyond simple consumer products).

## Anti-patterns & misunderstandings
- **"FDE = Palantir" / "FDE = consulting."** Conflating the practice with one company, or mistaking a product company using it for a custom-solutions shop. Cagan's own framing rejects both.
- **FDE without a platform strategy.** Sending engineers to embed with customers but never synthesizing what's learned into reusable capability — this is how you end up maintaining an unbounded pile of one-off solutions instead of building a product.
- **Treating FDE as a substitute for engineers ever returning to the product org.** The value depends on what gets fed back and generalized, not on permanent on-site presence alone.
- **Reserving this for "hardest problem" domains only.** Cagan explicitly argues the concept applies well beyond Palantir's original defense/intelligence/law-enforcement domains — to most products where deeply understanding a customer's environment is the actual bottleneck.

## In your context
_Field note placeholder — when did an engineer on this team last spend real time embedded at a customer's site (not a sales call, not a support ticket)? Is there a mechanism for what one engineer learns at one customer to reach the rest of the platform/product org, or does it stay with that engineer?_

## Related
- [[empowered-engineers]] — the underlying empowerment model FDE intensifies and points at a specific customer.
- [[engineers]] — the competency page; FDE as one organizational pattern for deploying senior engineering talent.
- [[reference-customer-program]] — the multi-customer, product-company-facing cousin of FDE; Cagan calls the original FDE form "the essence" of this technique.
- [[product-discovery]] — FDE is discovery happening at the customer's site rather than in the team's own room.
- [[the-four-big-risks]] — direct customer access is what makes cheap testing of value/usability/viability possible at all for genuinely complex problems.

## Sources
- [[2025-09-17-cagan-forward-deployed-engineers]] — **root source**; the whole page.
- [[transformed]] — background canon on empowered teams and direct customer access as a discovery prerequisite.
- [[2020-04-20-cagan-the-most-important-thing]] — background canon; engineers as the primary source of innovation, the premise FDE builds on.
- [[2020-05-20-cagan-customer-inspired-technology-enabled]] — background canon; "the engineers are the magic" for technology-powered products, cited directly in the root article.
