# === Target file for the Dingoo with RetroCarnival. Use it with "make TARGET=rc" ===

CC = gcc
FLAGS = -DMOBILE_DEVICE -DDINGUX -DCLOSEDDINGUX -DBLACK_MAGIC $(GENERAL_TWEAKS) $(SMALL_RESOLUTION_DEVICES)
SDL = `sdl-config --cflags`
AR = ar
RANLIB = ranlib
