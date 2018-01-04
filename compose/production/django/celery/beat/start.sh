#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A dex_lab.taskapp beat -l INFO
