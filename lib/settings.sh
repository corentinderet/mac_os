#!/bin/bash

set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

export MAC_OS_BOOT_DISK_CREATOR="/Install macOS Big Sur.app/Contents/Resources/createinstallmedia"
export MAC_OS_BOOT_DISK_PATH="/Volumes/Macintosh HD"
export MAC_OS_WORK_PATH=/tmp/downloads
export MAC_OS_CONFIG_PATH="../mac_os-config"
