all:
	@echo "Run 'make install' to install ani-cli-dx"

install:
	@echo "Installing ani-cli-dx..."
	sudo cp ani-cli-dx /usr/bin/
	sudo cp ani-cli-dx.1 /usr/share/man/man1/
	@echo "Installation complete."

uninstall:
	@echo "Uninstalling ani-cli-dx..."
	sudo rm -f /usr/bin/ani-cli-dx
	sudo rm -f /usr/share/man/man1/ani-cli-dx.1
	@echo "Uninstallation complete."

.PHONY: all install uninstall