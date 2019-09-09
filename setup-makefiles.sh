#!/bin/bash
#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

# Required!
export DEVICE=zangya
export DEVICE_COMMON=sdm660-common
export VENDOR=bq

export DEVICE_BRINGUP_YEAR=2018

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
