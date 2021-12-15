# syntax=docker/dockerfile:labs

FROM ghcr.io/linuxserver/baseimage-ubuntu:focal

RUN --security=insecure mkdir -p /root/.cargo && chmod 777 /root/.cargo && mount -t tmpfs none /root/.cargo && df -h