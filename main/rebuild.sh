#!/bin/bash

set -e

lb config \
  --distribution stable \
  --bootloaders grub-pc,grub-efi

echo "Distribution : Stable , Bootloader : Grub"
