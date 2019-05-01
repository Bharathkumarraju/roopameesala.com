#!/usr/bin/env bash

aws cloudfront list-distributions --profile bharathraju

aws cloudfront create-invalidation --distribution-id=E1YYMBUH8BLLGN --paths / --profile bharathraju
