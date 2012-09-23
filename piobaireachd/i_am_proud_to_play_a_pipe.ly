\version "2.16.0"

common = {
  \bagpipeKey
  \quarterBeaming
  \override TextScript #'staff-padding = #2
  \time 4/4
}

\book {

  \header {
    title = "I am proud to play a pipe"
    subtitle = "Dastirum gu seinnim piobh"
  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common

      \grg e16 \gra e8. \gracad e4 \hcad d4 \dre e4
      \cad c4 \pthrwd d4 \grg e4 c16[ \grip c8.]
      \hcad d4 \dre e4 \cad c4 \pthrwd d4
      \hcad G4 \grd a4 \cad b8 a \grd G4
      \break

      \grg e16 \gra e8. \gracad e4 \hcad d4 \dre e4
      \cad c4 \pthrwd d4 \grg e4 c16[ \grip c8.]
      \hcad d4 \dre e4 \cad c4 \pthrwd d4
      \cad b8 a \grd G4 \grg e4 \dbirl a4
      \cad c4 \pthrwd d4 \cad c4 \dre e4
      \hcad G4 \grd a4 \cad b8 a \grd G4
      \break

      \grg e16 \gra e8. \gracad e4 \hcad d4 \dre e4
      \cad c4 \pthrwd d4 \grg e4 c16[ \grip c8.]
      \hcad d4 \dre e4 \cad c4 \pthrwd d4
      \hcad G4 \grd a4 \cad c4 \darodo b4
      \grg e4 \dbirl a4 \grg e4 \dbirl a4
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

      \grg e4 \dblA A4 \thcad d4 \dre e4
      \cad c4 \pthrwd d4 \grg e4 c16[ \grip c8.]
      \hcad d4 \dblA A4 \tcad c4 \pthrwd d4
      \hcad G4 \grd a4 \cad b8 a \grd G4
      \break

      \grg e4 \dblA A4 \thcad d4 \dre e4
      \cad c4 \pthrwd d4 \grg e4 c16[ \grip c8.]
      \hcad d4 \dblA A4 \tcad c4 \pthrwd d4
      \cad b8 a \grd G4 \grg e4 \dbirl a4
      \cad c4 \pthrwd d4 \cad c4 \dblA A4
      \thcad G4 \grd a4 \cad b8 a \grd G4
      \break

      \grg e4 \dblA A4 \thcad d4 \dre e4
      \cad c4 \pthrwd d4 \grg e4 c16[ \grip c8.]
      \hcad d4 \dblA A4 \tcad c4 \pthrwd d4
      \hcad G4 \grd a4 \cad c4 \darodo b4
      \grg e4 \dbirl a4 \grg e4 \dbirl a4
      \bar "|."
    }

    \header {
      piece ="II. Var. I"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common

      e4_\txtaor e d_\txtaor e
      c_\txtaor d
      \cadenzaOn
      \altBracket "T"
      \grg e c\prall
      \altBracket "T’"
      e_\txtaor \grd c
      \altBracketEnd
      \cadenzaOff \bar "|"
      d_\txtaor e c_\txtaor d
      G_\txtaor \grd c
      \cadenzaOn
      \altBracket "T"
      \cad b8 a \grd G4
      \altBracket "T"
      \grg b8.[ \taor G16] \grd b4
      \altBracketEnd
      \cadenzaOff \bar "|"
      \break

      e4_\txtaor e d_\txtaor e
      c_\txtaor d
      \cadenzaOn
      \altBracket "T"
      \grg e c\prall
      \altBracket "T’"
      e_\txtaor \grd c
      \altBracketEnd
      \cadenzaOff \bar "|"
      d_\txtaor e c_\txtaor d
      \altBracket "T"
      \cad b8 a \grd G4 \grg e \dbirl a
      \altBracket "T’"
      \grg b8.[ \taor G16] \grd b4 \grg a4_\txtaor \grd a
      \altBracketEnd
      c_\txtaor d c_\txtaor e
      G_\txtaor \grd c
      \cadenzaOn
      \altBracket "T"
      \cad b8 a \grd G4
      \altBracket "T"
      \grg b8.[ \taor G16] \grd b4
      \altBracketEnd
      \cadenzaOff \bar "|"
      \break

      e4_\txtaor e d_\txtaor e
      c_\txtaor d
      \cadenzaOn
      \altBracket "T"
      \grg e c\prall
      \altBracket "T’"
      e_\txtaor \grd c
      \altBracketEnd
      \cadenzaOff \bar "|"
      d_\txtaor e c_\txtaor d
      \altBracket "T"
      G4_\txtaor \grd c \cad b8 a \grd G4
      \grg e \dbirl a \grg e \dbirl a
      \altBracket "T’"
      G4_\txtaor \grd c \grg b8.[ \taor G16] \grd b4
      a_\txtaor \grd a a_\txtaor \grd a
      \altBracketEnd
      \bar "|."
    }

    \header {
      piece = "III. Taorluath (T)   IV. Doubling (T’)"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common

      e4_\txcrun a8 e d4_\txcrun a8 e
      c4_\txcrun a8[ d]
      \cadenzaOn
      \altBracket "C"
      \grg e4 c\prall
      \altBracket "C’"
      e_\txcrun a8 \grd c
      \altBracketEnd
      \cadenzaOff \bar "|"
      d4_\txcrun a8 e c4_\txcrun a8 d
      G4_\txcrun a8[ \grd c]
      \cadenzaOn
      \altBracket "C"
      \cad b8 a \grd G4
      \altBracket "C"
      \grg b4_\txcrun G8 \grd b
      \altBracketEnd
      \cadenzaOff \bar "|"
      \break

      e4_\txcrun a8 e d4_\txcrun a8 e
      c4_\txcrun a8[ d]
      \cadenzaOn
      \altBracket "C"
      \grg e4 c\prall
      \altBracket "C’"
      e_\txcrun \grd a8 \grd c
      \altBracketEnd
      \cadenzaOff \bar "|"
      d4_\txcrun a8 e c4_\txcrun a8 d
      \altBracket "C"
      \cad b8 a \grd G4 \grg e \dbirl a
      \altBracket "C’"
      b_\txcrun G8 \grd b a4_\txcrun a16 \grd a8.
      \altBracketEnd
      c4_\txcrun a8 d c4_\txcrun a8 e
      G4 a8[ \grd c]
      \cadenzaOn
      \altBracket "C"
      \cad b8 a \grd G4
      \altBracket "C’"
      b4_\txcrun G8 \grd b
      \altBracketEnd
      \cadenzaOff \bar "|"
      \break

      e4_\txcrun a8 e d4_\txcrun a8 e
      c4_\txcrun a8[ d]
      \cadenzaOn
      \altBracket "C"
      \grg e4 c\prall
      \altBracket "C’"
      e_\txcrun \grd a8 \grd c
      \altBracketEnd
      \cadenzaOff \bar "|"
      d4_\txcrun a8 e c4_\txcrun a8 d
      \altBracket "C"
      G4_\txcrun a8 \grd c \cad b8 a \grd G4
      \grg e \dbirl a \grg e \dbirl a
      \altBracket "C’"
      G4_\txcrun a8 \grd c b4_\txcrun G8 \grd b
      a4_\txcrun a16 \grd a8. a4_\txcrun a16 \grd a8.
      \altBracketEnd
      \bar "|."
    }

    \header {
      piece = "V. Crunluath (C)   VI. Doubling (C’)"
    }

  }

  %%% END SKIP
}
