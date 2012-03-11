\version "2.12.0"

\layout {
  \context {
    \Score
    \revert NonMusicalPaperColumn #'line-break-permission
    \consists "Bar_number_engraver"
  }
}

\include "suites/mftrf/music2.ly"

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
