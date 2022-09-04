HELLO = "Hello"

say-hello:
	echo $(HELLO)
	echo ${HELLO}

say:
ifndef MSG
	$(error MSG is undefined)
endif
	echo $(MSG)
	echo ${MSG}
