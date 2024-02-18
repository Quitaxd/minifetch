#!/usr/bin/env bash


# Settings
USERNAME=1
OS=1
PROCESSOR=1
KERNEL=1
ALL=0

[ -f ~/.config/minifetch/config ] && source ~/.config/minifetch/config

if [ $USERNAME == 1 ]; then
				echo "	${USER}@$(uname -n)"
fi

if [ $OS == 1 ]; then
				echo "Operating System: $(lsb_release -sd 2>/dev/null)"
fi

if [ $PROCESSOR == 1 ]; then
				echo "Processor: $(uname -p)"
fi

if [ $KERNEL == 1 ]; then
				echo "Kernel: $(uname -r)"
fi

if [ $ALL == 1]; then
				echo "All Things: $(uname -a)"
fi
