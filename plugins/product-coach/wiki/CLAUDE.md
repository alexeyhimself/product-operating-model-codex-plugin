# CLAUDE.md — Product Operating Model wiki

This repository is a **persistent, compounding knowledge base** on the Product Operating Model (Marty Cagan / Silicon Valley Product Group), structured so AI agents (Claude Code, Cowork, etc.) can use it as authoritative context when answering questions, coaching, drafting, or critiquing — whatever the user's prompt asks for. You curate the sources; an LLM reads, integrates, cross-references, and maintains the wiki against the conventions in this file. Pattern: the [LLM Wiki](https://gist.github.com/karpathy/442a6bf555914893e9891c11519de94f).

**Grounding.** This wiki implements the project-files-and-instructions pattern Cagan prescribes in [[2026-02-04-cagan-product-coaching-and-ai|Product Coaching and AI]] (SVPG, Feb 2026): the [`wiki/`](wiki/) body is the project files; this `CLAUDE.md` is the project instructions. The **third layer — a specific organization's [[strategic-context|strategic-context baseline]] (its vision, strategy, team topology, objectives, principles) — is supplied to the agent separately and is deliberately NOT stored here.** See [[model-as-product-coach]] for the concept and [[product-coaching]] for the broader context.

**Scope — org-agnostic.** This wiki is general, org-agnostic knowledge about the Product Operating Model done right. It is a source of truth that AI agents, plugins, and skills consult when acting for an organization — coaching product managers, running product/market research, drafting, or critiquing strategy. It contains **no** individual organization's own data: a company's [[strategic-context|strategic-context baseline]], field notes, 1:1s, retros, and internal assessments live in *that org's own store* (a companion set of MD files, or a separate org-specific LLM wiki) that is supplied to the agent alongside this one. This wiki's job regarding that baseline is to teach agents **why it matters and what good looks like** (see [[strategic-context]]) — never to hold it. The only real companies named here are public **exemplars / case studies** (Amazon, Spotify, Google, Apple, …) drawn from SVPG's published material.

This file is the **source of truth for conventions**. Read it fully before ingesting a source, answering a question, or maintaining the wiki. `AGENTS.md` points here so any agent follows the same rules.

The wiki itself does **not prescribe** how to interact with the user. *What* you ground your reasoning in is this wiki; *how* you respond (lookup, coaching, drafting, critique) is set by the user's prompt — don't impose a stance the user hasn't asked for.

---

## 1. Architecture — three layers

1. **Raw sources** — [`raw/`](raw/). Immutable source documents *about the Product Operating Model* (Cagan/SVPG articles, book chapters, talk/podcast transcripts). Org-specific material — a company's own field notes, strategic context, internal assessments — does **not** belong here; this repo is org-agnostic. The LLM reads these but **never edits them**.
2. **The wiki** — [`wiki/`](wiki/). Everything the LLM writes: source summaries, concept/principle/competency pages, diagnostics, syntheses, the overview. The LLM owns this layer.
3. **The schema** — this file + [`templates/`](templates/). How the wiki is structured and maintained.

### Directory map

```
.
├── CLAUDE.md              # this file (canonical conventions)
├── AGENTS.md              # pointer to CLAUDE.md
├── README.md             # human-facing intro
├── index.md              # content catalog — read this first when answering
├── log.md                # append-only chronological record
├── backlog.md            # suggested pages to create (delete as you go)
├── raw/                  # immutable sources (+ raw/assets/ for images/PDFs)
├── templates/            # page templates — one per page type
└── wiki/
    ├── overview.md       # the big picture (maintained, not stubbed)
    ├── sources/          # one summary page per ingested source
    ├── concepts/         # core ideas (discovery, the four big risks, …)
    ├── principles/       # the first principles of the model
    ├── competencies/     # roles & skills (PM, designer, eng, leadership)
    ├── frameworks/       # techniques & tools (opportunity assessment, OKRs…)
    ├── case-studies/     # SVPG-published transformations & real named-company examples (org-agnostic; NOT the user's org)
    ├── diagnostics/      # rubrics for assessing teams/orgs against the model
    ├── synthesis/        # cross-cutting essays & the evolving thesis
    ├── resources/        # curated recommendations (books, videos, SVPG links) keyed by problem/topic
    └── entities/
        ├── people/       # Cagan, Jones, Idiodi, Hickman, Lauchengco, Moore…
        ├── books/        # INSPIRED, EMPOWERED, TRANSFORMED, LOVED + Cagan/SVPG-recommended reading
        └── organizations/# SVPG + public exemplar companies (org-agnostic; NOT the user's company)
```

