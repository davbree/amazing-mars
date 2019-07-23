#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://dd34717d.ngrok.io/pull/5d3762629ef8aa373e9f0fee

./ssg-build.sh
