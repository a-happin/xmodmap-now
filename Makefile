PREFIX := /usr/local/bin

LN      := ln -sfv
RM      := rm -fv

all:

install:
	@$(LN) $(CURDIR)/xmodmap-now $(PREFIX)/xmodmap-now

clean:
	@$(RM) $(PREFIX)/xmodmap-now

.PHONY: all install clean

