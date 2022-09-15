#!/usr/bin/env sh

ng build --base-href "https://serch4eu.github.io/flightbag/"

# Deploy pages
npx angular-cli-ghpages --dir=dist/eflight/ --no-silent

# Deploy master source code
git init

git add -A

git commit -m 'deploy'

git push -f https://github.com/serch4eu/flightbag.git master:master