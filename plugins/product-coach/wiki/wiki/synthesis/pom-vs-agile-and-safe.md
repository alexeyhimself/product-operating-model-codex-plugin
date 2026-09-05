---
title: The Product Operating Model vs. Agile and SAFe
type: synthesis
aliases: [pom-vs-agile-and-safe, product-model-vs-agile, product-model-vs-safe, safe-critique]
status: drafting
tags: [synthesis, agile, safe, scaled-agile, process, comparison]
sources: ["[[2018-06-30-cagan-revenge-of-the-pmo]]", "[[2025-01-28-cagan-the-product-model-and-agile]]", "[[2024-04-14-cagan-escape-the-project-trap-agile-theatre]]", "[[2021-06-10-cagan-the-cspo-pathology]]", "[[2017-02-10-cagan-beyond-lean-and-agile-dan-olsen]]", "[[empowered]]", "[[2021-10-28-cagan-process-people]]", "[[2018-07-26-cagan-tools-and-processes]]", "[[2024-02-27-hickman-transformation-theater]]"]
related: ["[[product-operating-model]]", "[[feature-teams-vs-product-teams]]", "[[product-management-theater]]", "[[transformation-as-a-project]]", "[[product-ops]]", "[[principles-over-process]]", "[[continuous-discovery]]"]
created: 2026-07-12
updated: 2026-09-05
---

# The Product Operating Model vs. Agile and SAFe

> The question this resolves: **is the product operating model just Agile, done right? Is SAFe a legitimate way to scale it?** Scattered across a dozen wiki pages, Cagan's canon gives a consistent, sharp answer: Agile addresses one dimension of the model (how you build) and only the easiest one; SAFe in particular is a named cautionary tale — a way for the pre-Agile Program Management Office to return under new branding, without changing who actually owns product decisions.

## The argument

**Agile is a subset, not a synonym.** [[product-operating-model|The product operating model]] spans three transformation dimensions — how you *decide* which problems to solve, how you *solve* them, how you *build* the solution (see [[transformation]]). Agile-as-practiced (standups, sprints, retros, story points) speaks almost entirely to the third dimension, and [[2024-04-14-cagan-escape-the-project-trap-agile-theatre|Cagan calls it explicitly]] "1 of the 3 transformation dimensions — and it's the *easiest*." A team can run textbook Scrum and still be a pure [[feature-teams-vs-product-teams|feature team]]: handed a prioritized backlog of features and dates, with the *how you decide* and *how you solve* dimensions untouched. Agile's own two founding essences, per [[2018-06-30-cagan-revenge-of-the-pmo|Cagan]], are (1) small, frequent releases and (2) *empowering the team to figure out how to solve the problem* — and it's specifically the second essence that gets dropped in practice, because it requires stakeholders to hand over real decision authority. Most orgs "use Agile" and keep the roadmap.

**Real Agile vs. fake Agile — Cagan's own operational test.** [[2025-01-28-cagan-the-product-model-and-agile|Cagan's dedicated article]] on this exact question supplies a written root the wiki previously lacked. Whether "Agile" plays any role in the product model depends entirely on which definition is meant: if Agile means SAFe, it plays no part at all — SAFe is "pretty much the antithesis" of the model (see the SAFe critique below). Cagan's operational test for "real Agile" is behavioral, not ceremonial: whether a team runs XP, Kanban, Scrum, or none of the named ceremonies, if it's consistently doing continuous deployment, that counts. The same article separates the Agile Manifesto's *principles* — which Cagan still considers valuable, and which first attracted many people to Agile — from the mostly project-management *processes* built around them (Scrum, Kanban, XP); the principles pertain almost entirely to *building, testing, and deploying* software, never to deciding what to build. It also names one specific Agile principle that doesn't survive the move to commercial product work: "working software is the primary measure of progress" is adequate for custom or contract software, but a product company also needs the software to solve the underlying problem — output isn't the same as [[outcomes-over-output|outcome]]. Agile coaches split the same way: those with real hands-on experience in continuous deployment, instrumentation, and deployment infrastructure can be genuinely valuable [[product-coaching|Delivery Coaches]]; those focused only on ceremony are exactly what gets deemphasized under [[principles-over-process]].

