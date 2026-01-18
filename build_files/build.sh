#!/bin/bash

set -ouex pipefail

dnf5 install -y alacritty kitty
dnf5 install -y emacs neovim
dnf5 install -y perl curl xz tar gzip fontconfig ghostscript make
dnf5 install -y zathura zathura-pdf-poppler zathura-djvu
