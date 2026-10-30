#!/usr/bin/env bash
set -e
git init
git branch -M main
git add .
git commit -m "Launch official bilingual www.1000home.com portal for VibeDrop and the Eight Titans AI Shopping Matrix"
git remote remove origin 2>/dev/null || true
git remote add origin https://github.com/SpaceSQ/1000home.git
git push -u origin main --force
echo "✅ Successfully pushed www.1000home.com to https://github.com/SpaceSQ/1000home"
