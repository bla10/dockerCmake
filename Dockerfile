FROM archlinux
RUN pacman -Syu --noconfirm && \
    pacman -S --noconfirm make cmake gcc