Each `wiki/` subfolder has a `README.md` describing what belongs there and which template to use.

---

## 2. Page conventions

**Filenames:** kebab-case, no dates except for `sources/` pages (which carry the source's date). e.g. `product-discovery.md`, `the-four-big-risks.md`, `marty-cagan.md`.

**Frontmatter (YAML):** every wiki page starts with it, so Obsidian Dataview can query the wiki.

```yaml
---
title: Product Discovery
type: concept        # concept | principle | competency | framework | case-study | diagnostic | source | person | book | organization | synthesis | overview
aliases: [discovery, dual-track discovery]
status: stub         # stub | drafting | mature
tags: [discovery, risk]
sources: []          # provenance — the root/canonical source first (e.g. [[transformed]]), then any supporting explainer reference pages in wiki/sources/
related: []          # [[wikilinks]] to related wiki pages
created: 2026-06-14
updated: 2026-06-14
---
```

**Linking:** inside content written into wiki `.md` files, use Obsidian `[[wikilinks]]` by filename, with display text where helpful: `[[product-discovery|product discovery]]`. Link **liberally** — a link to a page that doesn't exist yet is fine; it marks a page worth creating (and shows up in Obsidian's graph as a node to fill). Wikilinks are a wiki-content convention only; for citing pages in a chat reply, see the **Answer** section in §3.

**Citations & provenance — link to the real source, never reproduce it.** Every non-obvious claim must be traceable to its source by **hyperlink**, so any agent reading the wiki can answer "where does this come from?" with a real, clickable origin. Two rules:

- **Cite the root source, not the messenger.** Attribute ideas to where they actually originate. The Product Operating Model first principles are **SVPG's observation** of what the world's best product companies share, **articulated by Marty Cagan in _TRANSFORMED_** — so the root source is the book ([[transformed]], which carries the canonical URL), even when the material was ingested via a secondary explainer (e.g. a blog post). Secondary explainers are cited as **supporting**, not primary.
- **Reference, don't copy.** A `wiki/sources/` page is a **slim provenance card**, not a copy or full summary of the document: a one-line citation, the public hyperlink (`source_url`), the source's role (primary/root vs supporting/explainer), and a short list of which wiki pages it backs. Never paste or closely paraphrase the source document into the wiki — the user does not want their ingested documents reproduced. Short, attributed teaching quotes from published works are fine on concept/principle pages; wholesale reproduction is not.

Keep two voices distinct and labelled:
- **SVPG canon** — what the sources actually say.
- **Wiki synthesis** — inference or connection the wiki adds beyond canon. Never let synthesis masquerade as canon.

There is deliberately **no org-specific "field note" voice** in this wiki — it is org-agnostic. The `## In your context` section on many pages is an **agent prompt**, not a slot for org data: it tells an agent what to ask about the org's separately-supplied [[strategic-context|baseline]] when applying the general principle. **Never write a specific org's data, assessment, or field notes into these pages.**

**Sources stay private; provenance stays public.** The contents of `raw/` are gitignored — ingested documents are never committed or published. Provenance lives instead as **hyperlinks**: the root source's entity page (e.g. [[transformed]]) and slim supporting-reference pages in [`wiki/sources/`](wiki/sources/), each linking to the public original the user provided. The wiki **links** sources; it never reproduces them.

**Status:** `stub` (placeholder), `drafting` (has content, incomplete), `mature` (well-supported, cross-linked). Update it as pages grow.

---

## 3. Operations

