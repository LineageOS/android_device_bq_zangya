#
# Copyright (C) 2017-2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/bq/zangya/overlay

include device/bq/sdm660-common/sdm660.mk

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.device.default_name=BQ Aquaris X2

# ZRAM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.config.zram=true \
    ro.vendor.qti.config.zramsize=2147483648