**"Agile theater" names the gap.** When an org keeps every Agile ritual — scrum master, CSPO/PSPO product owner, stand-ups, retros — but still releases monthly or quarterly and isn't empowered, Cagan calls it "waterfall with a marketing name of agile" ([[2024-04-14-cagan-escape-the-project-trap-agile-theatre|canon]]). The plainer, earlier statement of the same pattern is Hickman's **Agile Theater** — one of seven forms in her [[2024-02-27-hickman-transformation-theater|Transformation Theater]] article, which names it "Fake Agile" (releasing monthly/quarterly with no empowerment) two months before this sharper quote. The **CSPO layer** underneath — 100,000+ PMs whose only formal training is Scrum Product Owner certification — is Cagan's [[2021-06-10-cagan-the-cspo-pathology|CSPO Pathology (2021)]], the fertile ground SAFe grows from ("even more deadly to innovation"). This is the sibling of [[product-management-theater|product-management theater]]: the ceremony survives, the substance (empowerment, continuous delivery, real product ownership) doesn't. The two theaters usually travel together — an org running agile theater is very likely also running feature-team PMs.

**SAFe is the sharpest named case: the PMO's return.** [[2018-06-30-cagan-revenge-of-the-pmo|Cagan's fullest published critique]] traces a specific mechanism: the pre-Agile Program Management Office was sidelined when Agile first arrived, then spent a decade finding a way back — and found it via "Agile at Scale," most heavily marketed as **SAFe**. His diagnosis is structural, not stylistic: SAFe re-centers decision authority in a top-down "Program" (a PM, an architect, a release-train manager) while the dedicated product team is gutted to low-level "product owners" who build what the Program decided. Every one of Cagan's ten root causes of product failure is present. His observation on who actually uses it: "no leading tech product company uses it" — the examples are consistently large IT/project-mindset organizations (banks, insurers), not the companies the rest of this wiki treats as exemplars ([[amazon]], [[google]], [[spotify]]). *[[empowered|EMPOWERED]]* Ch 1's footnote sharpens this into a direct callout: a **delivery team** — not even cross-functional, just a product owner administering a backlog for engineers — is what SAFe produces, and Cagan writes plainly that if you're running SAFe, "I have no idea why you would want to read this book, since what I describe here is the polar opposite both philosophically and practically."

**Where scaled process might be defensible.** The critique isn't absolute. Cagan names narrow conditions where something SAFe-like might be tolerable: fully outsourced engineering, a large re-platforming with a settled architecture and no real discovery left to do, or an org that genuinely lacks true PMs, designers, and strong engineers and isn't trying to build them soon. None of these describe an org trying to *become* a strong product company — they describe an org that has already given up on it, at least for that effort.

**The model was never anti-methodology — it's anti-orthodoxy.** [[2017-02-10-cagan-beyond-lean-and-agile-dan-olsen|Cagan's own framing]] is explicit that the model's three real themes — tackle the four risks before building, side-by-side trio collaboration, focus on outcomes not roadmaps — sit "beyond" any one methodology's branding, and his stated SVPG Manifesto line is "never tie yourself too closely to one methodology." [[2021-10-28-cagan-process-people|Process People]] and [[2018-07-26-cagan-tools-and-processes|Tools and Processes]] generalize the critique beyond Agile specifically: every tool and process embeds a belief system about how teams and leadership should work, and there is deliberately **no one right way** — the failure mode isn't "using a process," it's importing a process's embedded beliefs (top-down authority, output over outcome) without noticing you did.

**Scaling with process is a documented anti-pattern of transformation itself, not just of daily work.** [[transformation-as-a-project|Running the transformation program itself]] the SAFe way — RACIs, workstreams, program managers, a completion date — is the same failure mode one level up: an org trying to leave the project model by using the project model to leave it.

## Evidence
- [[2018-06-30-cagan-revenge-of-the-pmo]] — the fullest SAFe critique; the PMO-returns mechanism; the ten root causes present; where scaled process might be OK.
- [[2025-01-28-cagan-the-product-model-and-agile]] — co-primary; the "subset not synonym" framing in writing; real-vs-fake-Agile; principles-vs-process; the two kinds of Agile coach.
- [[2024-04-14-cagan-escape-the-project-trap-agile-theatre]] — "agile theater"; Agile as 1 of 3 dimensions, the easiest; the agile-coach "industrial complex."
- [[empowered]] Ch 1 (footnote 3) — the delivery team as SAFe's actual output; the "polar opposite" callout.
- [[2017-02-10-cagan-beyond-lean-and-agile-dan-olsen]] — the model's three real themes, framed as "beyond" any one methodology; the never-tie-yourself-to-one-methodology manifesto line.
- [[2021-10-28-cagan-process-people]] · [[2018-07-26-cagan-tools-and-processes]] — the general mechanism (every process embeds beliefs); no one right way.
- [[transformation-as-a-project]] — the same failure mode applied to running the transformation effort itself.
- [[product-ops]] — the "Reincarnated PMO" as one of the six product-ops models, directly downstream of this critique.

