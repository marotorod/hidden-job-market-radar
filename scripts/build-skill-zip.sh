#!/usr/bin/env sh
# Rebuild the skill packages in dist/:
#   hidden-job-market-radar.zip   - upload to ChatGPT
#   hidden-job-market-radar.skill - upload to Claude as a skill (same content)
# Run from the repository root after changing anything under skills/.
set -e
rm -f dist/hidden-job-market-radar.zip dist/hidden-job-market-radar.skill
cd skills
zip -rqX ../dist/hidden-job-market-radar.zip hidden-job-market-radar
cd ..
cp dist/hidden-job-market-radar.zip dist/hidden-job-market-radar.skill
