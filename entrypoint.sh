#!/usr/bin/env sh

echo "${@}"

env

cat ${GITHUB_EVENT_PATH}
