\version "2.12.0"

\layout {
  \context {
    \Score
    \revert NonMusicalPaperColumn #'line-break-permission
    \consists "Bar_number_engraver"
  }
}

\include "suites/mftrf/music3.ly"

\score {

  \new StaffGroup <<
    \new Staff \menuetOneA
    \new Staff \menuetOneB
  >>

  \header {
    meter = "Menuet [1]"
    title = "Music for the Royal Fireworks"
    composer = "Georg Friedrich Händel"
    arranger = "Arr. MPD"
  }
}
