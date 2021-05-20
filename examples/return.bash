set -euo pipefail

echo ">>> return-env example in"

output="display.width\t120"
echo "==> modified session env by print values into stderr:"
echo -e "${output}"
echo -e "${output}" >> "${1}/env"

echo "<<< return-env example out"
