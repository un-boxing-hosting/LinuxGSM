#!/bin/bash
# LGSM command_test_alert.sh function
# Author: Daniel Gibbs
# Website: https://gameservermanagers.com
# Description: Sends a test alert.

local commandname="ALERT"
local commandaction="Alert"
local function_selfname="$(basename $(readlink -f "${BASH_SOURCE[0]}"))"

fn_print_dots "${servername}"
sleep 1
check.sh
info_config.sh
alert="test"
alert.sh
core_exit.sh