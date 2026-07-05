#!/usr/bin/env bash
# Local equivalent of .github/workflows/sync-wiki.yml — clones the
# Product Operating Model LLM Wiki and drops it into
# plugins/product-coach/wiki/ so the coach can read it locally.
#
# Run from the repo root:  ./scripts/sync-wiki.sh
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
DEST="$REPO_ROOT/plugins/product-coach/wiki"
WIKI_URL="https://github.com/alexeyhimself/product-operating-model-llm-wiki.git"
TMP="$(mktemp -d)"
trap 'rm -rf "$TMP"' EXIT

echo "Cloning wiki from $WIKI_URL ..."
git clone --depth 1 "$WIKI_URL" "$TMP/llm-wiki"
WIKI_SHA="$(git -C "$TMP/llm-wiki" rev-parse HEAD)"

echo "Syncing into $DEST ..."
rm -rf "$DEST"
mkdir -p "$DEST"
cp "$TMP/llm-wiki/CLAUDE.md" "$TMP/llm-wiki/index.md" "$DEST"/
cp -r "$TMP/llm-wiki/wiki" "$DEST"/wiki

{
  echo "# GENERATED — do not edit"
  echo
  echo "Synced locally by \`scripts/sync-wiki.sh\` from"
  echo "<https://github.com/alexeyhimself/product-operating-model-llm-wiki>."
  echo
  echo "Source commit: \`$WIKI_SHA\`"
} > "$DEST/SYNC_INFO.md"

echo "Wiki synced (source commit ${WIKI_SHA:0:7})."
