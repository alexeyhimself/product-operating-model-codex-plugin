---
title: "Cagan — AI Product Management"
type: source
aliases: [cagan-ai-product-management, ai-product-management-article]
status: drafting
tags: [primary-source, svpg, ai, product-management, the-four-big-risks, feasibility, usability, value, viability]
role: primary
author: Marty Cagan
medium: article
source_url: https://www.svpg.com/ai-product-management/
date: 2024-04-16
related: ["[[marty-cagan]]", "[[svpg]]", "[[the-four-big-risks]]", "[[ai-and-product-teams]]", "[[intelligent-products]]", "[[product-manager]]"]
created: 2026-09-05
updated: 2026-09-05
---

# Cagan — AI Product Management

> **Citation:** Marty Cagan · "AI Product Management" · svpg.com, 2024-04-16 — [read the original](https://www.svpg.com/ai-product-management/). Slim provenance card; the article is **not reproduced** here.

## Role
**Primary — the earliest systematic treatment (Apr 2024) of how the four big risks intensify for AI-powered products.** Root source for the AI-risk material now on [[the-four-big-risks]] and [[ai-and-product-teams]]. Before this ingest, the wiki's only AI-risk citations were two 2022–2023 talks and the May 2025 Ep 20 podcast — all later than this article, and none as systematic. Those remain valid supporting/reinforcing citations; this article is the actual root for the per-risk breakdown.

Explicitly scoped to AI *applications* (experience products), not the underlying AI/ML infrastructure/training layer — the wiki's platform-vs-experience-product distinction applies here too. Cagan frames "AI Product Management" the same way as "Mobile Product Management" once was: an in-demand specialty today, an expected baseline skill for "most PMs" within a few years. Written with expert-reviewer Marily Nika (ML PhD; ex-Meta/Google AI product builder) credited in Cagan's opening note; references an earlier article, "Preparing for the Future" (not yet in `raw/` — see the note on [[ai-and-product-teams]]).

## What it backs
- concepts: [[the-four-big-risks]] (**primary** — the AI-and-the-four-risks section: feasibility/usability/value/viability, risk by risk), [[ai-and-product-teams]] (**primary root**, re-rooted from the May 2025 Ep 20 podcast, which becomes supporting), [[intelligent-products]] (supporting — the probabilistic-vs-deterministic framing this article raises inside feasibility risk, which [[2025-06-09-cagan-creating-intelligent-products|Creating Intelligent Products]] later develops into its own concept)
- competencies: [[product-manager]] (AI product managers as the emerging default; tighter PM/designer/tech-lead collaboration on AI products)

## Notes for the coach — organized by risk

### Feasibility
- **The core distinction:** generative AI is *probabilistic, not deterministic* — the same inputs can produce different outputs over time as weightings shift with learning. Some capabilities suit probabilistic solutions well (a personalized news feed tolerates an occasional miss); others don't (an insulin dose outside medical guidelines is unacceptable). Matching the technology to the product is, per Cagan, "perhaps the most fundamental consideration."
- This leads straight to quality assurance: acceptable error rates, the types of mistakes possible, how the product handles each, and whether UX can mitigate mistakes.
- **Training data is usually the real stumbling block** — more often than the model itself. The PM needs a clear, deep understanding of the training data and how the model was trained/tuned; biases in the data are discussed under viability, but the PM must anticipate how they manifest in the product.
- Feasibility trade-offs (accuracy vs. training investment vs. compute vs. UX vs. scalability vs. cost) require the PM to work closely with the tech lead, and consult an ML scientist where one exists.

### Usability
- AI raises the bar on setting expectations for what the technology can and can't do — transparency is what builds trust and avoids frustration when limitations are hit.
- Constraints now come from the PM as much as the designer — "many of which are coming from the product manager." Users need to be comfortable with how their data is used and what the AI can do.
- **Explainability** — explaining the "why" behind an AI decision — can become essential to trust in certain applications; "what is the level of explainability needed to generate the necessary trust?"
- Accuracy/speed/cost/UX trade off more visibly than in deterministic products (a highly accurate recommender might be slower; a faster, simpler model might be less accurate or handle complexity worse).

### Value
- AI holds real promise, but plenty of products today are "AI in name only." The AI PM's first responsibility is ensuring the AI-powered feature delivers **genuine, incremental value** — solving real problems demonstrably better than existing solutions, not chasing AI for marketing parity or competitive optics.
- Standard discovery toolkit applies: combine quantitative evidence (A/B testing) with qualitative insight (user testing); partner with product marketing to communicate the value (and the viability/ethics story) clearly.

### Viability
- These are the risks that, per Cagan, "tend to dominate today's news headlines." Unit economics for AI products are still immature and often expensive **to run**, not just to build.
- Data provenance and copyright for training data, bias in that data, and the legal/ethical ramifications of recommendations based on it are all live, unresolved questions.
- **The double-edged probabilistic reality, verbatim:** "it is very possible for an AI-powered system to both save lives (by performing a critical task more accurately than humans), yet also put lives in danger (by making a mistake)."
- Bad-actor misuse, reputational/asset protection, and societal/environmental impact all land on the AI PM's plate, working with legal. **"These critical viability risk questions fall squarely on the shoulders of the AI product manager."**

### Closing framing
"Most product managers will be expected to be AI product managers in the future" — not in the sense of everyone becoming an ML specialist, but in the sense that understanding the enabling technology, the range of risks, and the mitigation work becomes table stakes, the same way mobile literacy did.
