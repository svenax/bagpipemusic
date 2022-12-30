common = {
  \bagpipeKey
  \quarterBeaming
  \time 4/4
}

oldbirl = { \grg a8 \grG a16 \grG a16 }

\book {

  \header {
    title = "Duncan MacRae of Kintail’s Lament"
    subtitle = "Cumha Dhonncha Mhic Iain"
    arranger = "As played by Allan MacDonald"
  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common

      \repeat volta 2 {
        \grg e4 \grg a \grg e c16[ \grip c8.]
        \grg e4 \grg a \grg e c16[ \grip c8.]
        \grg f4 \grg a \grg e c16[ \grip c8.]
        \grg d4 c16[ \grip c8.] \grg b4 \grG a
      }
      \break

      \grg f4 \grg a \grg f e16[ \thrwd d8.]
      \grg f4 \grg a \grg f e16[ \thrwd d8.]
      \grg e4 \grg a \grg e c16[ \grip c8.]
      \grg d4 c16[ \grip c8.] \grg b4 \grG a
      \break

      \grg a4 b16[ \thrwd d8.] \grg e4 \dare f
      \grg e4 \dare f \grg e c16[ \grip c8.]
      \grg d4 \dare f \grg e c16[ \grip c8.]
      \grg c4 \gre a8 \grd c \grg b4 \gre G8 \grd b8
      \bar "||"
      \repeat percent 4 { \oldbirl }
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

      \repeat volta 2 {
        \grg e4 a16 A8. e4 c16[ \grip c8.]
        \grg e4 a16 A8. e4 c16[ \grip c8.]
        \grg f4 a16 A8. e4 c16[ \grip c8.]
        \grg d4 c16[ \grip c8.] \grg b4 \grG a
      }
      \break

      \grg f4 a16 A8. f4 e16[ \thrwd d8.]
      \grg f4 a16 A8. f4 e16[ \thrwd d8.]
      \grg e4 a16 A8. e4 c16[ \grip c8.]
      \grg d4 c16[ \grip c8.] \grg b4 \grG a
      \break

      \grg a4 b16[ \thrwd d8.] \grg e4 \dare f
      \grg e4 \dare f \grg e c16[ \grip c8.]
      \grg d4 \dare f \grg e c16[ \grip c8.]
      \grg c4 \gre a8 \grd c \grg b4 \gre G8 \grd b8
      \bar "||"
      \repeat percent 4 { \oldbirl }
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

      \repeat volta 2 {
        \grg e8 A4 e8 \grg e4 c16[ \grip c8.]
        \grg e8 A4 e8 \grg e4 c16[ \grip c8.]
        \grg f8 A4 e8 \grg e4 c16[ \grip c8.]
        \grg d16 A8. e16 c8. \grg b4 \grG a
      }
      \break

      \grg f8 A4 e8 \grg f4 e16[ \thrwd d8.]
      \grg f8 A4 e8 \grg f4 e16[ \thrwd d8.]
      \grg e8 A4 e8 \grg e4 c16[ \grip c8.]
      \grg d16 A8. e16 c8. \grg b4 \grG a
      \break

      \grg a4 b16[ \thrwd d8.] \grg e4 \dare f
      \grg e4 \dare f \grg e c16[ \grip c8.]
      \grg d4 \dare f \grg e c16[ \grip c8.]
      \grg c4 \gre a8 \grd c \grg b4 \gre G8 \grd b8
      \bar "||"
      \repeat percent 4 { \oldbirl }
      \bar "|."
    }

    \header {
      piece = "III. Var. II"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common

      \repeat volta 2 {
        \grg e8 A4 e8 \grg e4 f16 c8.
        \grg e8 A4 e8 \grg e4 f16 c8.
        \grg f8 A4 e8 \grg e4 f16 c8.
        \grg d16 A8. e16 c8. \grg b4 \grG a
      }
      \break

      \grg f8 A4 e8 \grg f16 A8. \thrwd d4
      \grg f8 A4 e8 \grg f16 A8. \thrwd d4
      \grg e8 A4 e8 \grg e4 f16 c8.
      \grg d16 A8. e16 c8. \grg b4 \grG a
      \break

      \grg a4 b16[ \thrwd d8.] \grg e4 \dare f
      \grg e4 \dare f \grg e c16[ \grip c8.]
      \grg d4 \dare f \grg e c16[ \grip c8.]
      \grg c4 \gre a8 \grd c \grg b4 \gre G8 \grd b8
      \bar "||"
      \repeat percent 4 { \oldbirl }
      \bar "|."
    }

    \header {
      piece = "IV. Var. III"
    }

  }

  \pageBreak

  % ---------------------------------------------------------------------------

  \markup { \fill-line { \center-column {
    \huge \larger \bold
    \fill-line {
      \larger "March of the Kings of Laois"
    }
    \fill-line {
      \large \smaller \bold
      \larger "Máirseáil Rí Laoise"
    }
  }}}

  \score {

    {
      \common

      \repeat volta 2 {
        \dre e4 \grg c \dre e a
        \dre e4 \grg c \dre e a
        \dare f4 \grg d \dre e c
        \slurd d4 c \dblb b \grG a
      }
      \break

      \dblc c4 \gre a \thrwd d e8 f
      \dble e2 \gra e4 d8 c
      \dblb b4 g16 d8. \grg b4 \gre G16 \grd b8.
      \thrwd d4 g16 d8. \grg b4 \gre G16 \grd b8.
      \bar "||"
      \repeat percent 4 { \grg a8.[ \taor a16] }
      \bar "|."
    }

    \header {
      piece = "V. Alt. Var. I (twice)"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common

      \dare f4 d \dblA A d
      \dare f4 d \dblA A g8 f
      \dble e4 A \dble e c
      \dre e4 A \dble e f8 g
      \break

      \dblf f4 A8[ \grg A] \grg A4 e8 d
      \dblc c4 A8 c \grg b4 c8 d
      \dblc c4 \gre a \thrwd d e8 f
      \dble e2 \gra e4 d8 c
      \break

      \dblb b4 g16 d8. \grg b4 \gre G16 \grd b8.
      \thrwd d4 g16 d8. \grg b4 \gre G16 \grd b8.
      \bar "||"
      \repeat percent 4 { \grg a8.[ \taor a16] }
      \bar "|."
    }

    \header {
      piece = "VI. Alt. Var. II (twice)"
    }

  }

  \markup {
    \vspace #2.0
    \justify {
      This is a combination of two tunes, first the piobaireachd as written
      in manuscript
      \with-url "http://www.altpibroch.com/PrimarySources/271-K1_49-Lament_for_Duncan_MacRae_of_Kintail.pdf" "K1.49: 112"
      by Angus MacKay. In this manuscript, the tune ends just after the
      initial variations. It is then followed by an Irish tune “The March of
      the Kings of Laois” played in piobaireachd fashion. This tune is
      mentioned in old manuscripts as “one of the Irish pibrocks”, so this way
      of playing it has precedents.
    }
  }

  %%% END SKIP
}
