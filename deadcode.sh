#!/usr/bin/env bash
set -e

find . -type d -not -path "./vendor/*" | xargs deadcode
