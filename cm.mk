# Copyright (C) 2016 The CyanogenMod Project
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

$(call inherit-product, device/bluboo/pri6750_66t_m/full_pri6750_66t_m.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


PRODUCT_NAME := cm_pri6750_66t_m
BOARD_VENDOR := bluboo
PRODUCT_DEVICE := pri6750_66t_m

PRODUCT_GMS_CLIENTID_BASE := android-bluboo

PRODUCT_MANUFACTURER := Bluboo
PRODUCT_MODEL := Bluboo Maya Max

PRODUCT_BRAND := Bluboo
TARGET_VENDOR := bluboo
TARGET_VENDOR_PRODUCT_NAME := Maya Max
TARGET_VENDOR_DEVICE_NAME := pri6750_66t_m
