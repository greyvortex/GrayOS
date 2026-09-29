#!/bin/bash

set -e

sudo lb config \
  --distribution stable \
  --bootloaders grub-pc,grub-efi \
  --binary-images iso-hybrid

echo "Distribution : Stable , Bootloader : Grub , Binary : iso-hybrid"

sudo lb build
