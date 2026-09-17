---
title: Product Ethics
type: concept
aliases: [product-ethics, ethics, coaching-ethics, fifth-risk, ethical-risk]
status: drafting
tags: [ethics, viability, ai, psychological-safety, diversity, product-manager, jon-moore]
sources: ["[[2024-06-27-idiodi-moore-coaching-ethics]]", "[[transformed]]", "[[the-four-big-risks]]", "[[2026-09-17-idiodi-torres-discovery-in-the-ai-era]]"]
related: ["[[the-four-big-risks]]", "[[cross-functional-partnering]]", "[[coaching-mindset]]", "[[trust-over-control]]", "[[product-manager]]", "[[product-leadership]]", "[[christian-idiodi]]", "[[jon-moore]]"]
created: 2026-08-29
updated: 2026-09-18
---

# Product Ethics

> **Product ethics** = the discipline of asking, on every substantive product decision, *should we build this?* — separate from *can we*, *will they use it*, *will they buy it*, and *does it work for our business.* From [[jon-moore|Jon Moore]] and [[christian-idiodi|Christian Idiodi]] on *Product Therapy* Ep 5: ethics functions as an **emerging fifth risk** alongside value, usability, feasibility, and [[the-four-big-risks|viability]] — overlapping most with viability, but not reducible to it. *"Just because we can build something doesn't mean that we should build it."*

**Canon note — this page keeps Moore's own language.** [[jon-moore|Moore]] and [[christian-idiodi|Idiodi]] call ethics an *"emerging fifth risk"* in this podcast conversation — a coaching-context framing, not *TRANSFORMED*'s book canon. Cagan's canonical position, documented on [[the-four-big-risks]], keeps the model to **four** risks (value, usability, feasibility, viability), with ethics folded inside viability: *"ethical risk is part of business viability risk."* This page doesn't resolve that by picking a winner — it keeps Moore's "not reducible to viability" language because that's what he actually said, and because the practical discipline is the same either way: whether or not ethics is a *named* fifth risk, the work is asking "should we build this?" as a separate question from "can we/will they/does it pay off." When coaching an SVPG-canon-oriented team, use [[the-four-big-risks|the four-risks-with-ethics-inside-viability]] framing; when working from this podcast's material directly, Moore's own "fifth risk" language is fine to use as-is.

