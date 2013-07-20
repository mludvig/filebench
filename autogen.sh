#!/bin/sh

echo "Generating config files..."

if autoreconf --install --force; then
	echo "Done :)"
	echo "Help:  ./configure --help"
	echo -e "Build: \e[1m./configure && make\e[0m"
fi
