HELLO = "Hello"

echo-hello:
	echo $(HELLO)
	echo ${HELLO}

say-hello:
	@make say MSG=${HELLO}

say:
ifndef MSG
	$(error MSG is undefined)
endif
	echo $(MSG)
	echo ${MSG}
