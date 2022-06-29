common = {
  \bagpipeKey
  \time 4/4
}

btaorcrunG = {
  \barLength 5 4
  \altBracketText "T" b8.[ \taor G16]
  \altBracketText "C" b8.[ \Gcrun e16]
  \altBracketEnd
  \barLength 4 4
}

\book {

  \header {
    title = "A Tribute to the Memory of the Late Pipe Major William Ferguson"
    composer = "P/M Peter R. MacLeod"
    comment = "This piobaireachd composed by Peter R. MacLeod Snr. was
    discovered and published in Piping Times in July 2018. The tune was
    found in a box along with scores of unpublished handwritten compositions
    submitted by many of the leading pipers of the 1950 and 60s to the
    Piping Times and to composing competitions."
  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common
      \repeat volta 2 {
        \grg e4 \dbirl a4 \grg G8. b16 \grG a4
        \cad c4 \grip c16 \grG a8. \grg G8. d16 \dbld d16 c8.
        \grg e8. c16 \pthrwd d4 \cad c4 b16[ \grip b8.]
        \grg e4 \dbirl a4 \grg G8. b16 \grG a4
      }
      \break
      \grA g4 e16[ \fgrip e8.] \hcad d4 c16[ \grip c8.]
      \grg d16\fermata A8. e8. c16 \grg d4 b16[ \grip b8.]
      \cad c4 \grip c16 \grG a8. \grg G8. d16 \dbld d16 c8.
      \grg e4 \dbirl a4 \grg G8. b16 \grG a4
      \bar "||" \break
      \grA g4 e16[ \fgrip e8.] \hcad d4 c16[ \grip c8.]
      \grg d16\fermata A8. e8. c16 \grg d4 b16[ \grip b8.]
      \grg e8. c16 \pthrwd d4 \cad c4 b16[ \grip b8.]
      \grg e4 \dbirl a4 \grg G8. b16 \grG a4
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
        \grg a8. \gre a16 \grg a8. \gre a16 \grg G8. \gre a16 \grg a8. \gre a16
        \grg c8. \gre a16 \grg a8. \gre a16 \grg G8. \gre a16 \grg c8. \gre a16
        \grg e8. \grg a16 \grg d8. \gre a16 \grg c8. \gre a16 \grg b8. \gre G16
        \grg a8. \gre a16 \grg a8. \gre a16 \grg G8. \gre a16 \grg a8. \gre a16
      }
      \break
      \grA g8. \grg a16 \grg e8. \grg a16 \grg d8. \gre a16 \grg c8. \gre a16
      A8. a16 \grA e8. \grg a16 \grg d8. \gre a16 \grg b8. \gre a16
      \grg c8. \gre a16 \grg G8. \gre a16 \grg c8. \gre a16 \grg b8. \gre G16
      \grg a8. \gre a16 \grg a8. \gre a16 \grg G8. \gre a16 \grg a8. \gre a16
      \bar "||" \break
      \grA g8. \grg a16 \grg e8. \grg a16 \grg d8. \gre a16 \grg c8. \gre a16
      A8. a16 \grA e8. \grg a16 \grg d8. \gre a16 \grg b8. \gre a16
      \grg e8. \gre a16 \grg d8. \gre a16 \grg b8. \gre a16 \grg b8. \gre G16
      \grg a8. \gre a16 \grg a8. \gre a16 \grg G8. \gre a16 \grg a8. \gre a16
      \bar "|."
    }

    \header {
      piece ="II. Dithis"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common
      \repeat volta 2 {
        \grg a8. \gre a16 \grg a8. \gre a16 \grg G8. \gre a16 \grg a8. \gre a16
        \grg c8. \gre c16 \grg a8. \gre a16 \grg G8. \gre a16 \grg c8. \gre c16
        \grg e8. \grg e16 \grg d8. \grg d16 \grg c8. \gre c16 \grg b8. \gre b16
        \grg a8. \gre a16 \grg a8. \gre a16 \grg G8. \gre a16 \grg a8. \gre a16
      }
      \break
      \grA g8. \grA g16 \grg e8. \grg e16 \grg d8. \gre d16 \grg c8. \gre c16
      \dblA A8. \grg A16 \grg e8. \grg e16 \grg d8. \gre d16 \grg b8. \gre b16
      \grg c8. \gre c16 \grg G8. \gre a16 \grg c8. \gre c16 \grg b8. \gre b16
      \grg a8. \gre a16 \grg a8. \gre a16 \grg G8. \gre a16 \grg a8. \gre a16
      \bar "||" \break
      \grA g8. \grA g16 \grg e8. \grg e16 \grg d8. \gre d16 \grg c8. \gre c16
      \dblA A8. \grg A16 \grg e8. \grg e16 \grg d8. \gre d16 \grg b8. \gre b16
      \grg e8. \grg e16 \grg d8. \gre d16 \grg c8. \gre c16 \grg b8. \gre b16
      \grg a8. \gre a16 \grg a8. \gre a16 \grg G8. \gre a16 \grg a8. \gre a16
      \bar "|."
    }

    \header {
      piece = "III. Dithis Doubling"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common
      \repeat volta 2 {
        a4_\txtaorcrun a_\txtaorcrun G_\txtaorcrun a_\txtaorcrun
        c_\txtaorcrun a_\txtaorcrun G_\txtaorcrun c_\txtaorcrun
        e_\txtaorcrun d_\txtaorcrun c_\txtaorcrun b_\txtaorcrun
        a_\txtaorcrun a_\txtaorcrun G_\txtaorcrun a_\txtaorcrun
      }
      \break
      g_\txtaorcrun e_\txtaorcrun d_\txtaorcrun c_\txtaorcrun
      A_\txtaorcrun e_\txtaorcrun d_\txtaorcrun b_\txtaorcrun
      c_\txtaorcrun G_\txtaorcrun b_\txtaorcrun \btaorcrunG
      a4_\txtaorcrun a_\txtaorcrun G_\txtaorcrun a_\txtaorcrun
      \bar "||" \break
      g_\txtaorcrun e_\txtaorcrun d_\txtaorcrun c_\txtaorcrun
      A_\txtaorcrun e_\txtaorcrun d_\txtaorcrun b_\txtaorcrun
      e_\txtaorcrun d_\txtaorcrun c_\txtaorcrun \btaorcrunG
      a_\txtaorcrun a_\txtaorcrun G_\txtaorcrun a_\txtaorcrun
      \bar "|."
    }

    \header {
      piece = "IV. Taorluath   V. Crunluath"
    }

  }


  \markup {\lower #5 "VI. Crunluath a mach as usual."}

  %%% END SKIP
}
