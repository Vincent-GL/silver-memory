# Nom du binaire (optionnel, si tu veux le renommer)
BINARY_NAME=silver_memory

.PHONY: all build run clean fmt check

all: build run clean

build:
	cargo build

run:
	cargo run

clean:
	cargo clean