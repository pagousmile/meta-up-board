FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

PR := "${PR}.1"

SRC_URI += " \
       file://up-board.cfg \
       file://up-board-pinctrl.cfg \
       file://up-board-user-config.cfg \
       file://intel/linux-config/bsp/x86/intel-dev.scc \ 
       file://intel/ishtp-5.4.scc \
"
# replace these SRCREVs with the real commit ids once you've had
# the appropriate changes committed to the upstream linux-yocto repo
# SRCREV_machine_pn-linux-yocto_up-board ?= "${AUTOREV}"
# SRCREV_meta_pn-linux-yocto_up-board ?= "${AUTOREV}"
