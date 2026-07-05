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

**Still suggested (not yet built):** `team-collaboration-health`, `vision-quality`, `engineering-empowerment`, `model-as-coach-readiness`.

Use the [`diagnostic`](../../templates/diagnostic.md) template.

A good diagnostic: what it assesses, observable **signals/symptoms**, a leveled **rubric** (e.g. 1–4 from feature factory → exemplary), the **Socratic questions** an agent asks to place the user on the rubric, what "good" looks like, and recommended **interventions / experiments** mapped to [`principles`](../principles/) and [`frameworks`](../frameworks/). See [`../../CLAUDE.md`](../../CLAUDE.md) → *Operations → Answer* for how an agent reads pages from this folder when a user's prompt asks for a diagnostic.
