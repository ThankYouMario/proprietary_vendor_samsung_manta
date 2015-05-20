# Copyright (C) 2012 The CyanogenMod Project
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

# Samsung blob(s) necessary for manta hardware
PRODUCT_PACKAGES := \
    fimc_is_fw \
    fimc_is_fw2 \
    mfc_fw \
    maxtouch \
    setfile \
    setfile_4e5 \
    setfile_6a3 \
    00060308060501020000000000000000 \
    020a0000000000000000000000000000 \
    07060000000000000000000000000000 \
    ffffffff000000000000000000000005 \
    libGLES_mali \
    libmalicore \
    libRSDriverArm \
    libbccArm \
    libstagefright_hdcp

# Broadcom blob(s) necessary for Manta hardware
PRODUCT_PACKAGES := \
    bcm2079x_firmware \
    bcm2079x_pre_firmware \
    bcm43241

# Audience blob(s) necessary for manta hardware
PRODUCT_PACKAGES := \
    es305_fw

# Widevine blob(s) necessary for Manta hardware
PRODUCT_PACKAGES := \
    libwvdrm_L1 \
    libWVStreamControlAPI_L1 \
    libwvm \
    libdrmwvmplugin \
    libdrmdecrypt \
    libwvdrmengine

PRODUCT_RESTRICT_VENDOR_FILES := owner
