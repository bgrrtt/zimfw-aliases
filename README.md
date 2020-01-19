Aliases
=======

Aliases are defined in the `init.zsh` file.

Functions are in the `functions` subdirectory, where the name of the
file is the name of the function.

Example Alias
-------------

```
alias foo="bar"
alias -g baz="boz"
```

Example Function
----------------

For example, this function from your `.zshrc`:

```zsh
foo() {
  print 'bar'
}
```

becomes a file named `foo` in the `functions` subdirectory containing:

```zsh
print 'bar'
```
