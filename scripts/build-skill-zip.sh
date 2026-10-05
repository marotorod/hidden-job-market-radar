#!/usr/bin/env sh
# Rebuild dist/hidden-job-market-radar.zip, the skill package users upload to ChatGPT.
# Run from the repository root after changing anything under skills/.
set -e
rm -f dist/hidden-job-market-radar.zip
cd skills
zip -rqX ../dist/hidden-job-market-radar.zip hidden-job-market-radar
