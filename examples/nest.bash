set -euo pipefail

echo ">>> nest example in"

session="${1}"
shift
env=`cat ${session}/env`
# Don't forget to quote "${env}"
ticat=`echo "${env}" | grep 'sys.paths.ticat' | tail -n 1 | awk '{print $2}'`

"${ticat}" {session="${session}"} "examples.return"

echo "<<< nest example out"
