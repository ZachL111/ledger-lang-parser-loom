# Review Journal

The review surface for `ledger-lang-parser-loom` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its compilers focus without claiming live deployment or external usage.

## Cases

- `baseline`: `IR pressure`, score 126, lane `watch`
- `stress`: `lowering drift`, score 204, lane `ship`
- `edge`: `stack depth`, score 193, lane `ship`
- `recovery`: `diagnostic reach`, score 226, lane `ship`
- `stale`: `IR pressure`, score 122, lane `watch`

## Note

This file is intentionally plain so the fixture remains the source of truth.
