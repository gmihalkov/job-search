#!/usr/bin/env bash
set -euo pipefail

has_persistent_profile() {
  local arg

  for arg in "$@"; do
    if [[ "$arg" == "--profile" || "$arg" == --profile=* || "$arg" == "--persistent" ]]; then
      return 0
    fi
  done

  return 1
}

if [[ "${1:-}" == "open" ]] && ! has_persistent_profile "$@"; then
  exec pnpm playwright-cli open --persistent --profile .chrome-profile "${@:2}"
fi

exec pnpm playwright-cli "$@"
