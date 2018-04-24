#!/bin/bash

BRIDGE='../../target/debug/parity-bridge'
CONFIG='--config config/bridge_config.toml'
DATABASE='--database tmp/bridge1_db.txt'

RUST_LOG=info $BRIDGE $CONFIG $DATABASE
