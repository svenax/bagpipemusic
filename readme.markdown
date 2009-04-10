WRITING BAGPIPE MUSIC WITH LILYPOND
===================================


1. Installing Lilypond 2.12.0
-----------------------------

* Grab the installer for your computer platform here:
  http://lilypond.org/web/install/#2.12
* Or build from source (not really necessary anymore).

Note: If you are using Mac OS 10.5 the GUI of Lilypond does not work. You can
however do everything from the command line by creating files like this in
a folder in your path (I use ~/bin).

    #!/bin/bash
    exec /Applications/LilyPond.app/Contents/Resources/bin/lilypond $@

Name the file `lilypond` and make it executable with `chmod a+x lilypond`.
Do the same for other lilypond programs you want to have available, e.g.
`lilypond-book`, `convert-ly`.

2. Installing and using bagpipe.ly
----------------------------------

You must first copy **bagpipe.ly** over the existing file with that name in
your Lilypond installation. For Mac that would be to
/Applications/LilyPond.app/Contents/Resources/share/lilypond/current/ly/bagpipe.ly.
Yes, that's right - inside the application bundle. Right click the Lilypond
application and select **Show Package contents** from the menu to get to the
files.

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
[here](http://lilypond.org/doc/v2.12/Documentation/).

Note: All files *must* be saved in UTF-8 format, at least if you are going to
use anything but ASCII7, else the output will look like garbage.


That's it.
