set -euo pipefail

echo ">>> env example in"

session="${1}"
shift
env=`cat ${session}/env`

if [ ! -z "${env}" ]; then
	echo "==> ticat env from stdin begin"
	echo "${env}"
else
	echo "==> no content from stdin"
fi

echo "<<< env example out"
