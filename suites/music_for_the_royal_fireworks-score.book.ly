\layout {
  \context {
    \Score
    \revert NonMusicalPaperColumn #'line-break-permission
    \consists "Bar_number_engraver"
  }
}

\include "suites/mftrf/music1.ly"
\include "suites/mftrf/music2.ly"
\include "suites/mftrf/music3.ly"
\include "suites/mftrf/music4.ly"

\book {
  \header {
    title = "Music for the Royal Fireworks"
    composer = "Georg Friedrich Händel"
    arranger = "Arr. MPD"
  }

  \score {
    \new StaffGroup <<
      \new Staff \ouvertureA
      \new Staff \ouvertureB
      \new Staff \ouvertureC
    >>

    \header {
      piece = "Ouverture"
    }
  }

  %%% START SKIP

  \score {
    \new StaffGroup <<
      \new Staff \menuetTwoA
      \new Staff \menuetTwoB
    >>

    \header {
      piece = "Menuet [2]"
    }
  }

  \score {
    \new StaffGroup <<
      \new Staff \menuetOneA
      \new Staff \menuetOneB
    >>

    \header {
      piece = "Menuet [1]"
    }
  }

  \pageBreak

  \score {
    \new StaffGroup <<
      \new Staff \laRejouissanceA
      \new Staff \laRejouissanceB
      \new Staff \laRejouissanceC
    >>

    \header {
      piece = "La Rejouissance"
    }
  }

  %%% END SKIP

}
