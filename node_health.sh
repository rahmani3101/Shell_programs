###################################
#
# The script output the node health
#
#Author : rahmani_asad
#

set -o pipefail
set -e
set -x #debug mode


df -h

free -g

nproc
