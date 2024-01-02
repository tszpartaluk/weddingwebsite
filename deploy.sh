#!/usr/bin/env bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
SOURCE_DIR=$SCRIPT_DIR
REMOTE_DIR="~/public_html"
REMOTE_HOST=homeserver
COMMAND="scp $SCRIPT_DIR/* $REMOTE_HOST:$REMOTE_DIR"

echo $COMMAND
$COMMAND