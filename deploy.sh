#!/bin/bash
set -e

echo "Adding all files to git..."
git add .

echo "Committing changes..."
git commit -m "Add portfolio site and GitHub Pages workflow"

echo "Pushing to main branch..."
git push origin main

echo "Done. GitHub Actions will build and publish the site to GitHub Pages."
