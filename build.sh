#!/bin/bash
set -euxo pipefail

HUGO_VERSION=$(cat .hugo-version)
curl -sL --retry 5 "https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz" | tar xzf - hugo
./hugo version

./hugo --enableGitInfo --minify --cleanDestinationDir --destination public
