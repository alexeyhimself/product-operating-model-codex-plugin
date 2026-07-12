---
title: IT to Product Organization
type: framework
aliases: [it-to-product-organization, moving-from-it-to-product, it-transformation, ten-steps-to-product-organization]
status: drafting
tags: [framework, transformation, it, legacy-org, ten-steps]
sources: ["[[transformed]]", "[[empowered]]", "[[2008-07-07-cagan-moving-from-it-to-product-organization]]", "[[2023-09-12-cagan-who-is-product-operating-model-for]]", "[[2013-12-30-cagan-epic-waste]]"]
related: ["[[transformation]]", "[[pilot-teams]]", "[[product-manager]]", "[[product-designer]]", "[[engineers]]", "[[delivery-manager]]", "[[feature-teams-vs-product-teams]]"]
created: 2026-06-21
updated: 2026-06-21
---

# IT to Product Organization

> Cagan's **10-step framework** for evolving a legacy IT organization into a product organization ([[2008-07-07-cagan-moving-from-it-to-product-organization|2008 canon]]). One of the oldest articles in the SVPG canon — the structural changes still apply, and the underlying insight ("tech company" = how you power your business, not what you sell) directly anticipates the [[2023-09-12-cagan-who-is-product-operating-model-for|2023 article]] and the broader [[transformation|transformation]] frame.

## When to use it
- Your company is a legacy enterprise (retailer, bank, airline, insurer, healthcare, telco, etc.) whose customer-facing technology has become strategic, but whose technology org is still set up to serve internal needs.
- You have **engineers and developers reporting through a CIO**, possibly with project managers and "business analysts" but no real PMs, no UX designers, no site operations as a competency.
- You're outsourcing customer-facing experience to agencies.
- The org doesn't distinguish "tech company" from "company that uses tech" (and so doesn't see why the product model would apply).

## Why product software is different
Cagan's underlying argument — why this framework exists:
- **Discretionary use.** Employees use what you give them (with training); customers choose what to use (no training, no manual, one click to a competitor).
- **Scale.** IT software measures usage in hundreds; product software in hundreds of thousands or millions.
- **Quality bar.** Outages stop revenue and get CEO + press attention; internal outages annoy employees.
- **Cost of UX failure.** Bad IT UX = training cost; bad product UX = lost customers.

Most product software has a much higher bar in definition, design, implementation, testing, deployment, and support than most IT software.

## Steps (Cagan's 10)
1. **Draw a clear line between customer-facing software and internal software.** Different demands, skills, staff, processes. If you can outsource or buy off-the-shelf the internal-facing IT software, do so — put your best people on customer-facing.
2. **Add real product managers.** Represent target users; lead [[product-discovery|discovery]]. **Don't combine PM with project management** in one role.
3. **Add UX designers, especially interaction designers.** Customer-facing software that doesn't require hand-holding is hard.
4. **Hire product-grade engineers.** People who understand large-scale, highly available software — different from "enterprise software" demands.
5. **Hire QA engineers.** Different load and environment range; outages stop revenue.
6. **Hire site operations and security staff.** 7×24×365 uptime requires special skills and processes.
7. **Revisit software development processes.** Planning through launch — product software needs different processes than IT software (continuous, small-batch).
8. **Build an online marketing org.** Getting people to your site is a core competency many IT orgs don't have.
9. **Reprioritize around customer-facing experience as a core competency.** Not something to pass off to external agencies.
10. **Determine key business metrics, instrument the site, study reports religiously, drive metric improvement relentlessly.** The data-driven discipline customer-facing software requires.

## Inputs & outputs
- **In:** a CIO-led tech org producing IT software; growing customer-facing demands; leadership recognition that the status quo is producing poor experiences.
- **Out:** a separate product organization with real PMs, designers, product-grade engineering, QA, ops, instrumentation, and online marketing — staffed and chartered to own customer-facing software end-to-end.

