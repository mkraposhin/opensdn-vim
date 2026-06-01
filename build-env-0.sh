#!/usr/bin/bash

export OPENSDN_PROJECT_DIR=master-opensdn-krap-build
export OPENSDN_BUILD_HOST="172.16.0.4"
export OPENSDN_REMOTE_BUILD_DIR=opensdn-krap-master # "tf-krap-build",
export OPENSDN_CONTAINER_PREFIX=krap
export OPENSDN_TARGET_TYPE=debug # "production", // "debug",
export OPENSDN_N_BUILD_CPU=16
export OPENSDN_GDBSERVER_HOST="172.16.0.24"
export OPENSDN_GDBSERVER_PORT=2024
# agent:
export OPENSDN_TARGET_DIR=vnsw/agent/contrail
export OPENSDN_TARGET_BIN=contrail-vrouter-agent
export OPENSDN_TARGET_CONTAINER=vrouter_vrouter-agent_1
export OPENSDN_TARGET_HOSTS="172.16.0.54 172.16.0.24"
