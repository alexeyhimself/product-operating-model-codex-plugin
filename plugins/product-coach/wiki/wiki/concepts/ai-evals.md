---
title: AI Evals
type: concept
aliases: [evals, ai-evals, evaluations, defining-what-good-looks-like, semantic-tasks]
status: drafting
tags: [ai, evals, discovery, quality, cross-functional, ethics, feasibility, non-determinism]
sources: ["[[2026-09-17-idiodi-torres-discovery-in-the-ai-era]]", "[[continuous-discovery-habits]]"]
related: ["[[ai-and-product-teams]]", "[[intelligent-products]]", "[[product-discovery]]", "[[continuous-discovery]]", "[[assumption-testing]]", "[[the-four-big-risks]]", "[[product-ethics]]", "[[decision-making]]", "[[teresa-torres]]", "[[cross-functional-partnering]]", "[[product-delivery]]"]
created: 2026-09-18
updated: 2026-09-18
---

# AI Evals

> The practice of **defining what "good" looks like for an AI-powered product, writing rules around it, and measuring against them** — so a team building on non-deterministic systems can tell whether its product is getting better or worse. [[teresa-torres|Torres]]'s Ep 44 framing: *"to do evals we have to define what does good look like in our context, put rules around that, and then come up with metrics to measure those rules."*

## Why it matters
Classical software has right and wrong answers; you test for them. **LLMs do semantic tasks, and semantic tasks have better and worse answers, not right and wrong ones.** Torres: *"it's really important we learn how to let go of right and wrong and get a much better appreciation of better and worse."* She notes this is not new to her — it is the *ill-structured problem* she has taught for years — but that **LLM-based products exacerbate it**: *"you're never going to be able to say this is categorically right, this is categorically wrong. There's always going to be shades of better and worse."*

That leaves a gap no existing artifact fills. A team shipping an [[intelligent-products|intelligent product]] cannot rely on the binary pass/fail of a test suite, cannot rely on a spec that presumes deterministic output, and cannot defer the question to engineering — because *what counts as better* is a product judgment about customers and the business. Without evals, "is this good?" collapses into whoever demoed it most recently having the strongest opinion. This is [[product-sense|judgment]] made operational and measurable for probabilistic systems.

## How it works

**Evals are closer to acceptance criteria than to unit tests.** This is the distinction that resolves most "who owns this?" arguments. Torres, Ep 44: *"A lot of people equate it to unit testing. Product managers don't define unit tests — so why would a product manager define an eval? An eval is not a unit test. Unit tests test the logic of a function. Evals are closer to acceptance criteria… we're going to define: how do we know this software is doing the right thing? What does good look like?"*

**Defining "good" is a cross-functional team activity; implementing the eval is typically an engineering task.** Torres's reasoning maps directly onto [[the-four-big-risks|the risks]]:
- **It requires business knowledge** — *"it has to be good in a way that creates business value"* (viability).
- **It requires customer knowledge** — *"we have to define good in a way that works for our customer"* (value).
- **It has to be feasible** — *"we have to define good in a way that is possible"* (feasibility).

Her summary: *"defining what good looks like is still the intersection of all of the risks."* A team where an engineer alone writes the evals is defining "good" without customer or business knowledge; a team where the PM hands over a document and leaves is defining it without knowing what the system can actually do. See [[cross-functional-partnering]].

**Evals are a feedback loop — arguably a new discovery habit.** Idiodi's framing in Ep 44, which Torres accepts: evals function as the ongoing feedback loop for teams building AI products, in the same structural position that assumption tests occupy in [[continuous-discovery|continuous discovery]]. The eval answers *is the thing we shipped actually good, by our own stated definition?* — and the definition itself is revisable as the team learns.

**Evals require looking at traces, which raises a real ethics problem.** An *AI trace* is the full back-and-forth between the AI and the human — prompts, responses, tool calls, results. Torres: *"the reason we have to look at AI traces is we have to understand what the AI is getting wrong so we can start to improve it."* And the consequence: *"now we're saying that in order to have a good product, we have to look at every interaction you have with our AI. How often do you use an AI product and it clearly says 'by the way, we're going to look at all your conversations'? Almost never."* Her resolution is unfinished, and she says so — the only answer she offers is **be fully transparent with your customers**. See [[product-ethics]].

**Synthetic data is not synthetic users.** Some teams avoid production traces by generating **synthetic data** to evaluate against. Torres flags this as a real option with real problems — and insists on the vocabulary: synthetic *data* is an eval input; synthetic *users* are a discovery shortcut she rejects (see [[continuous-interviewing]]).

**Evals are part of why feasibility risk is rising again.** Torres, Ep 44: *"I think feasibility is becoming more important again."* Web 2.0 required learning Ajax; mobile required the SDKs; AI requires *"whole new skills around getting reliable outputs from non-deterministic systems."* Evals are the core of that new skill set — which is why she sees PMs and designers on shipping AI teams *"learn how to write enough code to do evals, because to do evals well requires domain expertise that your engineers may not have."* See [[ai-and-product-teams]].

## Anti-patterns & misunderstandings
- **Treating evals as unit tests** — and therefore as purely an engineering concern. The most common category error; it produces AI products optimized for whatever was easy to assert.
- **Defining "good" without business or customer knowledge.** Torres's blunt version: *"you're defining what better looks like and you have no business knowledge — and it's just a terrible decision."*
- **No definition of good at all.** The team ships, someone complains, someone else prompt-tweaks, and nobody can say whether the product improved. This is the default state.
- **Looking at production traces without telling customers.** Nearly universal, and — on Torres's account — nearly always undisclosed.
- **Confusing synthetic data with synthetic users.**
- **Expecting right/wrong.** Demanding categorical correctness from a semantic task produces either an unshippable product or a dishonest metric.

## In your context
_Agent prompt: ask the org's [[strategic-context|baseline]] — for any AI-powered product here, is there a written definition of what "good" output looks like, and who wrote it? Was the definition set by the cross-functional team or handed down by engineering? Are production traces being reviewed, and does the customer know? What would this team say if asked "has the model gotten better this quarter?" — is there a measurement, or a feeling?_

## Related
- [[ai-and-product-teams]] — the wider picture of what AI changes for empowered teams
- [[intelligent-products]] — the deterministic/probabilistic blend evals exist to govern
- [[the-four-big-risks]] — "good" is the intersection of them
- [[assumption-testing]] — the discovery-side sibling of the same feedback discipline
- [[product-ethics]] — the traces problem
- [[cross-functional-partnering]] — why defining good is a team activity
- [[teresa-torres]] — the source of this page's framing

## Sources
- [[2026-09-17-idiodi-torres-discovery-in-the-ai-era]] — **root**; *Product Therapy* Ep 44 (Torres with Idiodi), Sep 2026. Semantic tasks and better/worse; evals-as-acceptance-criteria; cross-functional ownership of "good"; the traces ethics problem; synthetic data vs synthetic users; feasibility rising.
- [[continuous-discovery-habits]] — supporting; the *ill-structured problems have better and worse solutions* framing Torres says predates her AI work.
