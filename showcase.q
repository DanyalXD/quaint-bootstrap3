
template :: @nav

brand ::
  BRAND

nav ::
  * Products
    * SliceMaster 9000
    * KillPoint MAX
    * Compactor 2000+

nav left ::
  * The best since forever!

nav right ::
  * Contact @@ contact.html


= Alerts

danger %
  !!exclamation-sign ERT! ERT! ERT! DANGER!

info.dismissible %
  You can use the `dismissible class to add that little X in the
  corner, if for some reason you need to dismiss alerts.

success %
  Great success! Have a !!star

warning %
  I warn you this will end well.


= Labels

There are a few labels defined by default, for
[label.success % success], [label.info % information],
[label.warning % warnings] about [label.danger % dangerous things], and
[label.primary % whatever else you want].


= Panels

panel.primary %
  = Panel title
  Panel contents.

panel.info %
  = INFO
  As always, you can use the classes primary/danger/info/success/warning
  to use whatever colors your theme assigns to these things.


= Wells

well %
  !!music I am in a well !!music

  It's nice down there, you should come!


= Tabs

css ::
  .tab-content.from-tabs {
    padding: 20px;
    border: 1px solid #ddd;
    border-top: none;
    height: 200px;
    overflow: auto;
  }

tabs %

  One :=
    This is the first tab.

    You may need to style the `tab-content and/or `from-tabs class.
    Look at the source to see how I've done it here.

    info %
      __Note: Whitespace may be a bit finicky between the tab
      definitions. Try to put the same amount of space between each
      definition.

  Two :=
    This is the second tab.

= Pills

css ::
  .tab-content.from-pills {
    padding: 10px;
    margin: 10px;
    border-left: 5px solid #ddd;
  }

pills %
  One :=
    This is the first tab.

    You may need to style the `tab-content and/or `from-pills class.
    Look at the source to see how I've done it here.
  Two :=
    This is the second tab.
  Threeee :=
    This is the thiiirrrrrddd tab.


= Dropdowns

info %
  __Note: Dropdown items are created automatically for navigation. You
  don't need this for dropdown navigation menus.

dropdown %
  Dropdown
  * Option one @@ url1
  * Option two @@ url2
  * Secret sauce @@ url3

dropup %
  Dropup
  * Option un @@ url1
  * Option deux @@ url2
  * Sauce secrète @@ url3


= Glyphs

These are provided by __Glyphicons@@http://glyphicons.com/ for use with
Bootstrap for free. If you use them you should credit them somewhere.

css ::
  .glyph-table > ul > li {
    display: inline-block;
    list-style-type: none;
    width: 12em;
    margin: 3px;
  }

.glyph-table %
  * !!asterisk                 asterisk
  * !!plus                     plus
  * !!euro                     euro
  * !!eur                      eur
  * !!minus                    minus
  * !!cloud                    cloud
  * !!envelope                 envelope
  * !!pencil                   pencil
  * !!glass                    glass
  * !!music                    music
  * !!search                   search
  * !!heart                    heart
  * !!star                     star
  * !!star-empty               star-empty
  * !!user                     user
  * !!film                     film
  * !!th-large                 th-large
  * !!th                       th
  * !!th-list                  th-list
  * !!ok                       ok
  * !!remove                   remove
  * !!zoom-in                  zoom-in
  * !!zoom-out                 zoom-out
  * !!off                      off
  * !!signal                   signal
  * !!cog                      cog
  * !!trash                    trash
  * !!home                     home
  * !!file                     file
  * !!time                     time
  * !!road                     road
  * !!download-alt             download-alt
  * !!download                 download
  * !!upload                   upload
  * !!inbox                    inbox
  * !!play-circle              play-circle
  * !!repeat                   repeat
  * !!refresh                  refresh
  * !!list-alt                 list-alt
  * !!lock                     lock
  * !!flag                     flag
  * !!headphones               headphones
  * !!volume-off               volume-off
  * !!volume-down              volume-down
  * !!volume-up                volume-up
  * !!qrcode                   qrcode
  * !!barcode                  barcode
  * !!tag                      tag
  * !!tags                     tags
  * !!book                     book
  * !!bookmark                 bookmark
  * !!print                    print
  * !!camera                   camera
  * !!font                     font
  * !!bold                     bold
  * !!italic                   italic
  * !!text-height              text-height
  * !!text-width               text-width
  * !!align-left               align-left
  * !!align-center             align-center
  * !!align-right              align-right
  * !!align-justify            align-justify
  * !!list                     list
  * !!indent-left              indent-left
  * !!indent-right             indent-right
  * !!facetime-video           facetime-video
  * !!picture                  picture
  * !!map-marker               map-marker
  * !!adjust                   adjust
  * !!tint                     tint
  * !!edit                     edit
  * !!share                    share
  * !!check                    check
  * !!move                     move
  * !!step-backward            step-backward
  * !!fast-backward            fast-backward
  * !!backward                 backward
  * !!play                     play
  * !!pause                    pause
  * !!stop                     stop
  * !!forward                  forward
  * !!fast-forward             fast-forward
  * !!step-forward             step-forward
  * !!eject                    eject
  * !!chevron-left             chevron-left
  * !!chevron-right            chevron-right
  * !!plus-sign                plus-sign
  * !!minus-sign               minus-sign
  * !!remove-sign              remove-sign
  * !!ok-sign                  ok-sign
  * !!question-sign            question-sign
  * !!info-sign                info-sign
  * !!screenshot               screenshot
  * !!remove-circle            remove-circle
  * !!ok-circle                ok-circle
  * !!ban-circle               ban-circle
  * !!arrow-left               arrow-left
  * !!arrow-right              arrow-right
  * !!arrow-up                 arrow-up
  * !!arrow-down               arrow-down
  * !!share-alt                share-alt
  * !!resize-full              resize-full
  * !!resize-small             resize-small
  * !!exclamation-sign         exclamation-sign
  * !!gift                     gift
  * !!leaf                     leaf
  * !!fire                     fire
  * !!eye-open                 eye-open
  * !!eye-close                eye-close
  * !!warning-sign             warning-sign
  * !!plane                    plane
  * !!calendar                 calendar
  * !!random                   random
  * !!comment                  comment
  * !!magnet                   magnet
  * !!chevron-up               chevron-up
  * !!chevron-down             chevron-down
  * !!retweet                  retweet
  * !!shopping-cart            shopping-cart
  * !!folder-close             folder-close
  * !!folder-open              folder-open
  * !!resize-vertical          resize-vertical
  * !!resize-horizontal        resize-horizontal
  * !!hdd                      hdd
  * !!bullhorn                 bullhorn
  * !!bell                     bell
  * !!certificate              certificate
  * !!thumbs-up                thumbs-up
  * !!thumbs-down              thumbs-down
  * !!hand-right               hand-right
  * !!hand-left                hand-left
  * !!hand-up                  hand-up
  * !!hand-down                hand-down
  * !!circle-arrow-right       circle-arrow-right
  * !!circle-arrow-left        circle-arrow-left
  * !!circle-arrow-up          circle-arrow-up
  * !!circle-arrow-down        circle-arrow-down
  * !!globe                    globe
  * !!wrench                   wrench
  * !!tasks                    tasks
  * !!filter                   filter
  * !!briefcase                briefcase
  * !!fullscreen               fullscreen
  * !!dashboard                dashboard
  * !!paperclip                paperclip
  * !!heart-empty              heart-empty
  * !!link                     link
  * !!phone                    phone
  * !!pushpin                  pushpin
  * !!usd                      usd
  * !!gbp                      gbp
  * !!sort                     sort
  * !!sort-by-alphabet         sort-by-alphabet
  * !!sort-by-alphabet-alt     sort-by-alphabet-alt
  * !!sort-by-order            sort-by-order
  * !!sort-by-order-alt        sort-by-order-alt
  * !!sort-by-attributes       sort-by-attributes
  * !!sort-by-attributes-alt   sort-by-attributes-alt
  * !!unchecked                unchecked
  * !!expand                   expand
  * !!collapse-down            collapse-down
  * !!collapse-up              collapse-up
  * !!log-in                   log-in
  * !!flash                    flash
  * !!log-out                  log-out
  * !!new-window               new-window
  * !!record                   record
  * !!save                     save
  * !!open                     open
  * !!saved                    saved
  * !!import                   import
  * !!export                   export
  * !!send                     send
  * !!floppy-disk              floppy-disk
  * !!floppy-saved             floppy-saved
  * !!floppy-remove            floppy-remove
  * !!floppy-save              floppy-save
  * !!floppy-open              floppy-open
  * !!credit-card              credit-card
  * !!transfer                 transfer
  * !!cutlery                  cutlery
  * !!header                   header
  * !!compressed               compressed
  * !!earphone                 earphone
  * !!phone-alt                phone-alt
  * !!tower                    tower
  * !!stats                    stats
  * !!sd-video                 sd-video
  * !!hd-video                 hd-video
  * !!subtitles                subtitles
  * !!sound-stereo             sound-stereo
  * !!sound-dolby              sound-dolby
  * !!sound-5-1                sound-5-1
  * !!sound-6-1                sound-6-1
  * !!sound-7-1                sound-7-1
  * !!copyright-mark           copyright-mark
  * !!registration-mark        registration-mark
  * !!cloud-download           cloud-download
  * !!cloud-upload             cloud-upload
  * !!tree-conifer             tree-conifer
  * !!tree-deciduous           tree-deciduous
  * !!cd                       cd
  * !!save-file                save-file
  * !!open-file                open-file
  * !!level-up                 level-up
  * !!copy                     copy
  * !!paste                    paste
  * !!alert                    alert
  * !!equalizer                equalizer
  * !!king                     king
  * !!queen                    queen
  * !!pawn                     pawn
  * !!bishop                   bishop
  * !!knight                   knight
  * !!baby-formula             baby-formula
  * !!tent                     tent
  * !!blackboard               blackboard
  * !!bed                      bed
  * !!apple                    apple
  * !!erase                    erase
  * !!hourglass                hourglass
  * !!lamp                     lamp
  * !!duplicate                duplicate
  * !!piggy-bank               piggy-bank
  * !!scissors                 scissors
  * !!bitcoin                  bitcoin
  * !!btc                      btc
  * !!xbt                      xbt
  * !!yen                      yen
  * !!jpy                      jpy
  * !!ruble                    ruble
  * !!rub                      rub
  * !!scale                    scale
  * !!ice-lolly                ice-lolly
  * !!ice-lolly-tasted         ice-lolly-tasted
  * !!education                education
  * !!option-horizontal        option-horizontal
  * !!option-vertical          option-vertical
  * !!menu-hamburger           menu-hamburger
  * !!modal-window             modal-window
  * !!oil                      oil
  * !!grain                    grain
  * !!sunglasses               sunglasses
  * !!text-size                text-size
  * !!text-color               text-color
  * !!text-background          text-background
  * !!object-align-top         object-align-top
  * !!object-align-bottom      object-align-bottom
  * !!object-align-horizontal  object-align-horizontal
  * !!object-align-left        object-align-left
  * !!object-align-vertical    object-align-vertical
  * !!object-align-right       object-align-right
  * !!triangle-right           triangle-right
  * !!triangle-left            triangle-left
  * !!triangle-bottom          triangle-bottom
  * !!triangle-top             triangle-top
  * !!console                  console
  * !!superscript              superscript
  * !!subscript                subscript
  * !!menu-left                menu-left
  * !!menu-right               menu-right
  * !!menu-down                menu-down
  * !!menu-up                  menu-up


= Customization

css ::
  .alert.custom { background: #f8f; }
  .label.custom { background: purple; }
  .panel.custom { border-color: purple; }
  .panel.custom .panel-heading { background: purple; color: white; }

alert.custom %
  It's easy to define colors for custom alerts and [label.custom % labels].

panel.custom %
  == Custom panel.
  Blah blah blah.


