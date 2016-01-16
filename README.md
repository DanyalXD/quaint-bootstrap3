
quaint-bootstrap
================

Use Bootstrap themes with Quaint.


## Install

    npm install quaint-bootstrap -g


## Sample configuration

This configuration entry must be added in the `plugins` field of
`quaint.json`:

```json
"bootstrap": {
  "navContainerClass": "container-fluid",
  "theme": "@superhero",
}
```


## Sample use

```quaint
template :: @bootstrap

brand ::
  @@@image:brand.svg

nav ::
  * Products
    * SliceMaster 9000
    * KillPoint MAX
    * Compactor 2000+

nav right ::
  * Contact @@ contact.html

Blah blah blah.

panel.primary %
  == Hello
  Yes

info %
  We are not responsible for any murderous uses of our products.
```


## Template

I recommend usingthe **`@bootstrap`** template, which the package
helpfully defines. If you wish to do something non-standard, note that
the `@bootstrap` package is equivalent to the following definition:

```quaint
template :: @minimal
bsnav :: dump!
container % {body}
```

And the `@minimal` template is:

```quaint
doctype :: html
html %
  head %
    title %
      meta::title !! Untitled
    meta %
      http-equiv = Content-type
      content = text/html
      charset = UTF-8
    meta %
      name = viewport
      content = width=device-width, initial-scale=1
  body % {body}
```



## Macros


### `brand`

`brand :: expression` defines your site or blog's brand
image/logo/text/etc. It can be any Quaint expression and will be
inserted in the navbar if you use the `@bootstrap` template.


### `bsnav`

The directive `bsnav ::` inserts the navbar that you filled using
`nav`. You do not need to use this if you use the `@bootstrap`
template.


### `nav`

Use the `nav` macro (provided through
[quaint-nav](https://github.com/breuleux/quaint-nav)) to add text and
links to the navigation bar. If one of the entries contains a
sub-list, it will appear as a dropdown.

```quaint
nav ::
  * Nav element
  * Link @@ somewhere.html
  * Dropdown
    * ABC
    * XYZ @@ xyz
```

There are three `nav` positions: `left`, `right` and `main`
(default). The position goes after `nav` but before `::`. For example:

```quaint
nav right ::
  * This goes right.
```


## Components

`quaint-bootstrap` wraps some bootstrap components so that they can be
used more easily. Not all components are wrapped at the moment, but
it's relatively easy to do so. If you need something that's missing,
file an issue and I'll look into it.

List of components:

* `alert`
* `danger`
* `container`
* `dropdown`
* `dropup`
* `glyph` (also `!!glyph`)
* `info`
* `label`
* `panel`
* `pills`
* `primary`
* `success`
* `table`
* `tabs`
* `warning`

The [showcase](https://github.com/breuleux/quaint-bootstrap/blob/master/showcase.q)
shows you how to use the components.


## Options

### navContainerClass (**optional**)

This is the class for the navbar, it can be either `"container"` or
`"container-fluid"`. The default is `"container-fluid"`.


### theme (**optional**)

If you already have a `bootstrap` css file you want to use, you can
provide its path for that option.

You can also use any theme on [bootswatch](https://bootswatch.com/) if
you prefix it with `@`. For instance, write `@united` to use the
[united](https://bootswatch.com/united/) theme.
