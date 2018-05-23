common = {
  \bagpipeKey
  \time 2/4
  \override TextScript.staff-padding = #4
}

\book {

  \header {
    title = "Andrew MacNeill of Colonsay"
    composer = "William Barrie"
    source = "A Lifetime of Compositions by William & James Barrie"
  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common
      \time 6/8

      % Line 1

      f4\prall e8 \grg f8 A4
      e4\prall d8 \grg e8 f4
      b4\prall a8 \grg b8 d4
      \hcad d4 \grG b8 \grG a4.
      f4\prall e8 \grg f8 A4
      b4\prall a8 \grg b8 d4
      f4\prall a8 e4.\prall
      \grg e8 d4 ~ d4.
      \bar "|" \break

      % Line 2

      e4\prall d8 \grg e8 f4
      \dblA A4 d8 f8\prall A4
      b4\prall a8 \grg b8 d4
      \hcad d4 \grG b8 \grG a4.
      \grg f4 A8 f4\prall d8
      \grg e4 f8 e4.\prall
      f4\prall a8 e4.\prall
      \grg e8 d4 ~ d4.
      \bar "|" \break

      % Line 3

      e4\prall d8 \grg e8 f4
      \dblA A4 d8 f8\prall A4
      b4\prall a8 \grg b8 d4
      \hcad d4 \grG b8 \grG a4.
      b4\prall a8 \grg b8 d4
      e4\prall d8 \grg e8 f4
      \dblA A4 a8 e4.\prall
      \grg e8 d4 ~ d4.
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

      % Line 1

      \grg f8. a16 A8. a16
      \grg e8. a16 \grg f8. a16
      \grg b8. a16 \grg d4
      \altBracketText "Singling"
      \hcad d8. \grG b16 \grG a4
      \altBracketText "Doubling"
      a16 \grg d8. a16 \grg a8.
      \altBracketEnd
      \grg f8. a16 A8. a16
      \grg b8. a16 \grg d8. a16
      \grg f8. a16 \grg e4
      \altBracketText "Singling"
      \grg e8 d ~ d4
      \altBracketText "Doubling"
      a16 \grg d8. a16 \grg d8.
      \altBracketEnd
      \bar "|" \break

      % Line 2

      \grg e8. a16 \grg f8. a16
      A8. a16 A8. a16
      \grg b8. a16 \grg d4
      \altBracketText "Singling"
      \hcad d8. \grG b16 \grG a4
      \altBracketText "Doubling"
      a16 \grg d8. a16 \grg a8.
      \altBracketEnd
      \grg f8. a16 \grg f8. a16
      \grg e8. a16 \grg e8. a16
      \grg f8. a16 \grg e4
      \altBracketText "Singling"
      \grg e8 d ~ d4
      \altBracketText "Doubling"
      a16 \grg d8. a16 \grg d8.
      \altBracketEnd
      \bar "|" \break

      % Line 3

      \grg e8. a16 \grg f8. a16
      A8. a16 A8. a16
      \grg b8. a16 \grg d4
      \altBracketText "Singling"
      \hcad d8. \grG b16 \grG a4
      \altBracketText "Doubling"
      a16 \grg d8. a16 \grg a8.
      \altBracketEnd
      \grg b8. a16 \grg d8. a16
      \grg e8. a16 \grg f8. a16
      A8. a16 \grg e4
      \altBracketText "Singling"
      \grg e8 d ~ d4
      \altBracketText "Doubling"
      a16 \grg d8. a16 \grg d8.
      \altBracketEnd
      \bar "|." \break
    }

    \header {
      piece = "II. Variation 1   III. Variation 1 Doubling"
    }

  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \common

      % Line 1

      f4_\txtaorcrun A_\txtaorcrun
      e_\txtaorcrun f_\txtaorcrun
      \altBracketText "Singling"
      b_\txtaorcrun \grg d
      \hcad d8. \grG b16 \grG a4
      \altBracketText "Doubling"
      b_\txtaorcrun d_\txtaorcrun
      d_\txtaorcrun a_\txtaorcrun
      \altBracketEnd
      f_\txtaorcrun A_\txtaorcrun
      b_\txtaorcrun d_\txtaorcrun
      f_\txtaorcrun e_\txtaorcrun
      \altBracketText "Singling"
      \grg e8 d ~ d4
      \altBracketText "Doubling"
      d_\txtaorcrun d_\txtaorcrun
      \altBracketEnd
      \bar "|" \break

      % Line 2

      e_\txtaorcrun f_\txtaorcrun
      A_\txtaorcrun A_\txtaorcrun
      \altBracketText "Singling"
      b_\txtaorcrun \grg d
      \hcad d8. \grG b16 \grG a4
      \altBracketText "Doubling"
      b_\txtaorcrun d_\txtaorcrun
      d_\txtaorcrun a_\txtaorcrun
      \altBracketEnd
      f_\txtaorcrun f_\txtaorcrun
      e_\txtaorcrun e_\txtaorcrun
      f_\txtaorcrun e_\txtaorcrun
      \altBracketText "Singling"
      \grg e8 d ~ d4
      \altBracketText "Doubling"
      d_\txtaorcrun d_\txtaorcrun
      \altBracketEnd
      \bar "|" \break

      % Line 3

      e_\txtaorcrun f_\txtaorcrun
      A_\txtaorcrun A_\txtaorcrun
      \altBracketText "Singling"
      b_\txtaorcrun \grg d
      \hcad d8. \grG b16 \grG a4
      \altBracketText "Doubling"
      b_\txtaorcrun d_\txtaorcrun
      d_\txtaorcrun a_\txtaorcrun
      \altBracketEnd
      b_\txtaorcrun d_\txtaorcrun
      e_\txtaorcrun f_\txtaorcrun
      A_\txtaorcrun e_\txtaorcrun
      \altBracketText "Singling"
      \grg e8 d ~ d4
      \altBracketText "Doubling"
      d_\txtaorcrun d_\txtaorcrun
      \altBracketEnd
      \bar "|." \break
    }

    \header {
      piece = "IV. Taorluath   V. Taorluath Doubling   VI. Crunluath   VII. Crunluath Doubling"
    }

  }

  %%% END SKIP
}
