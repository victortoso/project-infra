#!/bin/bash

set -euxo pipefail

BASEDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
source ${BASEDIR}/common.sh

main(){
    upload_config "${@}"
}

main "${@}"
