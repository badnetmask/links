# links

My personal links page for [**badnetmask.dev**](https://badnetmask.dev) — a small static site, based on
[LittleLink](https://github.com/sethcottle/littlelink) (MIT). It is built into a
static nginx image and published to [`ghcr.io/badnetmask/links`](https://github.com/badnetmask/links/pkgs/container/links).

## AI and LLM Disclaimer

Even though this is a very simple page, I still use a little bit of GitHub Copilot
to help me manage it, since it's part of my larger personal code base.

## Develop

Edit the files under `public/` (start with `public/index.html`).

## Build & preview locally

```sh
podman build -t links .
podman run --rm -p 8080:8080 links
# open http://localhost:8080
```

## License

- Code / build scaffolding: **MIT** (see [`LICENSE`](LICENSE)).
- Bundled third-party assets: **MIT** — LittleLink by Seth Cottle, plus the MakerWorld/Printables button assets from [littlelink-server](https://github.com/timothystewart6/littlelink-server) by Tim Stewart. See [`NOTICE`](NOTICE) and [`licenses/`](licenses/).
- Site content (text, imagery, links) © the author — not offered for reuse.
