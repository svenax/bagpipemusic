\layout {
  \context {
    \Score
    \revert NonMusicalPaperColumn #'line-break-permission
    \consists "Bar_number_engraver"
  }
}

\include "suites/mftrf/music4.ly"

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
