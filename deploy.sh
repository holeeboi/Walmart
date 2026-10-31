#!/usr/bin/env bash
# Deploys this folder to Vercel. Run from inside the folder: bash deploy.sh
set -e
if ! command -v vercel >/dev/null 2>&1; then
  echo "Installing Vercel CLI..."
  npm install -g vercel
fi
vercel --prod
