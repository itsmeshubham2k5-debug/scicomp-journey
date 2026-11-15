# CLI Command Notes

## Navigation & Listing
- `cd <dir>` changes directory
- `ls -la` lists all files including hidden dotfiles

## Searching
- `find . -name '*.sh'` locates shell scripts
- `grep -rn 'mkdir' .` searches text recursively

## Pipes & Redirects
- `ls -la | grep '.md'` filters output via pipe
- `echo 'text' > file.txt` overwrites; `>>` appends
