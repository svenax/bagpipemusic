\layout {
  \context {
    \Score
    \revert NonMusicalPaperColumn #'line-break-permission
    \consists "Bar_number_engraver"
  }
}

\include "suites/mftrf/music1.ly"

\score {

  \new StaffGroup <<
    \new Staff \ouvertureA
    \new Staff \ouvertureB
    \new Staff \ouvertureC
  >>

  \header {
    meter = "Ouverture"
    title = "Music for the Royal Fireworks"
    composer = "Georg Friedrich Händel"
    arranger = "Arr. MPD"
  }
}
