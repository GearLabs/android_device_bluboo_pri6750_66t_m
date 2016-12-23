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

$(call inherit-product, device/ulefone/k11ta_a/full_k11ta_a.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


PRODUCT_NAME := cm_k11ta_a
BOARD_VENDOR := ulefone
PRODUCT_DEVICE := k11ta_a

PRODUCT_GMS_CLIENTID_BASE := android-ulefone

PRODUCT_MANUFACTURER := Ulefone
PRODUCT_MODEL := Ulefone Future

PRODUCT_BRAND := Ulefone
TARGET_VENDOR := ulefone
TARGET_VENDOR_PRODUCT_NAME := Future
TARGET_VENDOR_DEVICE_NAME := k11ta_a
