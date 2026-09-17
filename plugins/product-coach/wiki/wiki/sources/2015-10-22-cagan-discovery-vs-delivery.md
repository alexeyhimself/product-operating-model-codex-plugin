---
title: "Cagan — Discovery vs. Delivery (2015)"
type: source
aliases: [cagan-discovery-vs-delivery, discovery-vs-delivery, learn-fast-release-with-confidence, production-quality]
status: drafting
tags: [primary-source, svpg, article, product-discovery, product-delivery, prototypes, build-to-learn, mvp, release-with-confidence]
role: primary
author: Marty Cagan
medium: article
source_url: https://www.svpg.com/discovery-vs-delivery/
date: 2015-10-22
related: ["[[product-discovery]]", "[[product-delivery]]", "[[build-to-learn-vs-build-to-earn]]", "[[prototypes]]", "[[test-ideas-responsibly]]", "[[minimize-waste]]", "[[reference-customer-program]]", "[[continuous-discovery]]", "[[marty-cagan]]"]
created: 2026-09-18
updated: 2026-09-18
---

# Cagan — Discovery vs. Delivery (2015)

> **Citation:** Marty Cagan, *Discovery vs. Delivery* · SVPG, October 22, 2015 — [read it](https://www.svpg.com/discovery-vs-delivery/). Slim provenance card; the article is **not reproduced** here.

## Role
**Primary (SVPG canon) — and the earliest statement in the wiki of the two-standards idea that later became [[build-to-learn-vs-build-to-earn|build-to-learn vs build-to-earn]].** Closes a gap the wiki had self-flagged: [[2020-10-30-cagan-discovery-delivery|*Discovery – Delivery*]] (2020) listed `[[discovery-vs-delivery]]` under *"related linked references (not yet pages)"* and **hyperlinks this article as its own definitional reference.**

**⚠️ Two different articles, five years apart — do not conflate them:**

| | *Discovery **vs.** Delivery* (this card) | *Discovery **–** Delivery* ([[2020-10-30-cagan-discovery-delivery|2020 card]]) |
|---|---|---|
| Date | 2015-10-22 | 2020-10-30 |
| URL | `svpg.com/discovery-vs-delivery/` | `svpg.com/discovery-delivery/` |
| Subject | The **tension** between learning fast and releasing with confidence, and how strong teams hold both | The **split-team anti-pattern** — a "discovery team" handing off to a "delivery team" |
| Series | standalone | *common confusions regarding product discovery* |

Key material:

(a) **The two simultaneous obligations.** *"We need to simultaneously learn fast and also release with confidence."* Cagan's confession that this looks contradictory from outside: *"I have on occasion been called out for pushing hard one minute for the team to be much more aggressive in getting out to customers and getting early feedback on their ideas, and then just minutes later pushing that same team hard not to compromise their standards on releasing scalable, fault-tolerant, reliable, high-performance, secure software."*

(b) **"Release and pray."** *"While we never have 100% confidence, you should not have to 'release and pray.'"*

(c) **The eight-item definition of "product-quality" — the most concrete one in the canon.** Cagan says the confusion comes from *"a dilution of what is really meant when we call something a 'product' or 'product-quality' or 'productized' or 'live in production'"*, and reserves the term for the state *"where we can actually run a business on this"*: **scalable and performant to the degree necessary · a strong suite of regression tests · instrumented to collect the necessary analytics · internationalized and localized where appropriate · maintainable · consistent with the brand promise · and most importantly something the team can release with confidence.**

(d) **Why that bar is the economic argument for discovery.** *"This is not easy. It's where most of the time goes when our engineers are building. As such, we try very hard not to waste this effort. Doing all this work when the product manager isn't even sure this is the solution the customer wants or needs is a recipe for big waste. So the purpose of product discovery is to make sure we have some evidence that when we ask the engineers to build production-quality software, it won't be a wasted effort."*

(e) **The MVP-embarrassment problem, resolved.** Teams get *"a lot of grief"* with MVP because they are motivated to get in front of customers fast, and then *"people feel like this so-called 'product' is an embarrassment to the brand and the company."* The resolution is the two standards: the fast thing is not a product.

(f) **"Get access to our customers without trying to just push our quick experiments into production."** Cagan calls this *"much of the key to effective product discovery"* — and notes that **the majority of discovery techniques don't require developer time at all.**

(g) **Opt-in customers as the mechanism.** Invite customers or prospects to opt in to test new ideas — *"a customer development program is a great vehicle for this. These people have essentially volunteered to be willing test subjects."* Either observe them in person or let them run an experimental version (*"usually a live-data prototype"*) and look at the data. Cross-references [[2013-11-23-cagan-product-discovery-in-established-companies|Product Discovery in Established Companies]] for the full technique set.

(h) **The startup exemption, stated plainly.** *"If you are an early-stage startup and you have no customers, then of course this is not really an issue (and it may be premature to even be creating production-quality software)."*

(i) **The division of authority.** *"If we want to move fast and discover quickly, we use discovery techniques and opt-in customers. Once we have collected some evidence that we know the solution we need to build, we allow our engineers to build the 'production-quality' software **as they see fit** to the point where they can release with confidence."* Note the deference: the production bar is the engineers' call.

## What it backs
- concepts: [[build-to-learn-vs-build-to-earn]] (**earliest root** — the 2015 ancestor of the 2026 framing; the eight-item product-quality definition), [[product-discovery]] (discovery's purpose stated as *evidence that production work won't be wasted*), [[product-delivery]] (the release-with-confidence bar)
- frameworks: [[prototypes]] (live-data prototype for opt-in customers), [[reference-customer-program]] (customer development program as the opt-in vehicle)
- principles: [[minimize-waste]] (the waste argument), [[test-ideas-responsibly]] (opt-in customers as the responsible-experimentation mechanism)

## Notes for the coach
- Use the **eight-item product-quality list** when a team or a stakeholder argues a vibe-coded prototype is "basically done." It is the canon's most checkable definition of what "done" means, and it predates the AI era by a decade — so it cannot be dismissed as a reaction to vibe coding.
- Attribute *"you should not have to release and pray"* to this article.
- The article does **not** use the terms *build to learn* / *build to earn* — those come from [[jeff-patton|Patton]] via [[2026-04-16-cagan-build-to-learn-vs-build-to-earn|Cagan's 2026 articles]]. Cite this one as the earlier articulation of the same distinction, not as the origin of the phrase.
- Note (i): the engineers decide what "release with confidence" requires. Useful against a PM or stakeholder trying to negotiate the production bar down.
