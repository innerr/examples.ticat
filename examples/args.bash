set -euo pipefail

echo ">>> args example in"

# skip $1, it's session-env
shift

if [ ! -z "${1+x}" ]; then
	echo "- arg #1: ${1}"
fi
if [ ! -z "${2+x}" ]; then
	echo "- arg #2: ${2}"
fi
if [ ! -z "${3+x}" ]; then
	echo "- arg #3: ${3}"
fi

echo "<<< args example out"
