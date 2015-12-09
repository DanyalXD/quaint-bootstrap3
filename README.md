
quaint-bootstrap
================

Use Bootstrap themes with Quaint.

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

## Options

### css

If you already have a `bootstrap` css file you want to use, you can
provide its path for that option.

You can also use any theme on [bootswatch](https://bootswatch.com/) if
you prefix it with `@`. For instance, write `@united` to use the
[united](https://bootswatch.com/united/) theme.

### example

Put this in your `quaint.json` to include the `bootstrap` plugin and
the `darkly` bootswatch theme.

```
"plugins": {
    "bootstrap": {
        "css": "@darkly"
    }
}
```



## Components

`quaint-bootstrap` provides the following components:

* `alert`
* `danger`
* `glyph` (also `!!glyph`)
* `info`
* `label`
* `panel`
* `primary`
* `success`
* `table`
* `warning`
