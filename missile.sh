#!/bin/bash
script_dir=`dirname $(readlink -f "$0")`
#echo script dir: $script_dir
activate=$script_dir/venv/bin/activate
. $activate
script=$script_dir/missile.py
python3 $script "$@"
