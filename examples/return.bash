set -euo pipefail

echo ">>> return-env example in"

output="display.width	120"
echo "==> modified session env by print values into stderr:"
echo "${output}"
echo "${output}" >> "${1}/env"

echo "<<< return-env example out"
