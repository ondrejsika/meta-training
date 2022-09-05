all:
	make build-push PROJECT=foo
	make build-push PROJECT=bar

build-push:
ifndef PROJECT
	$(error PROJECT is undefined)
endif
	@make _build PROJECT=$(PROJECT)
	@make _push PROJECT=$(PROJECT)

_build:
ifndef PROJECT
	$(error PROJECT is undefined)
endif
	echo docker build $(PROJECT) frontend ... && sleep 1
	@echo
	echo docker build $(PROJECT) backend ... && sleep 1
	@echo
	echo docker build $(PROJECT) db ... && sleep 1
	@echo
	echo docker build $(PROJECT) worker ... && sleep 1
	@echo

_push:
ifndef PROJECT
	$(error PROJECT is undefined)
endif
	echo docker push $(PROJECT) frontend ... && sleep 1
	@echo
	echo docker push $(PROJECT) backend ... && sleep 1
	@echo
	echo docker push $(PROJECT) db ... && sleep 1
	@echo
	echo docker push $(PROJECT) worker ... && sleep 1
	@echo
