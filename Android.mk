#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

ifneq (,$(filter pri6750_66t_m,$(TARGET_DEVICE)))
include $(call all-makefiles-under,$(LOCAL_PATH))
endif

ifneq ($(TARGET_PREBUILT_KERNEL),)
# Some modules (ex. external/tinycompress depend on $(KERNEL_OUT)/usr,
# but this folder is not created for prebuilt kernel, let'c create it
$(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr:
	mkdir -p $@
endif
