# AIMA Assignment Devcontainer

This devcontainer is used when students open their assignment repo in GitHub Codespaces or in Cursor with Dev Containers.

**Create** runs `scripts/bootstrap-codespace.sh`: installs the AIMA Exercise Forms VSIX, creates a Python **`.venv`**, installs `requirements-book.txt`, and runs **`jupyter-book build .`** so `_build/html` exists for the port **8765** preview.

## AIMA Exercise Forms extension

The **AIMA Exercise Forms** extension is installed from [InquiryInstitute/aima-exercise-forms](https://github.com/InquiryInstitute/aima-exercise-forms). It provides a sidebar view to work through exercises in `exercises/chNN/*.md` with a form-like UI.

If no release exists yet, the install step is skipped (`|| true`). To pin a different version, edit the URL in `scripts/bootstrap-codespace.sh`.
