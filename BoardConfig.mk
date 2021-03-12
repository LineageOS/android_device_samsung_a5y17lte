#
# Copyright (C) 2018 The LineageOS Project
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

include device/samsung/universal7880-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/a5y17lte

# Include path
TARGET_SPECIFIC_HEADER_PATH += $(LOCAL_PATH)/include

# Kernel config
TARGET_KERNEL_CONFIG := lineage-a5y17lte_defconfig

# OTA
TARGET_OTA_ASSERT_DEVICE := a5y17lte,a5y17ltecan,a5y17ltexx

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += $(LOCAL_PATH)
