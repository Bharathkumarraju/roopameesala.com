#!/usr/bin/env bash

aws cloudfront list-distributions 

aws cloudfront create-invalidation --distribution-id=E1F9G0YTRFN8OO --paths / 
