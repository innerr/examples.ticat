set -euo pipefail

echo ">>> stderr example in"

msg="(expected) error message"
echo "==> print content to stderr:"
echo "${msg}"
echo "${msg}" >&2

echo "<<< stderr example out"
