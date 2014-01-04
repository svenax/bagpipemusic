\version "2.18.0"

common = {
  \bagpipeKey
  \time 4/4
  \override TextScript.staff-padding = #4
}

\book {
  \header {
    title = "Sven’s Unnamed Tune"
    composer = "P/S Sven Axelsson"
  }

  % ---------------------------------------------------------------------------

  \score {
    {
      \common

      % Line 1

      \grg e16 \gra e8. \gracad e4 \hcad d16 \grG d8. \grGcad d4
      \cad b16 \grG b8. \grGcad b4 \hcad G8. \grd a16 \grip b4
      \grg e16 \gra e8. \gracad e4 \hcad d16 \grG d8. \grGcad d4
      \cad b16 \grG b8. \grGcad b4 \grg e4 \dbirl a4
      \bar "||" \break

      % Line 2

      \grg e16 \gra e8. \gracad e4 \grg f16 \gre f8. \grecad f4
      \cad b16 \grG b8. \grGcad b4 \hcad G8. \grd a16 \grip b4
      \grg e16 \gra e8. \gracad e4 \grg f16 \gre f8. \grecad f4
      \cad b16 \grG b8. \grGcad b4 \grg e4 \dbirl a4
      \bar "||" \break

      % Line 3

      \grg e16 \gra e8. \gracad e4 \grg f16 \gre f8. \grecad f4
      \grA g16 \gre g8. \grecad g4 \grA f8.[ \fdari g16] \grg f4
      \grg e16 \gra e8. \gracad e4 \grg f16 \gre f8. \grecad f4
      \fdari g8. d16 \gre b4 \grg e4 \dbirl a4
      \bar "|." \break
    }
    \header {
      piece = "I. Urlar"
    }
  }


  %%% START SKIP
  % ---------------------------------------------------------------------------

  \score {
    {
      \common

      % Line 1

      \grg e16 \gra e8. \gracad e4 \hcad d16 \grG d8. \grGcad d4
      \cad b16 \grG b8. \grGcad b4 \dblA A4 b4
      \grg e16 \gra e8. \gracad e4 \hcad d16 \grG d8. \grGcad d4
      \cad b16 \grG b8. \grGcad b4 \dblA A8. d16 \gre a4
      \bar "||" \break

      % Line 2

      \grg e16 \gra e8. \gracad e4 \grg f16 \gre f8. \grecad f4
      \cad b16 \grG b8. \grGcad b4 \dblA A4 b4
      \grg e16 \gra e8. \gracad e4 \grg f16 \gre f8. \grecad f4
      \cad b16 \grG b8. \grGcad b4 \dblA A8. d16 \gre a4
      \bar "||" \break

      % Line 3

      \grg e16 \gra e8. \gracad e4 \grg f16 \gre f8. \grecad f4
      \grA g16 \gre g8. \grecad g4 \dblA A4 f4
      \grg e16 \gra e8. \gracad e4 \grg f16 \gre f8. \grecad f4
      \fdari g8. d16 \gre b4 \dblA A8. d16 \gre a4
      \bar "|." \break
    }
    \header {
      piece = "II. Thumb Variation"
    }
  }

  \score {
    {
      \common

      % Line 1

      \grg e4_\txtaor \grg e4 \grg d4_\txtaor \grg d4
      \grg b4_\txtaor \grg b4 \grg G4_\txtaor \grg b4
      \grg e4_\txtaor \grg e4 \grg d4_\txtaor \grg d4
      \grg b4_\txtaor \grg b4 \grg e4 \dbirl a4
      \bar "||" \break

      % Line 2

      \grg e4_\txtaor \grg e4 \grg f4_\txtaor \grg f4
      \grg b4_\txtaor \grg b4 \grg G4_\txtaor \grg b4
      \grg e4_\txtaor \grg e4 \grg f4_\txtaor \grg f4
      \grg b4_\txtaor \grg b4 \grg e4 \dbirl a4
      \bar "||" \break

      % Line 3

      \grg e4_\txtaor \grg e4 \grg f4_\txtaor \grg f4
      \grA g4_\txtaor \grA g4 \grg G8.[ \bari g16] \grg f4
      \grg e4_\txtaor \grg e4 \grg f4_\txtaor \grg f4
      \grg g4_\txtaor \grg b4 \grg e4 \dbirl a4
      \bar "|." \break
    }
    \header {
      piece = "III. Taorluath"
    }
  }

  \score {
    {
      \common

      % Line 1

      \grg e4_\txtaor \grg e4_\txtaor \grg d4_\txtaor \grg d4_\txtaor
      \grg b4_\txtaor \grg b4_\txtaor \grg G4_\txtaor \grg b4_\txtaor
      \grg e4_\txtaor \grg e4_\txtaor \grg d4_\txtaor \grg d4_\txtaor
      \grg b4_\txtaor \grg e4_\txtaor \grg a4_\txtaor \grg a4_\txtaor
      \bar "||" \break

      % Line 2

      \grg e4_\txtaor \grg e4_\txtaor \grg f4_\txtaor \grg f4_\txtaor
      \grg b4_\txtaor \grg b4_\txtaor \grg G4_\txtaor \grg b4_\txtaor
      \grg e4_\txtaor \grg e4_\txtaor \grg f4_\txtaor \grg f4_\txtaor
      \grg b4_\txtaor \grg e4_\txtaor \grg a4_\txtaor \grg a4_\txtaor
      \bar "||" \break

      % Line 3

      \grg e4_\txtaor \grg e4_\txtaor \grg f4_\txtaor \grg f4_\txtaor
      \grA g4_\txtaor \grA g4_\txtaor \grg f4_\txtaor \grg f4_\txtaor
      \grg e4_\txtaor \grg e4_\txtaor \grg f4_\txtaor \grg f4_\txtaor
      \grA g4_\txtaor \grg e4_\txtaor \grg a4_\txtaor \grg a4_\txtaor
      \bar "|." \break
    }
    \header {
      piece = "IV. Taorluath Doubling"
    }
  }

  \pageBreak

  \score {
    {
      \common

      % Line 1

      \grg e4_\txcrun \grg e4 \grg d4_\txcrun \grg d4
      \grg b4_\txcrun \grg b4 \grg G4_\txcrun \grg b4
      \grg e4_\txcrun \grg e4 \grg d4_\txcrun \grg d4
      \grg b4_\txcrun \grg b4 \grg e4 \dbirl a4
      \bar "||" \break

      % Line 2

      \grg e4_\txcrun \grg e4 \grg f4_\txcrun \grg f4
      \grg b4_\txcrun \grg b4 \grg G4_\txcrun \grg b4
      \grg e4_\txcrun \grg e4 \grg f4_\txcrun \grg f4
      \grg b4_\txcrun \grg b4 \grg e4 \dbirl a4
      \bar "||" \break

      % Line 3

      \grg e4_\txcrun \grg e4 \grg f4_\txcrun \grg f4
      \grA g4_\txcrun \grA g4 \grg G8.[ \bari g16] \grg f4
      \grg e4_\txcrun \grg e4 \grg f4_\txcrun \grg f4
      \grg g4_\txcrun \grg b4 \grg e4 \dbirl a4
      \bar "|." \break
    }
    \header {
      piece = "V. Crunluath"
    }
  }

  \score {
    {
      \common

      % Line 1

      \grg e4_\txcrun \grg e4_\txcrun \grg d4_\txcrun \grg d4_\txcrun
      \grg b4_\txcrun \grg b4_\txcrun \grg G4_\txcrun \grg b4_\txcrun
      \grg e4_\txcrun \grg e4_\txcrun \grg d4_\txcrun \grg d4_\txcrun
      \grg b4_\txcrun \grg e4_\txcrun \grg a4_\txcrun \grg a4_\txcrun
      \bar "||" \break

      % Line 2

      \grg e4_\txcrun \grg e4_\txcrun \grg f4_\txcrun \grg f4_\txcrun
      \grg b4_\txcrun \grg b4_\txcrun \grg G_\txcrun \grg b4_\txcrun
      \grg e4_\txcrun \grg e4_\txcrun \grg f4_\txcrun \grg f4_\txcrun
      \grg b4_\txcrun \grg e4_\txcrun \grg a4_\txcrun \grg a4_\txcrun
      \bar "||" \break

      % Line 3

      \grg e4_\txcrun \grg e4_\txcrun \grg f4_\txcrun \grg f4_\txcrun
      \grA g4_\txcrun \grA g4_\txcrun \grg f4_\txcrun \grg f4_\txcrun
      \grg e4_\txcrun \grg e4_\txcrun \grg f4_\txcrun \grg f4_\txcrun
      \grA g4_\txcrun \grg e4_\txcrun \grg a4_\txcrun \grg a4_\txcrun
      \bar "|." \break
    }
    \header {
      piece = "VI. Crunluath Doubling"
    }
  }
  %%% END SKIP
}
