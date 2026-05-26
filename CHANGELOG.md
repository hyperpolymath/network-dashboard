<!--
SPDX-License-Identifier: MPL-2.0
SPDX-FileCopyrightText: 2026 Jonathan D.A. Jewell (hyperpolymath)
-->

# Changelog

All notable changes to `network-dashboard` will be documented in this file.

This file is generated from conventional commits by the
[`changelog-reusable.yml`](https://github.com/hyperpolymath/standards/blob/main/.github/workflows/changelog-reusable.yml)
workflow (`hyperpolymath/standards#206`). Adopt the workflow in this repo's CI to keep this file in sync automatically — see
[`templates/cliff.toml`](https://github.com/hyperpolymath/standards/blob/main/templates/cliff.toml)
for the canonical config.

The format follows [Keep a Changelog](https://keepachangelog.com/en/1.1.0/);
this project aims to follow [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- feat: add RSR scaffolding and update manifest dependencies
- feat: add FlatRacoon manifest, K8s deployment, and Phoenix LiveView skeleton
- feat: add AI Gatekeeper Protocol manifest
- feat(ci): enable Hypatia scanning
- feat: initial scaffolding for network monitoring dashboard

### Fixed

- fix(licence): clear scaffold-placeholder leak (Tranche 2) (#33)
- fix(ci): sync hypatia-scan.yml to canonical (kill cd-scanner build drift) (#31)
- fix(ci): build Hypatia escript from repo root (estate dogfood drift)
- fix(codeql): switch language matrix to 'actions' (no JS/TS in repo) (#30)
- fix(codeql): switch language matrix to 'actions' (no JS/TS in repo) (#28)
- fix: remove duplicate SCM files from root
- fix(security): update editorconfig SHA and CodeQL language

### Documentation

- docs(readme): add SPDX header and standard badges
- docs(readme): add SPDX header and/or standard badges
- docs: add CONTRIBUTING.md
- docs: add checkpoint files for state tracking
- docs: update license from AGPL to PMPL

### CI

- ci: bump actions/upload-artifact SHA to current v4 (#26)
- ci(secret-scanner): drop duplicate --fail from trufflehog extra_args (#25)
- ci: fix workflow-linter YAML parse error + self-flag bug
- ci: fix workflow-linter self-flag bug

## Pre-history

Prior commits to this file's introduction are recorded in git history but not formally classified into Keep-a-Changelog sections. To backfill, run `git cliff -o CHANGELOG.md` locally using the canonical [`cliff.toml`](https://github.com/hyperpolymath/standards/blob/main/templates/cliff.toml) — this is one-shot mechanical work.

---

<!-- This file was seeded by the 2026-05-26 estate tech-debt audit follow-up (Row-2 Phase 3); see [`hyperpolymath/standards/docs/audits/2026-05-26-estate-documentation-debt.md`](https://github.com/hyperpolymath/standards/blob/main/docs/audits/2026-05-26-estate-documentation-debt.md). -->
