WRITING BAGPIPE MUSIC WITH LILYPOND
===================================


1. Installing Lilypond 2.11.0
-----------------------------

* Grab the installer for your computer platform here:
  http://lilypond.org/web/install/#2.11
* Or build from source (recommended but not entirely easy, since there are
  many dependencies on external libraries).

OBS! If you are using Mac OS 10.5 on an Intel machine, you must either use the
PowerPC version of Lilypond or compile it yourself. I recommend the latter.
Some helo on how to compile is available 
[here](http://article.gmane.org/gmane.comp.gnu.lilypond.general/36471).


2. Installing and using bagpipe.ly
----------------------------------

Invoke lilypond on **cheatsheet.ly**. This creates a PDF with all available
piping commands and grace notes. Now you can see how to write a crunluath a
mach, for instance. This will also let you know if your installation is
working properly.

Note: When running Lilypond on a *.ly file, it may seem as if the computer has
stalled. This is normal. Lilypond is doing a lot of calculations, and when
running a large file it may take a minute or so before you get any output.

**bagpipe.ly** is where all piping-specific commands and settings live. Do
look in the file to see how things work. If you find that some gracenotes are
missing, you can add them here.

**format.ly** sets the heading format. Change this if you want anything apart
from my standard format.

**formatbook.ly** sets the heading format for multi-part scores, e.g.
piobaireachd. Change this if you want anything apart from my standard format.

**_template.ly** is a template for new tunes made to be used with the
**makelily** script.

**makelily** is a Python script I use to build the music found in the sheet
music archive on [svenax.net](http://svenax.net/). It automatically generates
both a PDF and a preview image and puts them in the proper folders. If you
want to use this script you'll have to configure some path information and
other stuff first.

**cheatsheet.ly** and **bagpipe.ly** should be sufficient to let you
understand how the bagpipe notation works. You will also need the full
Lilypond documentation, available
[here](http://lilypond.org/doc/v2.11/Documentation/).

Note: All files *must* be saved in UTF-8 format, at least if you are going to
use anything but ASCII7, else the output will look like garbage.


That's it.
