
quaint-bootstrap
================

Use Bootstrap's default theme with Quaint.

## Usage

### Command-line

```bash
$ npm install quaint-bootstrap
$ quaint -p bootstrap file.q
```

### Quaint

```
plugins :: bootstrap

container %
  note %
    This is a note!
  panel.primary %
    == Hello!
    This is a panel!
```


## Components

`quaint-bootstrap` provides the following components:

* `alert`
* `danger`
* `glyph`
* `info`
* `label`
* `panel`
* `primary`
* `success`
* `table`
* `warning`
