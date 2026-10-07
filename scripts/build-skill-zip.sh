#!/usr/bin/env sh
# Build the skill packages in dist/ (not committed; the "Skill packages"
# workflow publishes them as release assets):
#   hidden-job-market-radar.zip   - upload to ChatGPT
#   hidden-job-market-radar.skill - upload to Claude as a skill (same content)
# Run from the repository root.
set -e
mkdir -p dist
rm -f dist/hidden-job-market-radar.zip dist/hidden-job-market-radar.skill
cd skills
zip -rqX ../dist/hidden-job-market-radar.zip hidden-job-market-radar
cd ..
cp dist/hidden-job-market-radar.zip dist/hidden-job-market-radar.skill
