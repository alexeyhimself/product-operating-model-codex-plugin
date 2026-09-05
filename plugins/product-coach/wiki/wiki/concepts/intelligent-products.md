---
title: Intelligent Products
type: concept
aliases: [intelligent-products, probabilistic-products, deterministic-vs-probabilistic]
status: drafting
tags: [ai, gen-ai, probabilistic, feasibility, product-discovery, core-concept]
sources: ["[[2025-06-09-cagan-creating-intelligent-products]]", "[[2024-04-16-cagan-ai-product-management]]", "[[2023-06-09-cagan-preparing-for-the-future]]"]
related: ["[[ai-and-product-teams]]", "[[the-four-big-risks]]", "[[product-discovery]]", "[[spotify-discover-weekly]]", "[[marty-cagan]]"]
created: 2026-09-05
updated: 2026-09-05
---

# Intelligent Products

> A deliberate **blend of deterministic and probabilistic approaches**, aimed at creating substantially more useful and valuable solutions for customers. Coined by [[marty-cagan|Cagan]] in [[2025-06-09-cagan-creating-intelligent-products|Creating Intelligent Products]] (Jun 2025). Not a synonym for AGI, and not limited to generative AI — classical machine learning counts too.

## Why it matters
Product teams keep treating "deterministic" as the safe default and "probabilistic" as a risky exception to be minimized or hidden. Cagan's claim is the opposite: **probability is central to intelligence, not an alternative to it.** A person or a model is judged intelligent when its probability-based guesses are mostly right — even though sometimes wrong — and this is true of virtually every kind of real expertise: diagnosing a broken engine, forecasting sales, giving investment advice, developing a new medication. Teams that keep waiting for AI to become deterministic before trusting it in "serious" (mission-critical, regulated, B2B) contexts are waiting for something that isn't coming and isn't the point.

This bears directly on [[the-four-big-risks|feasibility risk]]: [[2024-04-16-cagan-ai-product-management|AI Product Management]] already flags that generative AI is "probabilistic, not deterministic," and that matching the technology to the product is the single most fundamental feasibility judgment an AI product manager makes. This page is the fuller philosophical grounding behind that judgment.

**An even earlier precursor.** [[2023-06-09-cagan-preparing-for-the-future|Preparing For The Future]] (Jun 2023) makes essentially the same deterministic-vs-probabilistic argument under its "Quality" heading, two years before this concept was named: *"our current approach to quality is largely based on deterministic products... Yet for many new products built on generative AI, our products are no longer deterministic, but rather probabilistic."* That article stays supporting, not primary — it flags the tension without the historical arc, the "probability is central to intelligence" thesis, or the coined term "intelligent products," all of which are this article's own contribution.

## How it works

### The historical arc — from expert systems to probabilistic reasoning
Cagan's own first published article (HP, March 1986) already described "intelligent programming environments." The dominant approach of that era was **expert systems**: capture a human expert's decision rules, encode them, and use an inference engine to reach conclusions. Cagan traces the failure of that approach to a specific moment — shadowing an interview with a Stanford physician about patient-monitoring decisions, meant to extract his rule set. The rules were far too numerous to capture completely, but more importantly, the physician explained that his real process was "educated guesses based on *probabilities*," followed by targeted tests to confirm or rule them out. Rule-based systems couldn't represent that; the field later moved to neural networks, the lineage today's AI products descend from.

### Probability is not an edge case — it's central to intelligence
The article's load-bearing claim: **"probabilistic solutions are not edge cases. They are integral to creating intelligent solutions."** This reframes what "AI risk" even means for feasibility — the question isn't whether to accept probabilistic behavior, but where it fits and how to manage it responsibly (see [[the-four-big-risks]] for the fuller risk treatment: quality-assurance judgment calls, acceptable error rates, training-data quality, and the ethical stakes when probabilistic mistakes have real consequences).

### Worked examples across the spectrum
- **Waymo Driver** — arguably the most impressive intelligent product Cagan has personally experienced: over a decade of product discovery and delivery, continuous learning, and (at time of writing) a 1,500-car fleet generating 50M+ real-world miles and 20M+ simulated miles of driving *per day* — responsible simultaneously for reaching the destination and protecting passengers, pedestrians, cyclists, and other drivers.
- **Classical-ML intelligent products most people don't register as "AI"**: Google Translate, [[spotify-discover-weekly|Spotify's Discover Weekly]], Netflix Recommendations — all probabilistic, all shipped years before the generative-AI wave.
- **Generative-AI-era examples beyond text/image/voice generation**: Shopify Magic, Cursor AI, Tome.

The spread matters: "intelligent product" is not a synonym for "has a chatbot." It spans two decades of product history and multiple technology generations.

## Anti-patterns & misunderstandings
- **Treating probabilistic behavior as a bolted-on feature** rather than a core design ingredient — the exact inversion of Cagan's framing ("not as a bolted on feature, but as a key to intelligent products").
- **"Our business is too mission-critical/regulated/B2B for probabilistic solutions."** Cagan's direct rebuttal: human experts in exactly these domains already reason probabilistically; the technology isn't introducing a new kind of risk so much as making an old one visible.
- **Equating "intelligent products" with AGI.** The concept is explicitly agnostic to whether/when AGI arrives — irrelevant to the products under discussion.
- **Dismissing classical-ML products as "not real AI"** because they predate generative AI — Discover Weekly and Netflix Recommendations are intelligent products by this definition, full stop.

## In your context
_Field note placeholder — where in your product does the team default to a deterministic mental model out of habit, when a probabilistic approach (with the right quality-assurance and UX guardrails) would actually serve customers better? Where, conversely, has "AI-powered" become a bolted-on feature rather than a genuine capability?_

## Related
- [[the-four-big-risks]] — the feasibility-risk framing this concept deepens.
- [[ai-and-product-teams]] — the broader reshaping of product teams under GenAI.
- [[product-discovery]] — testing whether a probabilistic solution actually clears value/usability/feasibility/viability.
- [[spotify-discover-weekly]] — a worked case study that's also an intelligent product by this definition.

## Sources
- [[2025-06-09-cagan-creating-intelligent-products]] — primary/root; the 1986/expert-systems history, the Stanford-physician origin insight, the central "probability is not an edge case" thesis, and the Waymo/Translate/Discover-Weekly/Netflix/Shopify-Magic/Cursor/Tome examples.
- [[2024-04-16-cagan-ai-product-management]] — supporting; the feasibility-risk framing (probabilistic vs. deterministic; matching the technology to the product) that this concept generalizes into its own idea.
- [[2023-06-09-cagan-preparing-for-the-future]] — supporting; an even earlier (2023) precursor of the deterministic-vs-probabilistic quality argument, without the historical arc or coined term this article supplies.
