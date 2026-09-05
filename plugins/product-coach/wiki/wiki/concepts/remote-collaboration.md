---
title: Remote Collaboration
type: concept
aliases: [remote-collaboration, remote-product-work, collocation-vs-remote, always-on-technique]
status: drafting
tags: [remote, collaboration, collocation, discovery, trust, meetings, always-on]
sources: ["[[2025-02-20-idiodi-hickman-coaching-remote-collaboration]]", "[[2025-05-15-idiodi-cagan-coaching-ai-impact-on-product-teams]]", "[[2025-05-05-cagan-inspired-in-the-generative-ai-era]]"]
related: ["[[cross-functional-partnering]]", "[[team-collaboration-health]]", "[[team-topology]]", "[[trust-over-control]]", "[[psychological-safety]]", "[[coaching-mindset]]", "[[ai-and-product-teams]]"]
created: 2026-08-29
updated: 2026-09-05
---

# Remote Collaboration

> How empowered product teams do the collaborative half of their work — problem-solving, discovery, decision-making — when they aren't in the same room.

## Why it matters
SVPG's historical default has been collocation. *INSPIRED* (both editions) pushed hard for it; the magic of a designer-PM-engineer trio sitting side-by-side is real and hard to replicate remotely. But most product organizations are now remote or hybrid — pandemic-driven, then talent-driven (you cannot hire the best people if you require them to live in Seattle or San Francisco). Remote work is fine for **delivery**; it's **discovery** it damages, because discovery is inherently collaborative and collaboration depends on trust ([[marty-cagan|Cagan]] on [[2025-05-15-idiodi-cagan-coaching-ai-impact-on-product-teams|Product Therapy Ep 20]]). Getting remote collaboration right is what determines whether a distributed team is a product team or a delivery team-in-disguise. Cagan makes the same point in writing, a stronger and more specific claim than Ep 20's version: remote work's effect is **role-dependent** (sales, customer success, CEOs, engineers, PMs, and designers are affected very differently — most commentary fails to distinguish this), and it's specifically why "so many leading product model companies are pushing for a return to the office" for discovery and innovation work ([[2025-05-05-cagan-inspired-in-the-generative-ai-era|INSPIRED in the Generative AI Era]]).

## How it works
**The rules of proximity** ([[lea-hickman|Hickman]] on [[2025-02-20-idiodi-hickman-coaching-remote-collaboration|Product Therapy Ep 15]]): you optimize proximity for the biggest *gap*.
- Customer-discovery gap → put the team close to customers.
- Go-to-market alignment gap → put the team close to the GTM team.
- Engineering/tech-lead alignment gap → put PM + designer close to engineering.

Hickman's Bangalore/SF example: moved PM and design to Bangalore for engineering proximity, budgeted quarterly US trips for customer proximity. **You do not get proximity for free — you plan and budget for it.**

