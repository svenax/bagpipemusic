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

      \grg e4_\txtaorcrun \grg e4 \grg d4_\txtaorcrun \grg d4
      \grg b4_\txtaorcrun \grg b4 \grg G4_\txtaorcrun \grg b4
      \grg e4_\txtaorcrun \grg e4 \grg d4_\txtaorcrun \grg d4
      \grg b4_\txtaorcrun \grg b4 \grg e4 \dbirl a4
      \bar "||" \break

      % Line 2

      \grg e4_\txtaorcrun \grg e4 \grg f4_\txtaorcrun \grg f4
      \grg b4_\txtaorcrun \grg b4 \grg G4_\txtaorcrun \grg b4
      \grg e4_\txtaorcrun \grg e4 \grg f4_\txtaorcrun \grg f4
      \grg b4_\txtaorcrun \grg b4 \grg e4 \dbirl a4
      \bar "||" \break

      % Line 3

      \grg e4_\txtaorcrun \grg e4 \grg f4_\txtaorcrun \grg f4
      \grA g4_\txtaorcrun \grA g4 \grg G8.[ \bari g16] \grg f4
      \grg e4_\txtaorcrun \grg e4 \grg f4_\txtaorcrun \grg f4
      \grg g4_\txtaorcrun \grg b4 \grg e4 \dbirl a4
      \bar "|." \break
    }
    \header {
      piece = "III. Taorluath   V. Crunluath"
    }
  }

  \score {
    {
      \common

      % Line 1

      \grg e4_\txtaorcrun \grg e4_\txtaorcrun \grg d4_\txtaorcrun \grg d4_\txtaorcrun
      \grg b4_\txtaorcrun \grg b4_\txtaorcrun \grg G4_\txtaorcrun \grg b4_\txtaorcrun
      \grg e4_\txtaorcrun \grg e4_\txtaorcrun \grg d4_\txtaorcrun \grg d4_\txtaorcrun
      \grg b4_\txtaorcrun \grg e4_\txtaorcrun \grg a4_\txtaorcrun \grg a4_\txtaorcrun
      \bar "||" \break

      % Line 2

      \grg e4_\txtaorcrun \grg e4_\txtaorcrun \grg f4_\txtaorcrun \grg f4_\txtaorcrun
      \grg b4_\txtaorcrun \grg b4_\txtaorcrun \grg G4_\txtaorcrun \grg b4_\txtaorcrun
      \grg e4_\txtaorcrun \grg e4_\txtaorcrun \grg f4_\txtaorcrun \grg f4_\txtaorcrun
      \grg b4_\txtaorcrun \grg e4_\txtaorcrun \grg a4_\txtaorcrun \grg a4_\txtaorcrun
      \bar "||" \break

      % Line 3

      \grg e4_\txtaorcrun \grg e4_\txtaorcrun \grg f4_\txtaorcrun \grg f4_\txtaorcrun
      \grA g4_\txtaorcrun \grA g4_\txtaorcrun \grg f4_\txtaorcrun \grg f4_\txtaorcrun
      \grg e4_\txtaorcrun \grg e4_\txtaorcrun \grg f4_\txtaorcrun \grg f4_\txtaorcrun
      \grA g4_\txtaorcrun \grg e4_\txtaorcrun \grg a4_\txtaorcrun \grg a4_\txtaorcrun
      \bar "|." \break
    }
    \header {
      piece = "IV. Taorluath Doubling   VI. Crunluath Doubling"
    }
  }
  }
  %%% END SKIP
}