## Counterpoints
- **Agile's core practices (small releases, iteration, retrospectives) are genuinely compatible with the model** — Cagan doesn't reject Agile's original intent, only its scaled-and-hollowed-out form. [[continuous-discovery|Continuous discovery and delivery]] itself grew out of, and initially borrowed the name of, Agile practice ("Dual-Track *Agile*").
- **Scale is a real problem SAFe is at least trying to answer.** An organization with hundreds of engineers does need *some* mechanism for cross-team coordination; Cagan's alternative ([[team-topology|deliberate team topology]], [[okrs|shared/common objectives]], [[google-product-model|Google's broadcast-and-opt-in model]]) requires strong product leadership to execute well — which is exactly the scarce resource many large, process-heavy orgs are short on. SAFe's appeal is partly that it doesn't require that leadership depth; the trade-off is real, even if Cagan judges it the wrong one.
- **Not every SAFe adopter is a lost cause** — Cagan's own carve-outs (outsourced engineering, settled-architecture re-platforming) mean the critique is conditional, not universal. The wiki should apply it to *transformation intent*, not treat every scaled-Agile shop as unreachable.

## Where this stands
Current best view: Agile (small, frequent, iterative delivery) is a necessary but insufficient piece of the product operating model — it covers the *build* dimension and, even then, only when its "empower the team" half is actually honored. SAFe specifically is judged, by the wiki's ingested canon, as a step *backward* toward the pre-Agile PMO for any organization trying to become a genuine product company — not a scaling solution to grow into the model with. What would change this view: a primary SVPG source describing a large-scale product organization succeeding with SAFe or an equivalent scaled framework — none has been ingested to date, and Cagan's own claim ("no leading tech product company uses it") is the strongest data point either way currently in the wiki.

## Related
- [[product-operating-model]] — what the model is, so this page can be precise about what it isn't.
- [[feature-teams-vs-product-teams]], [[product-management-theater]] — the structural and role-level symptoms Agile theater and SAFe both produce.
- [[transformation-as-a-project]] — the same critique applied to how transformations themselves get run.
- [[product-ops]], [[principles-over-process]] — the broader process-vs-people frame this sits inside.
- [[continuous-discovery]] — where the model's own lineage genuinely does run through early Agile practice.

## Sources
- [[2018-06-30-cagan-revenge-of-the-pmo]] — primary; the SAFe critique.
- [[2025-01-28-cagan-the-product-model-and-agile]] — co-primary; Agile as 1 of 3 dimensions; real vs fake Agile; principles vs process.
- [[2024-04-14-cagan-escape-the-project-trap-agile-theatre]] — primary; agile theater; the three-dimensions framing.
- [[2017-02-10-cagan-beyond-lean-and-agile-dan-olsen]] — primary; beyond-methodology framing.
- [[empowered]] — primary (book-length); Ch 1 footnote 3, the delivery-team/SAFe callout.
- [[2021-10-28-cagan-process-people]] · [[2018-07-26-cagan-tools-and-processes]] — primary; the general process-embeds-beliefs mechanism.

## Cagan on SAFe, from the stage (ProductTank Oslo, 2022)

The bluntest spoken version in the corpus, from [[2022-04-13-cagan-common-transformation-pitfalls-producttank-oslo]]:

> *"I cannot point to a single good product company that uses SAFe. That should scare you if you're using it."*

> *"It stands for Scaled Agile Framework. It is not agile in any way, shape or form — that is pure marketing. Literally, it's pure marketing."*

And the anecdote he offers as evidence rather than opinion: he asked a SAFe coach, directly, whether he had ever seen a company deploy it successfully. *"His answer was no, I haven't — but this is where all my revenue comes from."*

Two structural observations that sit underneath the polemic and are the parts worth keeping:

- **It sells to CIOs because it sells predictability**, which returns an organisation to quarterly releases and waterfall. Cagan's test: *"if you're not releasing at least every two weeks for every team, forget it — you're not getting any of the benefits of agile."* See [[small-frequent-uncoupled-releases]].
- **An audience member's explanation, which Cagan accepts as apt:** SAFe succeeds partly because *"safe" is what process feels like* to the people inside it. Cf. [[process-people]] — process as absolution from judgment.

Cagan also uses the moment to make the wider point that this is not a Europe-versus-Silicon-Valley phenomenon — *"I can point to companies in San Francisco that are totally addicted to process"* — though he does say the attraction to process is unusually strong in northern Europe, and that in Europe agile coaches do much of the product-manager training, which he considers the root of the [[2021-06-10-cagan-the-cspo-pathology|product-owner-as-job-title]] problem.

## Sources (addition)
- [[2022-04-13-cagan-common-transformation-pitfalls-producttank-oslo]] — Cagan, ProductTank Oslo (Apr 2022).
