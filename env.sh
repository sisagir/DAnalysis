
SCRIPT=$(readlink -f "$0")
BASEDIR=$(dirname "${SCRIPT}")
export DANALYSISPATH=$BASEDIR
export LD_LIBRARY_PATH=$BASEDIR:$LD_LIBRARY_PATH