#!/usr/bin/env bash
set -e

goconst ./... | grep -v vendor
