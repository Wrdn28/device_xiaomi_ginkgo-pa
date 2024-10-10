#
# Copyright (C) 2020 ArrowOS
#           (C) 2022 ReloadedOS
#
# SPDX-License-Identifier: Apache-2.0
#
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/ginkgo.mk
COMMON_LUNCH_CHOICES += \
    ginkgo-user \
    ginkgo-userdebug \
    ginkgo-eng
