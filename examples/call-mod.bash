set -euo pipefail

echo ">>> call-mod example in"

session="${1}"
shift

env=`cat ${session}/env`
# Don't forget to quote "${env}"
ticat=`echo "${env}" | grep 'sys.paths.ticat' | tail -n 1 | awk '{print $2}'`

echo "use ticat to call other mods:"
"${ticat}" {session="${session}"} v : sleep 0.1s

echo "<<< call-mod example out"
