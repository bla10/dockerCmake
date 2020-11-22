# stand 22.11.2020
FROM archlinux
RUN pacman -Syu --noconfirm && \
    pacman -S --noconfirm make cmake gcc && \
    pacman -Scc --noconfirm
RUN pacman -Q
