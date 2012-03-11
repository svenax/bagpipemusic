\version "2.12.0"

\layout {
  \context {
    \Score
    \revert NonMusicalPaperColumn #'line-break-permission
    \consists "Bar_number_engraver"
  }
}

\include "suites/mftrf/music4.ly"

\score {

  \new StaffGroup <<
    \new Staff \laRejouissanceA
    \new Staff \laRejouissanceB
    \new Staff \laRejouissanceC
  >>

  \header {
    meter = "La Rejouissance"
    title = "Music for the Royal Fireworks"
    composer = "Georg Friedrich Händel"
    arranger = "Arr. MPD"
  }
}
