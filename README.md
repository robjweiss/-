# dotfiles
Config files

## Structure
This repo replicates the structure of `~/`.

Each file is hard linked from it's correspondent in `~/`.

As a result both files point to the same inode and changes in either file will be available in the other

## Initilizing
A new system can be initialized to use these config files by running the `link` script.

The script will create links from the repo files to the corresponding locations in `~/`.

**Note that any existing files in ~/ will be overwritten by their repo counterparts.**
