# stand 31.7.2020
FROM archlinux
RUN pacman -Syu --noconfirm && \
    pacman -S --noconfirm make cmake gcc && \
    pacman -Scc
RUN pacman -Q
