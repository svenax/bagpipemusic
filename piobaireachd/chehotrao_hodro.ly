\version "2.12.0"

squeeze = \once \override Score.SeparationItem #'padding = #0

common = {
  \bagpipeKey
  \time 4/4
  \override TextScript #'staff-padding = #2
}

\book {

  \header {
    meter = "Piobaireachd"
    title = "Chehotrao Hodro"
    arranger = "Arr. Barnaby Brown"
    source = "The Nether Lorn Manuscript"
  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \bagpipeKey

      \cadenzaOn
      \grg e8[ \gra e] \grg e8.[ d16] \dbld d8[ c8] \grip e8.[ d16] \dbld d8[ b8]
      \grip e8.[ d16] \dbld d8[ b8] \grG a4 \barluadh g8.[ e16]
      \dari g8.[ d16] \grip e4 \grg e8[ \gra e] \grg e4
      \cadenzaOff
      \bar "|."
    }

    \header {
      piece = "Prelude"
    }

    \layout {
      \context {
        \Staff
        \remove "Time_signature_engraver"
      }
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common

      \grg e8. c16 \pthrwd d8. b16 \grg c4 \grip c4
      \grg e8. c16 \pthrwd d8. b16 \grg c4 \grip c4
      \grg e8. c16 \pthrwd d8. b16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
      \break
      \grg e8. c16 \pthrwd d8. b16 \grg c4 \grip c4
      \grg e8. c16 \pthrwd d8. b16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
      \grg e8. c16 \pthrwd d8. b16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
      \break
      \grg e8. c16 \pthrwd d8. b16 \grg c4 \grip c4
      \grg e8. c16 \pthrwd d8. b16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
      \bar "|."
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

      \dblA A8. f16 \fdari g8. d16 \grg c4 \dre e4
      \dblA A8. f16 \fdari g8. d16 \grg c4 \dre e4
      \dblA A8. f16 \fdari g8. d16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
      \break
      \dblA A8. f16 \fdari g8. d16 \grg c4 \dre e4
      \dblA A8. f16 \fdari g8. d16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
      \dblA A8. f16 \fdari g8. d16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
      \break
      \dblA A8. f16 \fdari g8. d16 \grg c4 \dre e4
      \dblA A8. f16 \fdari g8. d16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
      \bar "|."
    }

    \header {
      piece = "II. Variation I"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common

      \altBracket "Twice"
      \grg e4_\txtaor a16 d8. \gre a16 \grg c8. \gre a16 \grg b8.
      \altBracketEnd
      \grg e4_\txtaor a16 d8. \gre a16 \grg c8. \gre G16 \grg b8.
      \bar "||"
      \grg e4_\txtaor a16 d8. \gre a16 \grg c8. \gre a16 \grg b8.
      \altBracket "Twice"
      \grg e4_\txtaor a16 d8. \gre a16 \grg c8. \gre G16 \grg b8.
      \altBracketEnd
      \bar "||"
      \grg e4_\txtaor a16 d8. \gre a16 \grg c8. \gre a16 \grg b8.
      \grg e4_\txtaor a16 d8. \gre a16 \grg c8. \gre G16 \grg b8.
      \bar "|."
    }

    \header {
      piece = "III. Taorluath"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common

      \altBracket "Twice"
      \grg e4_\txtaor a16 d8. \gre a16 \grg c8. \gre a16 d8.
      \altBracketEnd
      \grg e4_\txtaor a16 d8. \gre a16 \grg c8. \gre G16 d8.
      \bar "||"
      \grg e4_\txtaor a16 d8. \gre a16 \grg c8. \gre a16 d8.
      \altBracket "Twice"
      \grg e4_\txtaor a16 d8. \gre a16 \grg c8. \gre G16 d8.
      \altBracketEnd
      \bar "||"
      \grg e4_\txtaor a16 d8. \gre a16 \grg c8. \gre a16 d8.
      \grg e4_\txtaor a16 d8. \gre a16 \grg c8. \gre G16 d8.
      \bar "|."
    }

    \header {
      piece = "IV. Taorluath Doubling"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common

      \altBracket "Twice"
      \grg e4_\txtaor a16 d8. \gre a16 \grg d8. \gre a16 \grg d8.
      \altBracketEnd
      \grg e4_\txtaor a16 d8. \gre a16 \grg d8. \gre G16 \grg d8.
      \bar "||"
      \grg e4_\txtaor a16 d8. \gre a16 \grg d8. \gre a16 \grg d8.
      \altBracket "Twice"
      \grg e4_\txtaor a16 d8. \gre a16 \grg d8. \gre G16 \grg d8.
      \altBracketEnd
      \bar "||"
      \grg e4_\txtaor a16 d8. \gre a16 \grg d8. \gre a16 \grg d8.
      \grg e4_\txtaor a16 d8. \gre a16 \grg d8. \gre G16 \grg d8.
      \bar "|."
    }

    \header {
      piece = "IV. Taorluath Trebling"
    }

  }

  % -------------------------------------------------------------------------

  \score {

    {
      \common

      \altBracket "Twice"
      \grg \squeeze e4_\txcrun \grg a8 d16 e16\prall \grg a8 \grd c16 e16\prall \grg a8 \grd b16 e16\prall
      \altBracketEnd
      \grg \squeeze e4_\txcrun \grg a8 d16 e16\prall \grg a8 \grd c16 e16\prall \grg G8 \grd b16 e16\prall
      \bar "||"
      \grg \squeeze e4_\txcrun \grg a8 d16 e16\prall \grg a8 \grd c16 e16\prall \grg a8 \grd b16 e16\prall
      \altBracket "Twice"
      \grg \squeeze e4_\txcrun \grg a8 d16 e16\prall \grg a8 \grd c16 e16\prall \grg G8 \grd b16 e16\prall
      \altBracketEnd
      \bar "||"
      \grg \squeeze e4_\txcrun \grg a8 d16 e16\prall \grg a8 \grd c16 e16\prall \grg a8 \grd b16 e16\prall
      \grg \squeeze e4_\txcrun \grg a8 d16 e16\prall \grg a8 \grd c16 e16\prall \grg G8 \grd b16 e16\prall
      \bar "|."
    }

    \header {
      piece = "VI. Crunluath"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common

      \altBracket "Twice"
      \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 \grd c16 e16\prall \grg a8 d16 e16\prall
      \altBracketEnd
      \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 \grd c16 e16\prall \grg G8 d16 e16\prall
      \bar "||"
      \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 \grd c16 e16\prall \grg a8 d16 e16\prall
      \altBracket "Twice"
      \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 \grd c16 e16\prall \grg G8 d16 e16\prall
      \altBracketEnd
      \bar "||"
      \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 \grd c16 e16\prall \grg a8 d16 e16\prall
      \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 \grd c16 e16\prall \grg G8 d16 e16\prall
      \bar "|."
    }

    \header {
      piece = "VII. Crunluath Doubling"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common

      \altBracket "Twice"
      \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 d16 e16\prall \grg a8 d16 e16\prall
      \altBracketEnd
      \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 d16 e16\prall \grg G8 d16 e16\prall
      \bar "||"
      \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 d16 e16\prall \grg a8 d16 e16\prall
      \altBracket "Twice"
      \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 d16 e16\prall \grg G8 d16 e16\prall
      \altBracketEnd
      \bar "||"
      \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 d16 e16\prall \grg a8 d16 e16\prall
      \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 d16 e16\prall \grg G8 d16 e16\prall
      \bar "|."
    }

    \header {
      piece = "VIII. Crunluath Trebling"
    }

  }

  %%% END SKIP
}
