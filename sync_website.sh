#!/usr/bin/env bash
aws s3 sync  ~/roopacode/roopameesala.com/ s3://roopameesala.com --exclude "*.sh" --exclude ".DS_Store" --exclude "*.md" --exclude "README" --exclude ".git/*" --exclude "LICENSE" --profile bharathraju
aws s3 sync  ~/roopacode/roopameesala.com/ s3://www.roopameesala.com --exclude "*.sh" --exclude ".DS_Store" --exclude "*.md" --exclude "README" --exclude ".git/*" --exclude "LICENSE" --profile bharathraju
