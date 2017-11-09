#!/usr/bin/env bash

vulcanize --inline-scripts --inline-css -p ./ index.html > docs/index.html

echo >> docs/index.html
perl -pe 's,/elements/images/,,g' -i docs/index.html
perl -pe 's,\s+$,\n,' -i docs/index.html
