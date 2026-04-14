#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."

if [[ -f /tmp/aima-exercise-forms.vsix ]]; then
  :
else
  curl -sL -o /tmp/aima-exercise-forms.vsix \
    'https://github.com/InquiryInstitute/aima-exercise-forms/releases/download/v0.1.1/aima-exercise-forms-0.1.1.vsix' || true
fi
if command -v code >/dev/null 2>&1 && [[ -f /tmp/aima-exercise-forms.vsix ]]; then
  code --install-extension /tmp/aima-exercise-forms.vsix || true
fi

python3 -m venv .venv
.venv/bin/pip install -U pip wheel
.venv/bin/pip install -r requirements-book.txt
.venv/bin/jupyter-book build .