## Why it matters
Ethics failures rarely arrive as one big dramatic decision — they accumulate through **small decisions made over time**, each of which felt inconsequential in isolation ([Radhika Dutt](https://www.linkedin.com/in/radhika-dutt/) on *radical ethics*, quoted in Ep 5). Moore's core commercial argument: **good ethics is good business.** When you get an ethics call wrong, the downstream consequences — regulation, lawsuits, brand damage, customer trust destruction — dwarf whatever you gained by shipping the questionable thing. The European wave of social-media regulation, and the (as of Ep 5) live discussion of banning smartphones for under-16s, are Moore's evidence that markets and states *do* eventually reprice ethical debts.

For AI, this is elevated: *"we've just lived through a decade or two of social media, and many would argue that has not left us in a better place. We cannot do the same with AI."*

## How it works — where the discipline lives
- **Everyone owns it — but *"if everyone owns it, no one owns it"*.** The leadership team sets the culture; the CEO's visible ethics questions are what license the rest of the org to ask them.
- **The PM is at the frontline.** By the nature of the role, the PM sees the design, prototype, or acceptance test *before* it ships, so the "do we do this?" question tends to land on the PM's desk first. This is a natural extension of the PM's [[the-four-big-risks|viability]] ownership.
- **Psychological safety is the enabling mechanism.** Moore's China-launch story (writing a jira ticket for a Communications service he was ambivalent about): he introduced the ticket by telling engineers *"it is perfectly legitimate if you say you do not want to work on this — that will be okay with me."* Some declined; some engaged in discussion; some helped. Without the safety, none of that conversation happens and the concerns compound in silence.
- **Diversity is upstream of ethics.** *"A homogeneous room won't spot what only a different perspective would flag."* The lack-of-diversity argument for hiring is not only an equity argument — it is a competence argument for the ethics function. Companies that hire from one background, school, or discipline systematically under-recruit the perspectives that would catch ethical blind spots early.

## How to reason about a specific decision
Ep 5's closing reflection questions — useful directly with a team facing an ethics call:

- How is this good for the customer?
- How is this good for the customer's customer?
- How is this good for society?
- Is there impact on the environment?
- Are there third parties in the community we're not thinking about?
- (Rob Chesnut) *"If the government knew everything, would there be a problem in how this was made?"*
- *"If all the emails and discussions about how this was made became public, would you feel embarrassed?"*
- Can you stand behind it as part of your personal brand?

The last question is the fastest personal test. If you'd be embarrassed to have your name attached to the thing publicly, that is diagnostic — the ethics question was answered before you asked it.

## The traces problem — the AI-era ethics question nobody discloses (Torres, Ep 44)

The most concrete unresolved ethics tension in the current corpus, raised by [[teresa-torres|Torres]] on [[2026-09-17-idiodi-torres-discovery-in-the-ai-era|*Product Therapy* Ep 44]] (Sep 2026) — and notable because she says plainly that she has **not** resolved it.

An **AI trace** is the full record of an interaction: prompts, responses, tool calls, results. Building a good AI product requires reading them: *"the reason we have to look at AI traces is we have to understand what the AI is getting wrong so we can start to improve it."* See [[ai-evals]]. The ethical problem is that this is a step change in intimacy over a practice that was already barely disclosed:

> *"Let's just talk about behavioral analytics and how not transparent we are about all the data we collect on our users. And now we're saying that in order to have a good product, we have to look at every interaction you have with our AI. When I learned about this, I didn't know that every AI product is doing this. How often do you use an AI product and it clearly says 'by the way, we're going to look at all your conversations'? Almost never."*

Torres's position: *"huge ethical concerns"* — and *"a tension I haven't figured out how to resolve, other than be fully transparent with your customers."* Two partial mitigations she names:
- **Don't look at production traces; use synthetic data instead.** Some companies do this. *"There's problems with that"* — synthetic data under-represents what real users actually do, which is the whole reason to look. (Keep **synthetic data** distinct from **synthetic users** — see [[continuous-interviewing]].)
- **Disclose plainly, in the product.** Not buried in a privacy policy.

Idiodi frames this as the *should we build it?* question arriving inside the build loop rather than before it — which is what makes it hard to route through the usual escalation. **Coaching use:** for any AI product, ask two questions — *are we reading production traces?* and *does the customer know, in words they would recognize?* A "yes/no" pair is an ethics finding, not a compliance detail.

## Anti-patterns & misunderstandings
- **Solving-for-easy instead of solving-for-right.** Idiodi's West-Africa fintech example: a lender used contact-list shaming (broadcasting "John owes money" to every contact in a defaulter's phone) as a repayment mechanism. It "worked" commercially in the short term. That is the shape of most ethics failures — the easy solution *is* the wrong one, and the discipline is the hard-problem framing native to good product work.
- **Assuming everyone in tech is well-intentioned means nothing goes wrong.** Ep 5's honest premise: *"if we asked 100 product managers or engineers, I would be incredibly surprised if we thought any of them was unethical."* And yet, ethical failures happen anyway — through *unintended consequences*, dogma, and small decisions no one flagged. Good faith is not sufficient; the discipline is.
- **Treating ethics as a legal question.** Legal compliance is a floor. Many things that are legal are unethical; a smaller number of things that are ethical are illegal. The PM's job is not to outsource ethics to Legal.
- **Regulation as a substitute for the discipline.** Regulation always lags the technology. Waiting for it means shipping the harm first.
- **Reading production traces without disclosure.** Near-universal in AI products on Torres's account, and rarely treated as an ethics decision at all. The tell: the team can describe its eval pipeline in detail and cannot say where the customer was told.
- **Treating AI as *just another tool*.** Ep 5's specific caution: the generative-AI wave has both a wider blast radius and less-understood mechanics than prior enabling technologies, and the response cadence has to be *faster* than social media's was.

## In your context
_Agent prompt: on the last non-trivial decision this team shipped, who asked "should we build this?" — and did the answer come from a psychologically safe conversation with the team? Where in the org (leaders and PMs both) is the ethics question systematically not being asked? What blind spots would a more diverse room have caught earlier?_

## Related
- [[the-four-big-risks]] — canon keeps four risks with ethics folded inside viability; this page's "fifth risk" language is Moore's own framing from the podcast, not book canon (see the canon note above).
- [[cross-functional-partnering]] — psychological safety and diverse-perspectives are cross-functional pre-conditions.
- [[coaching-mindset]] — the leader mindset that makes ethics conversations possible.
- [[trust-over-control]] — the underlying leadership behavior; ethics can't be commanded, only trusted-into.
- [[product-manager]] — the frontline owner of the question at the team level.
- [[product-leadership]] — the leaders whose visible ethics behavior licenses the rest of the org.
- [[jon-moore]] · [[christian-idiodi]] — the co-hosts of the primary source.

## Sources
- [[2024-06-27-idiodi-moore-coaching-ethics]] — **primary root**; Ep 5 of *Product Therapy* with Jon Moore.
- [[transformed]] — supporting; leadership behaviors (trust-over-control, active coaching) that create the conditions ethics conversations require.
- [[the-four-big-risks]] — supporting; ethics does not replace the four, it adds a fifth axis of "should we."
- [[2026-09-17-idiodi-torres-discovery-in-the-ai-era]] — *Product Therapy* Ep 44 ([[teresa-torres|Torres]] with Idiodi), Sep 2026; the AI-traces transparency problem, synthetic data as a partial mitigation, and *should we build it?* arriving inside the build loop. Roots the section above and [[ai-evals]].
