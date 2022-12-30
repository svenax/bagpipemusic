\layout {
  \context {
    \Score
    \revert NonMusicalPaperColumn.line-break-permission
    \consists "Bar_number_engraver"
  }
}

\include "suites/mftrf/music1.ly"
\include "suites/mftrf/music2.ly"
\include "suites/mftrf/music3.ly"
\include "suites/mftrf/music4.ly"

\score {
  \new Staff \ouvertureA

  \header {
    meter = "Ouverture - first"
    title = "Music for the Royal Fireworks"
    composer = "Georg Friedrich Händel"
    arranger = "Arr. MPD"
  }
}

%%% START SKIP

\pageBreak

\score {
  \new Staff \ouvertureB

  \header {
    meter = "Ouverture - second"
    title = "Music for the Royal Fireworks"
    composer = "Georg Friedrich Händel"
    arranger = "Arr. MPD"
  }
}

\pageBreak

\score {
  \new Staff \ouvertureC

  \header {
    meter = "Ouverture - third"
    title = "Music for the Royal Fireworks"
    composer = "Georg Friedrich Händel"
    arranger = "Arr. MPD"
  }
}

\pageBreak


\score {
  \new Staff \menuetTwoA

  \header {
    meter = "Menuet [2] - first"
    title = "Music for the Royal Fireworks"
    composer = "Georg Friedrich Händel"
    arranger = "Arr. MPD"
  }
}

\pageBreak

\score {
  \new Staff \menuetTwoB

  \header {
    meter = "Menuet [2] - second"
    title = "Music for the Royal Fireworks"
    composer = "Georg Friedrich Händel"
    arranger = "Arr. MPD"
  }
}

\pageBreak

\score {
  \new Staff \menuetOneA

  \header {
    meter = "Menuet [1] - first"
    title = "Music for the Royal Fireworks"
    composer = "Georg Friedrich Händel"
    arranger = "Arr. MPD"
  }
}

\pageBreak

\score {
  \new Staff \menuetOneB

  \header {
    meter = "Menuet [1] - second"
    title = "Music for the Royal Fireworks"
    composer = "Georg Friedrich Händel"
    arranger = "Arr. MPD"
  }
}

\pageBreak

\score {
  \new Staff \laRejouissanceA

  \header {
    meter = "La Rejoussance - first"
    title = "Music for the Royal Fireworks"
    composer = "Georg Friedrich Händel"
    arranger = "Arr. MPD"
  }
}

\pageBreak

\score {
  \new Staff \laRejouissanceB

  \header {
    meter = "La Rejoussance - second"
    title = "Music for the Royal Fireworks"
    composer = "Georg Friedrich Händel"
    arranger = "Arr. MPD"
  }
}

\pageBreak

\score {
  \new Staff \laRejouissanceC

  \header {
    meter = "La Rejoussance - third"
    title = "Music for the Royal Fireworks"
    composer = "Georg Friedrich Händel"
    arranger = "Arr. MPD"
  }
}

%%% END SKIP

