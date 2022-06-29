WRITING BAGPIPE MUSIC WITH LILYPOND
===================================

Installing Lilypond 2.22.0
--------------------------

* Grab the installer for your computer platform here:
  <http://lilypond.org/download.html>
* Or install with `homebrew cask install lilypond`.

Installing and using bagpipe.ly
-------------------------------

Invoke lilypond on **cheatsheet.ly**. This creates a PDF with all available
piping commands and grace notes. Now you can see how to write a crunluath a
mach, for instance. This will also let you know if your installation is working
properly.

Note: When running Lilypond on a `*.ly` file, it may seem as if the computer has
stalled. This is normal. Lilypond is doing a lot of calculations, and when
running a large file it may take a minute or so before you get any output.

**bagpipe_new.ly** is where I try out new commands before they are integrated
into the standard Lilypond distribution. At the moment, all tunes here do work
with the standard `bagpipe.ly`.

**bagpipe_extra.ly** contains some special tweaks I don't want in the standard
distribution. You can add your own tweaks here too.

**header_default.ly** sets the heading format. Change this if you want anything apart
from my standard format.

**header_book.ly** sets the heading format for multi-part scores, e.g.
piobaireachd. Change this if you want anything apart from my standard format.

**cheatsheet.ly** and **bagpipe.ly** should be sufficient to let you
understand how the bagpipe notation works. You will also need the full
Lilypond documentation, available
[here](http://lilypond.org/doc/v2.22/Documentation/).

To generate music like that on <http://svenax.net/site/sheetmusic/>, you can use [this tool](https://github.com/svenax/domusic).

Note: All files *must* be saved in UTF-8 format, at least if you are going to
use anything but ASCII7, else the output will look like garbage.

That's it.
