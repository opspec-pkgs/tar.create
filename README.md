# Problem statement
creates a tar archive

# Example usage

> note: in examples, VERSION represents a version of the tar.create pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/tar.create#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/tar.create#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/tar.create#VERSION }
  inputs: 
    contents:
    exclude:
    gzip:
  outputs: 
    tar:
```

# Support

join us on [![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or [open an issue](https://github.com/opspec-pkgs/tar.create/issues)
