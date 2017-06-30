set -e
editor=${VISUAL:-${EDITOR:-vi}}
exec $editor $@
