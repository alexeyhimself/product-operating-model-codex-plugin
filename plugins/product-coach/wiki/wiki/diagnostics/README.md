# wiki/diagnostics/ — assessment rubrics for coaching

This folder is the engine of agents asked to coach. Each page is a diagnostic: a structured way to assess where a team, leader, or organization stands against the model, and what to do about the gap.

**Built (most → least specific scope):**

- [[pm-competency]] — a single product manager's skill across people / process / product (the Cagan PM Assessment).
- [[feature-team-vs-empowered-team]] — a specific team on the empowerment axis (problems vs. features).
- [[outcome-vs-output-orientation]] — a team's actual metric/incentive wiring (celebrate shipping or moving KPIs?).
- [[discovery-health]] — whether discovery actually tackles the four risks fast and cheaply, or is theater.
- [[delivery-health]] — small, frequent, instrumented, reversible releases — or fighting big-bang.
- [[stakeholder-relationship-health]] — PM/stakeholder trust as the load-bearing wall under viability.
- [[product-strategy-quality]] — whether the org has a real strategy (focus → insights → action → management).
- [[leadership-readiness]] — whether product leadership delivers strategic context and active coaching.
- [[model-maturity]] — whole-org maturity against the three transformation dimensions (build / solve / decide).
- [[team-collaboration-health]] — does a team's PM/designer/Tech Lead trio actually collaborate, distinct from whether it's empowered at all.
- [[vision-quality]] — is the product vision inspiring, concrete, and 2–5 years out — or a slogan / disguised roadmap / absent.
- [[engineering-empowerment]] — are engineers given the problem and trusted to help solve it, or treated as a build resource.
- [[model-as-coach-readiness]] — is an AI-as-coach setup aligned with Cagan's prescription.

Use the [`diagnostic`](../../templates/diagnostic.md) template.

A good diagnostic: what it assesses, observable **signals/symptoms**, a leveled **rubric** (e.g. 1–4 from feature factory → exemplary), the **Socratic questions** an agent asks to place the user on the rubric, what "good" looks like, and recommended **interventions / experiments** mapped to [`principles`](../principles/) and [`frameworks`](../frameworks/). See [`../../CLAUDE.md`](../../CLAUDE.md) → *Operations → Answer* for how an agent reads pages from this folder when a user's prompt asks for a diagnostic.
