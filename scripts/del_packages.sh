#!/bin/bash

mv configs/rockchip/02-luci_lang{,.bac} 2>/dev/null || true
echo "CONFIG_LUCI_LANG_en=y" > configs/rockchip/02-luci_lang
