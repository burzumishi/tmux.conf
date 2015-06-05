#!/usr/bin/make -f

install:
	@echo -n "Installing (@burzumishi's) \"tmux.conf\" ..."; \
	cp -a etc/* /etc/; \
	echo " finished!";
