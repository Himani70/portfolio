# Himani Jangam — Portfolio

A recruiter-focused personal site for Himani Jangam, Senior Software Engineer (5+ years at Amazon, distributed systems on AWS). Static HTML/CSS/JS — no frameworks, no build step.

## Structure

- `index.html` — split-screen portfolio: sticky identity sidebar (name, availability badge, numbered nav, contact links) beside a scrolling content column with about + leadership highlights, animated impact metrics, Amazon experience, four case studies with expandable architecture deep dives, skills, education, and one-click contact
- `styles.css` — design system (light theme, Space Grotesk/Inter/JetBrains Mono, indigo–teal accents, responsive, `prefers-reduced-motion` support)
- `script.js` — scroll progress bar, sidebar scrollspy, reveal-on-scroll, animated counters, avatar fallback
- `resume.html` — clean, print-optimized web résumé
- `assets/Himani_Jangam_Resume.pdf` — downloadable PDF résumé (linked from the hero, nav, and contact sections)
- `favicon.svg` — HJ monogram

## Preview locally

```bash
python3 -m http.server 8000
# open http://localhost:8000
```

(Or just open `index.html` in a browser.)

## Update content

1. Text and metrics live directly in `index.html` — sections are marked with `<!-- ===== SECTION ===== -->` comments.
2. Colors, fonts, and spacing are CSS variables at the top of `styles.css` (`:root`).
3. Replacing the résumé: drop a new PDF at `assets/Himani_Jangam_Resume.pdf` and update `resume.html` to match.

## Deploy (GitHub Pages)

`.github/workflows/pages.yml` deploys the repo root straight to GitHub Pages (official `actions/deploy-pages` flow) on every push to `main`. The Pages source is set to "GitHub Actions" in the repo settings; the site serves at `https://himani70.github.io/portfolio/`.

`deploy.sh` is a convenience script that commits and pushes everything to `main`.