**The "always-on" technique** ([[christian-idiodi|Idiodi]]'s method):
- Camera on at the start of the workday.
- **Self-view off** — this is the counterintuitive part. Zoom fatigue is caused by seeing *yourself* for hours, not by seeing others; humans don't carry mirrors around in real life.
- Act as though the team is collocated — ask questions across the room; go to the bathroom naturally; say goodbye at end of day.
- The team defends each other's availability and schedule; "always-on" indicates "always available," not "always speaking."

The always-on technique is the crispest existing answer to Cagan's *"tools are incredibly primitive"* problem in remote collaboration.

**The false-trust trap.** In remote meetings, small talk substitutes for the rapport that was never built — *"how was your weekend? how are the kids?"* isn't real rapport, it's the team trying to build "enough trust for the 1-hour timebox." **Higher-performing teams that actually work together don't need it.** The tell: when Hickman is on a call with Idiodi and he asks about her weekend, she pushes back because they talk all the time — they get straight to work.

**Anti-pattern: collaborating through an artifact** ([[lea-hickman|Hickman]]). The 6-pager gets circulated; the team responds via async comments; the "collaboration" is a comment storm. **"Documentation is about capturing a conversation, not being the vehicle for alignment."** This anti-pattern petrifies PMs from writing narratives at all — because they know the comment storm is coming.

**True collaboration = solving a problem together** ([[christian-idiodi|Idiodi]]) — distinct from *meetings*, which are status / info-share / updates. Idiodi's rule: *"work is when you create work product — insights, code, a decision, an outcome."* A meeting where you didn't produce work product is not work.

**The best collaboration tool is the phone.** Hickman's illustration: email → text → phone call → 90-second conversation → decision → move on. **Scheduling a meeting to make a decision has lost the game before it starts** — that two-week calendar delay compounds across every dependency downstream.

**Debate is natural to product; collaboration ≠ consensus.** "Disagree and commit" (Amazon's frame, adopted broadly). Hickman's engineering-led company was full of disagreement between product, design, and engineering — and that was the *feature*, not the bug. Different functions bring different perspectives; you consider them all and make a call.

**The sports-huddle metaphor** ([[christian-idiodi|Idiodi]] on Ep 15 and elsewhere): everybody is in the huddle whether the play is called or not. Shared context is rule #1. Nothing in any sport says a goalkeeper can't score. *"There is nothing I should know that my designer or my engineer should not know."* Sequential handoffs = the opposite of collaboration.

**Blame games are structural.** The fix is a **shared quantifiable definition of success + shared access to the same data** (customers, product telemetry, financial). Hickman's worst anti-pattern: engineering measured on velocity while product is measured on results.

**Leader-level collaboration** (Hickman): the transformation Hickman describes had every VP's objectives tied to the transformation's success — the HR-driven fix that made "help another VP" a rewarded behavior instead of a zero-sum threat.

**The AI-tools bet** ([[marty-cagan|Cagan]] on [[2025-05-15-idiodi-cagan-coaching-ai-impact-on-product-teams|Ep 20]]). Cautiously optimistic: GenAI tools display "empathy" (not real, but they behave that way); they can be instructed to tease out the *necessary friction* Steve Jobs called "polishing a stone." If it works, remote PM + designer + tech lead can interact with tools/agents that supply healthy friction, and get remote's talent benefits without discovery's downsides. Cagan flags this as *"the biggest reach"* in his AI predictions — first real cause for hope he's had. See [[ai-and-product-teams]].

## Anti-patterns & misunderstandings
- **Assuming remote is fine because delivery is fine.** Discovery is the casualty.
- **Small-talk-as-trust.** *"How was your weekend"* isn't rapport if you don't work together every day.
- **Comment-storming a 6-pager.** The document was meant to capture the conversation, not be the venue for it.
- **Scheduling a meeting to make a decision.** You've already lost.
- **Self-view on for hours.** The single most fixable source of Zoom fatigue.
- **"Collaboration tools" as a substitute for a phone call.** Tools help; they don't replace the 90-second conversation.
- **Consensus mistaken for collaboration.** They're opposites. Collaboration means everyone brings expertise; a call still gets made.
- **Sequential handoffs disguised as "role clarity."** RACI/DACI in remote settings hardens silos.

## In your context
When coaching a remote team that reports friction, first probe for the false-trust trap and the artifact-collaboration anti-pattern — both are common and fixable. When a PM tells you they can't get engineering time for a discovery call, ask whether proximity is optimized for the wrong axis (per Hickman's rules). When a leadership team can't get its VPs to collaborate across silos, propose Hickman's HR-driven fix (tie every VP's objectives to a shared outcome). When the org is planning a return-to-office / stay-remote debate, name the tradeoff honestly: **remote-work damages discovery; it does not damage delivery** — the decision depends on how much discovery you need per unit of delivery.

## Related
- [[cross-functional-partnering]] — the huddle metaphor + shared-context rule live here too
- [[team-collaboration-health]] — the diagnostic that assesses this
- [[team-topology]] — Hickman's rules-of-proximity feed topology design
- [[trust-over-control]] — trust (dyadic) is the underlying condition
- [[psychological-safety]] — the team-level phenomenon this collaboration depends on
- [[coaching-mindset]] — debate-as-normal; disagree-and-commit
- [[ai-and-product-teams]] — Cagan's optimistic bet on AI tools restoring discovery friction

## Sources
- [[2025-02-20-idiodi-hickman-coaching-remote-collaboration]] — **primary root** ([[lea-hickman|Hickman]] · Product Therapy Ep 15)
- [[2025-05-15-idiodi-cagan-coaching-ai-impact-on-product-teams]] — Ep 20's remote-work-and-AI section
- [[2025-05-05-cagan-inspired-in-the-generative-ai-era]] — supporting; the role-dependent framing and the return-to-office-for-discovery observation, from Cagan's 2025 INSPIRED preface.
