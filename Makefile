all:		make_index

make_index:	make_index.c

install:
	install -m 555 portsnap /usr/local/sbin
	install -m 555 make_index /usr/local/libexec
	install -m 555 phttpget /usr/local/libexec
	install -m 444 portsnap.conf /usr/local/etc
	install -m 444 portsnap.8 /usr/local/man/man8
	install -m 444 portsnap.conf.5 /usr/local/man/man5
	install -d /usr/local/portsnap
