# minifetch
A minimalistic fetch. Written in bash.

## Installation
```
mkdir -p ~/.local/bin
curl https://raw.githubusercontent.com/Quitaxd/minifetch/minifetch/mini.bash -o $HOME/.local/bin/mini
chmod +x ~/.local/bin/mini
```

## Troubleshooting

### mini: command not found
```
echo "export [ -d $HOME/.local/bin ] && PATH='$HOME/.local/bin:$PATH'" >> $HOME/.profile
```
