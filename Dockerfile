# stand 14.11.2021
FROM archlinux
RUN pacman -Syu --noconfirm && \
    pacman -S --noconfirm make cmake gradle gcc && \
    pacman -Scc --noconfirm
RUN pacman -Q
