---
title: Build vs Buy and Vibe Coding
type: concept
aliases: [build-vs-buy, vibe-coding, user-programming, build-vs-buy-and-vibe-coding]
status: drafting
tags: [ai, gen-ai, build-vs-buy, vibe-coding, mcp, saas, product-discovery]
sources: ["[[2025-08-19-cagan-build-vs-buy-in-the-age-of-ai]]", "[[2026-04-09-cagan-commercial-vs-internal-products]]"]
related: ["[[product-discovery]]", "[[intelligent-products]]", "[[ai-and-product-teams]]", "[[marty-cagan]]"]
created: 2026-09-05
updated: 2026-09-05
---

# Build vs Buy and Vibe Coding

> Generative-AI "vibe coding" tools (natural language in, working software out) put real build capability in the hands of non-technical people for the first time — but this does not mean everyone will build and nobody will buy. Articulated by [[marty-cagan|Cagan]] in [[2025-08-19-cagan-build-vs-buy-in-the-age-of-ai|Build vs Buy in the Age of AI]] (Aug 2025).

## Why it matters
Every product organization already faces the build-vs-buy question for internal tools and infrastructure. GenAI vibe-coding tools (Lovable, Bolt) appear to collapse that question — if anyone can describe a solution in English and get working software, why would companies keep buying SaaS? Product leaders need a clear-eyed answer, because the naive read ("everyone builds now, SaaS is doomed") leads to bad platform and partnership decisions, and the correct read has real implications for how internal product teams should think about their own build vs buy choices going forward.

## How it works

### User programming isn't new — it's accelerating
Non-technical "programming" has a real history: VisiCalc (1979, the first spreadsheet, built for the Apple II) was the first form; Visual Basic (1991) was arguably the first mainstream low-code tool, and enabled millions of Excel-formula "programs" that still run inside most companies today. Even before generative AI there was a wave of low-code/no-code tools. What's new with GenAI vibe-coding tools is that the programming language is now plain English, and the range of apps buildable this way is far less constrained than earlier tool generations.

### Why business software doesn't disappear — the business-rules argument
The reason enterprise business software (procurement, invoicing, payroll, CRM, and the rest) resists user-programmed replacement isn't a UI or feature gap — it's that these systems encode *thousands of business rules* and *millions of lines of business logic*: policy, compliance, security, legal, financial, and pricing constraints that took years to discern and codify, and that the people who originally defined them have often long since left. Most non-technical builders — and most technical ones — simply don't have access to this knowledge. This is the same knowledge product managers (and business analysts before them) have always needed to define viable solutions, and it's also why technical debt is hard to retire: untangling which embedded business rules still apply.

### The forecast: "yes to both"
Cagan's prediction is not build-vs-buy resolving in either direction, but both simultaneously: companies keep buying complex, valuable component services for the parts of the business that carry real business-rule complexity, but those services get built to be accessed by both humans *and* AI agents. Some of those agents will be built by the SaaS vendors themselves, some by systems integrators, some by end customers.

### The enabler: the Model Context Protocol (MCP)
The industry has needed a widely-accepted way for software to describe its services to *other software*, not just to people, since the early internet era. [Anthropic's Model Context Protocol](https://www.anthropic.com/news/model-context-protocol) (proposed ~2024) is, per Cagan, finally solving that long-standing architectural gap — not a technical breakthrough so much as the moment "the stars align" for a problem the industry had needed to solve for thirty years.

### Internal products: a milder version of the same pressure ([[2026-04-09-cagan-commercial-vs-internal-products|Cagan, 2026]])
A later article notes, in passing, that internal users are "increasingly free to vibe-code their own internal tools" — a genuine, if low-stakes, new form of competition for internal product teams, alongside the long-standing pattern of in-house solutions competing against low-code/no-code alternatives. Cagan reads this as net positive: it frees more people to focus on the company's commercial products, which is where product discovery matters most (see [[the-four-big-risks]]). This is a milder instance of the same "does vibe-coding replace X?" question this page answers in full for commercial SaaS — the business-rules argument above is *why* it doesn't eliminate the need for genuine product teams even internally.

## Anti-patterns & misunderstandings
- **"Vibe coding kills SaaS."** Confuses *ease of building an interface* with *possession of the business-rule knowledge needed to build a viable solution*. The hard part was never assembling code.
- **Treating all vibe-coding tools as one category.** Cagan distinguishes engineer-productivity tools (Cursor, Replit — aimed at raising professional engineers' output) from tools aimed at non-technical end users (Lovable, Bolt) — acknowledging the line is blurring as the space matures.
- **Missing the actual lesson for new builders.** As more non-technical people build real solutions, they'll need to learn what the product world already knows: *"the hard part is rarely building and delivering the solution; the hard part is discovering the right solution to build"* — i.e., they still need [[product-discovery|product discovery]], whether or not they call it that.

## In your context
_Field note placeholder — where in your org does a "build vs buy" decision get made today without anyone asking whether the target system's value actually lives in embedded business rules? Where is a vibe-coding tool already in use for something that turns out to carry real compliance or financial-logic risk?_

## Related
- [[product-discovery]] — the discipline vibe-coders will need whether or not they call it that.
- [[intelligent-products]] — the deterministic-vs-probabilistic design question this concept doesn't directly address but sits adjacent to.
- [[ai-and-product-teams]] — the broader reshaping of product-team roles under GenAI.
- [[2026-04-09-cagan-commercial-vs-internal-products|Commercial vs Internal Products]] — the internal-vibe-coding note above.

## Sources
- [[2025-08-19-cagan-build-vs-buy-in-the-age-of-ai]] — **primary root** for the whole concept: the user-programming history, the business-rules argument for why SaaS survives, the MCP-enabled "yes to both" forecast.
- [[2026-04-09-cagan-commercial-vs-internal-products]] — light supporting citation for the internal-vibe-coding note.
