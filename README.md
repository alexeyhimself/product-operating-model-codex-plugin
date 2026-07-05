# product-operating-model-codex-plugin

A [Codex](https://developers.openai.com/codex) plugin **marketplace** that distributes the **Product Coach** plugin — an AI coach grounded in the [Product Operating Model LLM Wiki](https://github.com/alexeyhimself/product-operating-model-llm-wiki).

The plugin is intentionally thin: the knowledge of the model lives in the LLM Wiki repo, not in this skill. On every invocation, the coach reads the wiki, cites specific pages, and grounds its coaching in them.

A copy of the wiki is **bundled inside the plugin** and kept in sync automatically by CI — installing the plugin installs the wiki too. No separate clone, attach, or setup step.

> This is the Codex port of [`product-operating-model-claude-plugin`](https://github.com/alexeyhimself/product-operating-model-claude-plugin). Same skill, same wiki, adapted to the Codex plugin/marketplace format.

## Repository layout

```
.
├── .agents/
│   └── plugins/
│       └── marketplace.json                # Codex marketplace catalog
├── .github/
│   └── workflows/
│       └── sync-wiki.yml                   # CI: syncs the bundled wiki copy
├── scripts/
│   └── sync-wiki.sh                        # local equivalent of the CI sync
└── plugins/
    └── product-coach/
        ├── .codex-plugin/
        │   └── plugin.json                 # Codex plugin manifest
        ├── skills/
        │   └── product-coach/
        │       └── SKILL.md                # the coaching skill
        └── wiki/                           # GENERATED — bundled LLM Wiki copy
            ├── SYNC_INFO.md                # source commit this copy was built from
            ├── CLAUDE.md
            ├── index.md
            └── wiki/
```

`plugins/product-coach/wiki/` is a build artifact — never edit it by hand; the next sync overwrites it wholesale.

## Install

In the Codex CLI:

```
/plugin marketplace add alexeyhimself/product-operating-model-codex-plugin
/plugin install product-coach@product-operating-model
/reload-plugins
```

Then, when you need coaching:

```
Use product-coach to review my roadmap.
```

## Use

After installation, invoke the `product-coach` skill when you want guidance or feedback on product topics — vision, strategy, discovery, delivery, roadmaps, OKRs, PRDs, prototyping, opportunity solution trees, and so on.

### The wiki comes bundled

The skill is wiki-grounded: it reads the [Product Operating Model LLM Wiki](https://github.com/alexeyhimself/product-operating-model-llm-wiki) copy that ships inside the plugin (`plugins/product-coach/wiki/`). Nothing to clone or attach. If you prefer to coach against your own clone or fork, attach that folder to your project and tell the coach to use it — the skill treats an attached copy as an override.

## How the wiki stays fresh

Three pieces cooperate:

1. **Wiki repo** (source of truth): a `notify-plugin.yml` workflow fires on every push to `main` and sends a `repository_dispatch` event (`wiki-updated`) to this repo. It authenticates with a fine-grained PAT stored as the `PLUGIN_REPO_TOKEN` secret in the wiki repo.
2. **This repo**: `.github/workflows/sync-wiki.yml` listens for that event (plus a weekly cron as a safety net and a manual `workflow_dispatch` button). It clones the wiki, replaces `plugins/product-coach/wiki/` wholesale, writes `SYNC_INFO.md` with the source commit, bumps the plugin patch version, and commits. If nothing changed, it commits nothing.
3. **Your machine**: Codex picks up the new plugin version on the next `/plugin marketplace update product-operating-model` (or automatically at startup if auto-update is enabled for this marketplace).

### First-time bootstrap

The wiki content is populated by the sync workflow — either automatically on the first `workflow_dispatch` / `repository_dispatch`, or locally by running:

```
./scripts/sync-wiki.sh
```

from the repo root. Do that once after cloning if you want the bundled wiki available before the first CI run.
