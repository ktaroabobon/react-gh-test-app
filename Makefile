FRONTEND_DIR := $(dir $(abspath "."))

.PHONY: help gen init

help:
	@echo cat Makefile

deploy:
	npm run deploy