#set -ex

OPT_DIR=$(cd $(dirname $BASH_SOURCE) && pwd)

export PATH=${OPT_DIR}/v4l2-utils:${OPT_DIR}/ffmpeg-3.1.4/bin:$PATH
export LD_LIBRARY_PATH=${OPT_DIR}/v4l2-utils:$LD_LIBRARY_PATH

