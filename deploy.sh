#!/usr/bin/env bash
set -euo pipefail
umask 077
printf '%s\n' owner-safe-baseline > protected-output.bin
