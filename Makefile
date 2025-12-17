# Makefile for 3700ftp

# Python command
PYTHON := python3

# Main script
MAIN_SCRIPT := 3700ftp.py

# Default target
all:
	@echo "Use 'make run' to execute the 3700ftp client."

# Run the FTP client
run:
	@$(PYTHON) $(MAIN_SCRIPT)

# Help command
help:
	@$(PYTHON) $(MAIN_SCRIPT) --help

# Add a clean command if you have temporary files or directories to remove
clean:
	@echo "Cleaning up..."
	# Add commands to clean up generated files, e.g., @rm -rf __pycache__
