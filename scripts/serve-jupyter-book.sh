#!/usr/bin/env bash
# Serves the built Jupyter Book (run `jupyter-book build .` or open the devcontainer first).
set -euo pipefail
cd "$(dirname "$0")/.."
ROOT="_build/html"
if [[ ! -d "$ROOT" ]]; then
  echo "No $ROOT — open the devcontainer or run: bash scripts/bootstrap-codespace.sh" >&2
  exit 1
fi
PY="python3"
[[ -x "$(dirname "$0")/../.venv/bin/python" ]] && PY="$(dirname "$0")/../.venv/bin/python"
exec "$PY" -m http.server 8765 --bind 127.0.0.1 --directory "$ROOT"