## Pitfalls
- **"Software is software."** Most common failure mode. Senior leaders assume the same people who managed the SAP rollout can run customer-facing product work. They can't.
- **Hiring one person to cover PM + project management.** Named explicitly in Cagan's step 2. Both roles are needed; combining them produces neither well.
- **Outsourcing the website to agencies.** The skills needed are core to the company's competitiveness now — they have to be in-house.
- **Reporting product roles into the CIO.** The structural setup of the IT org persists in misaligned reporting and KPIs; product needs its own leadership chain ([[product-leadership]]).
- **Hiring "professional services" firms to lead transformation.** Cagan: most such firms don't understand the product/IT distinction either, perpetuating the problem.
- **"We don't need designers."** Among the most common gaps in legacy IT-to-product transitions — and one of [[2010-08-16-cagan-top-10-reasons-for-weak-product|Cagan's 10 reasons for weak product]] (weak UX design competency).

## The CIO/CTO question ([[empowered|EMPOWERED]] Ch 2)
Ch 2 of EMPOWERED is Cagan's sharpest short treatment of what step 1 above *feels like* structurally. He frames it as a diagnostic question — do the engineers building your products report to a **CIO/head of IT** or to a **CTO/head of engineering**? — and pushes hard on the significance:

> *"This may seem like a minor issue, but I've come to realize it's a much more significant impediment to transformation than most companies realize."*

The dynamic Cagan names:
- *"The CIO truly is there to serve the business."* The traits that make a strong CIO — orchestrating service delivery for internal stakeholders, running efficient IT operations — can *"easily end up undermining the company's attempts to transform."*
- *"Product engineers — the type the future of your company depends on — are rarely willing to work for a CIO because they know this difference in mindset is extremely important."* You cannot recruit the engineers you need while keeping the reporting line as-is.

Two paths Cagan uses:
1. **Retitle the CIO as CTO** where the person is up to the larger role.
2. **Hire a true CTO** to lead product engineering separately — leave the existing CIO to run IT.

**Cost-center vs profit-center is the underlying variable.** Ch 2's worked examples — Boeing (737 MAX; outsourced control software to $9/hr engineers), Tesla (over-the-air updates → a car that *improves* over time), Pixar (tech teams as valued as creative teams), Disney (theme parks + Disney+) — all turn on whether senior leadership views technology as *the business* or as *a cost of doing business*. *"In strong product companies, technology is not an expense, it is the business."* This is the deepest transformation blocker — deeper than any org-chart change.

Coach's use: on any IT→product engagement, surface the CIO/CTO reporting question early, and coach the CEO on the mindset shift before the org-chart work begins. If the CEO can't make the shift, the 10-step framework will stall regardless.

## Modern overlay (post-2008)
The 2008 article predates much of today's vocabulary. Read alongside:
- [[transformation]] — the holistic transformation frame (three dimensions; pilots; politics).
- [[2023-09-12-cagan-who-is-product-operating-model-for]] — the same underlying insight stated 15 years later: tech-company-ness is about *how* you power your business, not *what* you sell.
- [[delivery-manager]] — the modern reframing of "project manager" Cagan recommends in step 2.
- [[the-product-team-trio]] — the modern crystallization of PM + designer + engineer responsibility split.

## Example
*Field note placeholder — does your org separate customer-facing software from internal IT, with different leadership chains and processes? Which of the 10 steps haven't happened yet?*

## Related
- concepts: [[transformation]], [[feature-teams-vs-product-teams]], [[empowered-product-teams]]
- competencies: [[product-manager]], [[product-designer]], [[engineers]], [[delivery-manager]], [[product-leadership]]
- frameworks: [[pilot-teams]], [[high-integrity-commitments]]
- diagnostics: [[model-maturity]], [[transformation-readiness]], [[leadership-readiness]]

## Sources
- [[2008-07-07-cagan-moving-from-it-to-product-organization]] — the canonical 10-step framework.
- [[2023-09-12-cagan-who-is-product-operating-model-for]] — modern restatement of the same underlying scope insight.
- [[2013-12-30-cagan-epic-waste]] — the economic case for making the move.
- [[transformed]] — root source.
- [[empowered]] Ch 2 — **primary (book-length)**; the CIO/CTO reporting-line question as "much more significant impediment to transformation than most companies realize"; Boeing/Tesla/Pixar/Disney worked examples for cost-center vs profit-center technology mindset. Deep-read in EMPOWERED Pass 1 (2026-07-12).
