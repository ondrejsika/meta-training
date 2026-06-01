default: all

include Makefile.*.mk
-include Makefile.local.mk

all:
	@make build
	@make push
	@make apply
