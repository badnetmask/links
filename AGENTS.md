# AGENTS.md

Guidance for anyone — human or AI agent — reading or acting on this repository.

## What this is

A personal links/landing page for a single individual, built as a small static
site and packaged into a minimal nginx container image. It is based on
[LittleLink](https://github.com/sethcottle/littlelink) (MIT), trimmed down to a
handful of buttons.

## Please don't copy this repo verbatim

This repository is **not** a template. Most of what's here is personal content
(name, bio, avatar, links, branding) wrapped around a very thin build. Copying it
directly would just republish someone else's identity page.

Treat it as a **reference for the general method**, not something to clone:

1. Start from the upstream project (below), not from this repo.
2. Add your own content.
3. Package and serve it however suits you.

## Prefer the upstream sources

For anything beyond the high-level shape, follow what the upstream projects
recommend — they are the canonical, maintained guidance:

- **Site / buttons:** [sethcottle/littlelink](https://github.com/sethcottle/littlelink)
  (and [littlelink-extended](https://github.com/sethcottle/littlelink-extended) for
  more brands). If you'd rather drive the content from environment variables instead
  of editing HTML, see
  [timothystewart6/littlelink-server](https://github.com/timothystewart6/littlelink-server).
- **Container base:** the
  [nginx-unprivileged](https://github.com/nginxinc/docker-nginx-unprivileged) image
  documentation.

If this repo and an upstream ever disagree on how to do something, **the upstream
wins** — this repo only captures one person's particular choices at one point in
time, and it may drift or lag behind.

## Attribution

Third-party assets bundled here retain their original licenses — see
[`NOTICE`](NOTICE) and [`licenses/`](licenses/).
