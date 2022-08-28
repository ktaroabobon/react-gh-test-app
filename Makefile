FRONTEND_DIR := $(dir $(abspath "."))

.PHONY: help gen init

help:
	@echo cat Makefile

start:
	npm run start

build:
	npm run build

test:
	npm run test

deploy:
	npm run deploy