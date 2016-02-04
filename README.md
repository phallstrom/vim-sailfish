# Vim-Sailfish

Don't like having `bin/sailfish` in your commit-msg git hook? Then use Vim-Sailfish instead.

1. Remove the `bin/sailfish` line from `.git/hooks/commig-msg`.
2. Install this plugin.
3. `git ci`.
4. Write your first line and description like normal.
5. `:Sailfish`
6. Profit?

### Details

When executed it will save the file, call `bin/sailfish` on it, and reload the file.
That's it.
