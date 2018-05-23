common = {
  \bagpipeKey
  \override TextScript.staff-padding = #4
}

\book {

  \header {
    title = "The Red Speckled Bull"
    subtitle = "An Tarbh Breac Dearg"
  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common
      \time 4/4

      \repeat percent 3 {
        \hcad a8. b16 \grip c4 \grg b \catchc c
      }
      \hcad a8. b16 \grip c4 \cad c \grGcad a
      \grg b4 \catchc c \hcad a8. b16 \grip c4
      \grg b4 \catchc c \cad b \grGcad a
      \break

      \hcad a8. b16 \grip c4 \grg b \catchc c
      \hcad a8. b16 \grip c4 \cad c \grGcad a
      \repeat percent 3 {
        \grg b4 \catchc c \hcad a8. b16 \grip c4
      }
      \grg b4 \catchc c \cad b \grGcad a
      \break

      \hcad a8. b16 \grip c4 \grg b \catchc c
      \hcad a8. b16 \grip c4 \cad c \grGcad a
      \grg b4 \catchc c \hcad a \dare f
      \grg e8. b16 \grip c4 \cad b \grGcad a
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
      \time 4/4

      \repeat percent 3 {
        \hcad a8. b16 \grip c4 \grg b \catchc c
      }
      \grg a4 \dblA A \tcad c \grGcad a
      \grg b4 \catchc c \grg a \dblA A
      \grg b4 \catchc c \cad b \grGcad a
      \break

      \hcad a8. b16 \grip c4 \grg b \catchc c
      \grg a4 \dblA A \tcad c \grGcad a
      \repeat percent 3 {
        \grg b4 \catchc c \grg a \dblA A
      }
      \grg b4 \catchc c \cad b \grGcad a
      \break

      \hcad a8. b16 \grip c4 \grg b \catchc c
      \grg a4 \dblA A \tcad c \grGcad a
      \grg b4 \catchc c \hcad a \dblA A
      \grg e8. b16 \grip c4 \cad b \grGcad a
      \bar "|."
    }

    \header {
      piece ="II. Thumb Var."
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common
      \time 4/4

      \repeat percent 3 {
        \hcad a8. b16 \grip c4 \grg b \catchc c
      }
      \hcad a8. b16 \grip c4 \hcad a8. b16 \grip c4
      \grg b4 \catchc c \hcad a8. b16 \grip c4
      \grg b4 \catchc c \grg b \catchc c
      \break

      \hcad a8. b16 \grip c4 \grg b \catchc c
      \hcad a8. b16 \grip c4 \hcad a8. b16 \grip c4
      \repeat percent 3 {
        \grg b4 \catchc c \hcad a8. b16 \grip c4
      }
      \grg b4 \catchc c \grg b \catchc c
      \break

      \hcad a8. b16 \grip c4 \grg b \catchc c
      \hcad a8. b16 \grip c4 \hcad a8. b16 \grip c4
      \grg b4 \catchc c \hcad a8. b16 \grip c4
      \grg b4 \catchc c \grg b \catchc c
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
      \time 4/4

      \repeat percent 3 {
        \grg a4 c16 \grGcad a8. \grg b4 c16 \grGcad a8.
      }
      \grg a4 c16 \grGcad a8. \cad c4 \grGcad a
      \grg b4 c16 \grGcad a8. \grg a4 c16 \grGcad a8.
      \grg b4 c16 \grGcad a8. \cad b4 \grGcad a
      \break

      \grg a4 c16 \grGcad a8. \grg b4 c16 \grGcad a8.
      \grg a4 c16 \grGcad a8. \cad c4 \grGcad a
      \repeat percent 3 {
        \grg b4 c16 \grGcad a8. \grg a4 c16 \grGcad a8.
      }
      \grg b4 c16 \grGcad a8. \cad b4 \grGcad a
      \break

      \grg a4 c16 \grGcad a8. \grg b4 c16 \grGcad a8.
      \grg a4 c16 \grGcad a8. \cad c4 \grGcad a
      \grg b4 c16 \grGcad a8. \grg a4 c16 \grGcad a8.
      \grg b4 c16 \grGcad a8. \cad b4 \grGcad a
      \bar "|."
    }

    \header {
      piece = "IV. Var. III Singling"
    }

  }

  \pageBreak

  % ---------------------------------------------------------------------------

  \score {

    {
      \common
      \time 4/4

      \repeat percent 3 {
        \grg a4 c16 \grGcad a8. \grg b4 c16 \grGcad a8.
      }
      \grg a4 c16 \grGcad a8. \grg a4 c16 \grGcad a8.
      \grg b4 c16 \grGcad a8. \grg a4 c16 \grGcad a8.
      \grg b4 c16 \grGcad a8. \grg b4 c16 \grGcad a8.
      \break

      \grg a4 c16 \grGcad a8. \grg b4 c16 \grGcad a8.
      \grg a4 c16 \grGcad a8. \grg a4 c16 \grGcad a8.
      \repeat percent 3 {
        \grg b4 c16 \grGcad a8. \grg a4 c16 \grGcad a8.
      }
      \grg b4 c16 \grGcad a8. \grg b4 c16 \grGcad a8.
      \break

      \grg a4 c16 \grGcad a8. \grg b4 c16 \grGcad a8.
      \grg a4 c16 \grGcad a8. \grg a4 c16 \grGcad a8.
      \grg b4 c16 \grGcad a8. \grg a4 c16 \grGcad a8.
      \grg b4 c16 \grGcad a8. \grg b4 c16 \grGcad a8.
      \bar "|."
    }

    \header {
      piece = "V. Var. III Doubling"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common
      \time 2/4

      \repeat percent 3 {
        \grg a8. \grd c16 \grg b8. \grd c16
      }
      \grg a16 \grd c8. \cad c8 \grGcad a
      \grg b8. \grd c16 \grg a8. \grd c16
      \grg b16 \grd c8. \cad b8 \grGcad a
      \break

      \grg a8. \grd c16 \grg b8. \grd c16
      \grg a16 \grd c8. \cad c8 \grGcad a
      \repeat percent 3 {
        \grg b8. \grd c16 \grg a8. \grd c16
      }
      \grg b16 \grd c8. \cad b8 \grGcad a
      \break

      \grg a8. \grd c16 \grg b8. \grd c16
      \grg a16 \grd c8. \cad c8 \grGcad a
      \grg b8. \grd c16 \grg a8. \grd c16
      \grg b16 \grd c8. \cad b8 \grGcad a
      \bar "|."
    }

    \header {
      piece = "VI. Var. IV Singling"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common
      \time 2/4

      \repeat percent 3 {
        \grg a8. \grd c16 \grg b8. \grd c16
      }
      \grg a8. \grd c16 \grg a8. \grd c16
      \grg b8. \grd c16 \grg a8. \grd c16
      \grg b8. \grd c16 \grg b8. \grd c16
      \break

      \grg a8. \grd c16 \grg b8. \grd c16
      \grg a8. \grd c16 \grg a8. \grd c16
      \repeat percent 3 {
        \grg b8. \grd c16 \grg a8. \grd c16
      }
      \grg b8. \grd c16 \grg b8. \grd c16
      \break

      \grg a8. \grd c16 \grg b8. \grd c16
      \grg a8. \grd c16 \grg a8. \grd c16
      \grg b8. \grd c16 \grg a8. \grd c16
      \grg b8. \grd c16 \grg b8. \grd c16
      \bar "|."
    }

    \header {
      piece = "VII. Var. IV Doubling"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common
      \time 2/4

      \repeat percent 3 {
        a16_\trebling \grd c8. b16_\trebling \grd c8.
      }
      a16_\trebling \grd c8. \cad c8 \grGcad a
      b16_\trebling \grd c8. a16_\trebling \grd c8.
      b16_\trebling \grd c8. \cad b8 \grGcad a
      \break

      a16_\trebling \grd c8. b16_\trebling \grd c8.
      a16_\trebling \grd c8. \cad c8 \grGcad a
      \repeat percent 3 {
        b16_\trebling \grd c8. a16_\trebling \grd c8.
      }
      b16_\trebling \grd c8. \cad b8 \grGcad a
      \break

      a16_\trebling \grd c8. b16_\trebling \grd c8.
      a16_\trebling \grd c8. \cad c8 \grGcad a
      b16_\trebling \grd c8. a16_\trebling \grd c8.
      b16_\trebling \grd c8. \cad b8 \grGcad a
      \bar "|."
    }

    \header {
      piece = "VIII. Taorluath Singling"
    }

  }

  \pageBreak

  % ---------------------------------------------------------------------------

  \score {

    {
      \common
      \time 2/4

      \repeat percent 3 {
        a16_\trebling \grd c8. b16_\trebling \grd c8.
      }
      a16_\trebling \grd c8. a16_\trebling \grd c8.
      b16_\trebling \grd c8. a16_\trebling \grd c8.
      b16_\trebling \grd c8. b16_\trebling \grd c8.
      \break

      a16_\trebling \grd c8. b16_\trebling \grd c8.
      a16_\trebling \grd c8. a16_\trebling \grd c8.
      \repeat percent 3 {
        b16_\trebling \grd c8. a16_\trebling \grd c8.
      }
      b16_\trebling \grd c8. b16_\trebling \grd c8.
      \break

      a16_\trebling \grd c8. b16_\trebling \grd c8.
      a16_\trebling \grd c8. a16_\trebling \grd c8.
      b16_\trebling \grd c8. a16_\trebling \grd c8.
      b16_\trebling \grd c8. b16_\trebling \grd c8.
      \bar "|."
    }

    \header {
      piece = "IX. Taorluath Doubling"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common
      \time 2/4

      \repeat percent 3 {
        \grg a8[ \grd c16 \dre e] \grg b8[ \grd c16 \dre e]
      }
      \grg a8[ \grd c16 \dre e] \cad c8 \grGcad a
      \grg b8[ \grd c16 \dre e] \grg a8[ \grd c16 \dre e]
      \grg b8[ \grd c16 \dre e] \cad b8 \grGcad a
      \break

      \grg a8[ \grd c16 \dre e] \grg b8[ \grd c16 \dre e]
      \grg a8[ \grd c16 \dre e] \cad c8 \grGcad a
      \repeat percent 3 {
        \grg b8[ \grd c16 \dre e] \grg a8[ \grd c16 \dre e]
      }
      \grg b8[ \grd c16 \dre e] \cad b8 \grGcad a
      \break

      \grg a8[ \grd c16 \dre e] \grg b8[ \grd c16 \dre e]
      \grg a8[ \grd c16 \dre e] \cad c8 \grGcad a
      \grg b8[ \grd c16 \dre e] \grg a8[ \grd c16 \dre e]
      \grg b8[ \grd c16 \dre e] \cad b8 \grGcad a
      \bar "|."
    }

    \header {
      piece = "X. Crunluath Singling"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common
      \time 2/4

      \repeat percent 3 {
        \grg a8[ \grd c16 \dre e] \grg b8[ \grd c16 \dre e]
      }
      \grg a8[ \grd c16 \dre e] \grg a8[ \grd c16 \dre e]
      \grg b8[ \grd c16 \dre e] \grg a8[ \grd c16 \dre e]
      \grg b8[ \grd c16 \dre e] \grg b8[ \grd c16 \dre e]
      \break

      \grg a8[ \grd c16 \dre e] \grg b8[ \grd c16 \dre e]
      \grg a8[ \grd c16 \dre e] \grg a8[ \grd c16 \dre e]
      \repeat percent 3 {
        \grg b8[ \grd c16 \dre e] \grg a8[ \grd c16 \dre e]
      }
      \grg b8[ \grd c16 \dre e] \grg b8[ \grd c16 \dre e]
      \break

      \grg a8[ \grd c16 \dre e] \grg b8[ \grd c16 \dre e]
      \grg a8[ \grd c16 \dre e] \grg a8[ \grd c16 \dre e]
      \grg b8[ \grd c16 \dre e] \grg a8[ \grd c16 \dre e]
      \grg b8[ \grd c16 \dre e] \grg b8[ \grd c16 \dre e]
      \bar "|."
    }

    \header {
      piece = "XI. Crunluath Doubling"
    }

  }

  %%% END SKIP
}