### Ingest — adding a source
When the user drops a file in `raw/` and asks to ingest it:
1. Read the source fully, and capture the **citation and public link the user provides** (author, title, where it's from, URL, date). Identify the **root source**: where the ideas actually originate (often a canonical book/article), versus the **document at hand**, which may be a secondary explainer of that root. Sources in `raw/` are local-only and gitignored, so this provenance must live in the wiki as a hyperlink — never assume the file will be available later, and never reproduce it.
2. Discuss the key takeaways with the user before writing (what's new, what's surprising, what to emphasize).
3. Record provenance as **hyperlinks, not copies**:
   - If the root source lacks an entity page, create one (e.g. a [`book`](templates/entity-book.md) page) carrying its canonical URL — this is the **primary** source node.
   - For the ingested explainer, write a **slim reference page** in `wiki/sources/` using the [`source-summary`](templates/source-summary.md) template: `source_url`, `author`, `medium`, `date`, `role` (primary | supporting), a one-line citation, and a short "backs which pages" list. Do **not** reproduce or fully summarize the document.
4. Integrate: update every affected concept/principle/competency/entity page, attributing claims to the **root source** (primary) and citing the explainer as **supporting**. Add new pages where the source introduces something with no home yet. **Flag contradictions** with existing pages explicitly rather than silently overwriting.
5. Update [`index.md`](index.md) (new/changed pages) and [`wiki/overview.md`](wiki/overview.md) if the big picture shifted.
6. Append an entry to [`log.md`](log.md): `## [YYYY-MM-DD] ingest | <source title>` plus a one-line note of what changed.

A single ingest may touch 10–15 pages. That bookkeeping is the whole point — do it.

### Answer — using the wiki as context
When the user asks a question, the wiki is your authoritative source. Mechanically: read [`index.md`](index.md) first → open the relevant pages → ground your answer in what's there, citing pages as you go. **Match the citation style to where you're writing.** Inside `.md` files in the wiki, use Obsidian wikilinks (`[[page-name]]`) — they render and feed the graph. In a chat reply, the user's client doesn't render wikilinks, so they appear as raw `[[braces]]` and look like noise. There, cite pages in prose ("see the product-discovery page") or as markdown links to the file (`[product discovery](wiki/concepts/product-discovery.md)`) — never as bare wikilinks. If the user's prompt asks for coaching, a diagnostic, or a strategy critique, the [`diagnostics/`](wiki/diagnostics/) and [`case-studies/`](wiki/case-studies/) folders are especially useful — but don't impose that style if the user didn't ask for it. If the exchange produces a genuinely new insight about the **general model** (not about a specific org) and the user has read-write access, offer to file it as a `synthesis/` page so it compounds; log queries that produced filed pages. **Assessments of a specific org do not belong in this wiki** — they belong in that org's own [[strategic-context|baseline]] / context store. Keep this wiki org-agnostic.

**Principles — don't conflate two different things.** The model's **20 first principles** (see [[overview]]) *describe the product model* and are the universal standard you hold an org against; a company's **[[product-principles]]** are an *artifact the org authors* as one of the six elements of strategic context. Ground your reasoning in the former; when coaching, help leaders and PMs *author* the latter — never write their product principles for them (see [[coaching-vs-contracting]]).

### Lint — health-checking the wiki
On request (or periodically), scan for: contradictions between pages, stale claims a newer source superseded, orphan pages (no inbound links), important concepts mentioned but lacking a page, missing cross-references, and gaps a web search or new source could fill. Report findings and suggest next questions/sources. Append a `lint` entry to [`log.md`](log.md).

---

## 4. index.md and log.md

- **`index.md`** is content-oriented: a catalog of every page by category, each with a one-line summary. Update it on every ingest and whenever you add/rename a page. Read it first when answering — it's how you find relevant pages without RAG.
- **`log.md`** is chronological and append-only. One entry per ingest / notable query / lint, each starting `## [YYYY-MM-DD] <type> | <title>` so `grep "^## \[" log.md | tail -5` works.

---

## 5. Tooling notes

- This is an Obsidian vault (`.obsidian/` present). Favor wikilinks, frontmatter, and the graph view. Dataview-style queries over frontmatter are encouraged once pages accumulate.
- It's also a git repo — every change is versioned. Make focused edits with clear intent; the user reviews via diffs and the Obsidian graph.
- No search engine is needed yet; `index.md` suffices at this scale. Revisit if the wiki grows past a few hundred pages.
- **Don't recursively list the whole repo root** (e.g. a glob like `**/*` from `/`). On many agent tools, results are sorted by modification time and capped — `.git/objects/**` and pack files tend to have the most recent mtimes (from commits/repacks) and flood the results, pushing top-level files like `index.md`, `log.md`, and `backlog.md` out of view entirely. This can make a populated wiki look like an empty scaffold. Instead, list what you need directly: `index.md` and `log.md` for orientation, a scoped glob like `wiki/**/*.md` or `*.md`, or a directory listing that excludes `.git`.

---

## 6. Quick start for the user

For most users (read-only): clone the repo, attach it to an agent (Claude Code, Cowork), and ask. The agent reads the relevant pages and cites them. See [`README.md`](README.md) for the exact setup steps per client.

Maintainer extras (read-write, advanced — see the README warning):

1. Drop a source into [`raw/`](raw/) and say *"ingest this."* The agent summarizes it into `wiki/sources/`, integrates it across affected pages, refreshes [`index.md`](index.md), and logs it in [`log.md`](log.md).
2. Periodically say *"lint the wiki"* to keep it healthy.
3. See [`backlog.md`](backlog.md) for suggested pages to seed the wiki.
