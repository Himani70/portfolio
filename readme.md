# Portfolio Website

This repository contains a responsive portfolio website built with static HTML, CSS, and JavaScript.

## Files

- `index.html` — main portfolio page
- `styles.css` — layout and styling
- `script.js` — mobile navigation toggle
- `resume.html` — downloadable resume page

## Customize

1. Update `index.html` with your name, roles, experience, projects, and contact links.
2. Adjust colors and typography in `styles.css`.
3. Open `index.html` in a browser to preview.

## GitHub Hosting

This repository includes a GitHub Actions workflow at `.github/workflows/pages.yml` to deploy the static site to the `gh-pages` branch after each push to `main`.

To finish hosting:

1. Push your changes to the `main` branch.
2. Enable GitHub Pages in the repository settings and select the `gh-pages` branch as the publishing source.
3. Your portfolio will be available at `https://Himani70.github.io/portfolio/` once GitHub Pages is active.

## Local push script

Run the following locally from this repo:

```bash
chmod +x deploy.sh
./deploy.sh
```
