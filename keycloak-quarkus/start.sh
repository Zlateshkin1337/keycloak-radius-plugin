#!/usr/bin/env bash
set -e

kc_ver='24.0.5'
kc_dir="target/keycloak/keycloak-$kc_ver"

cd "${kc_dir}"
bin/kc.sh --debug 8190 start-dev --http-port=8090