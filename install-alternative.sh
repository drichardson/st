#!/bin/sh

set -e

# Install the new alternative.
update-alternatives \
  --install /usr/bin/x-terminal-emulator x-terminal-emulator /usr/local/bin/st 15 \
  --slave /usr/share/man/man1/x-terminal-emulator.1.gz x-terminal-emulator.1.gz /usr/local/share/man/man1/st.1.gz

#DEBHELPER#

exit 0
