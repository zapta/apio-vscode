#!/bin/bash  -x

# An installation script for local developement. Not used the the 
# published package.

# Exit on error.
set -e

# One time installation.
# brew update
# brew install node

# Add 'code' to PATH.
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

rm -f apio*.vsix

# Build
npx vsce package 

# Uninstall
#code --uninstall-extension FPGAwars.apio

# List the files included in the package
#cp apio-*.vsix /tmp/apio-vscode-vsix.zip
unzip -l apio-*.vsix

# Install 
# Add --verbose for terse output.
code --install-extension apio-*.vsix 



