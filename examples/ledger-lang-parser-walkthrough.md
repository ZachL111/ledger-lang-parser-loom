# Ledger Lang Parser Loom Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | IR pressure | 126 | watch |
| stress | lowering drift | 204 | ship |
| edge | stack depth | 193 | ship |
| recovery | diagnostic reach | 226 | ship |
| stale | IR pressure | 122 | watch |

Start with `recovery` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The useful comparison is `diagnostic reach` against `IR pressure`, not the raw score alone.
