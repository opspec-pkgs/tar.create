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

# Releases

releases are versioned according to
[![semver 2.0.0](https://img.shields.io/badge/semver-2.0.0-brightgreen.svg)](http://semver.org/spec/v2.0.0.html)
and [tagged](https://git-scm.com/book/en/v2/Git-Basics-Tagging); see
[CHANGELOG.md](CHANGELOG.md) for release notes

# Contributing

see [project/CONTRIBUTING.md](https://github.com/opspec-pkgs/project/blob/master/CONTRIBUTING.md)
