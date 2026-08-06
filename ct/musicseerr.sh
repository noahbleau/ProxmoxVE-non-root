#!/usr/bin/env bash
source <(curl -fsSL https://raw.githubusercontent.com/noahbleau/ProxmoxVE-non-root/root-check-bypass/misc/build.func)
# Copyright (c) 2021-2026 community-scripts ORG
# Author: michelroegl-brunner | Co-Author: vhsdream
# License: MIT | https://github.com/noahbleau/ProxmoxVE-non-root/raw/root-check-bypass/LICENSE

APP="MusicSeerr"

header_info "$APP"
variables
color

msg_error "This script is no longer available."
msg_warn "MusicSeerr has been renamed to DroppedNeedle."
msg_warn "Run the DroppedNeedle script to migrate an existing installation:"
echo 'bash -c "$(curl -fsSL https://raw.githubusercontent.com/noahbleau/ProxmoxVE-non-root/root-check-bypass/ct/droppedneedle.sh)"'
exit 1
