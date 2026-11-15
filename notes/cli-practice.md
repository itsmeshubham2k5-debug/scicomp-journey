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

## SSH Key Setup
- Generated Ed25519 key pair using `ssh-keygen -t ed25519`
- Verified GitHub connection with `ssh -T git@github.com`
