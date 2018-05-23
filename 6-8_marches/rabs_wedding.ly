\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \grg \partial 8 e32 d16.
      \dblc c4 \gre a8 \grg a8. \grd c16 e8
      \dblA A4 e8 \grg f8. e16 \gra e8
      \thrwd d4 \gre b8 \grg b8. c16 d8
      \dblf f4 e8 \gra e8. f16 \grg e8
      \break
      \dblc c4 \gre a8 \grg a8. \grd c16 e8
      \dblA A4 e8 \grg f8. e16 \gra e8
      \thrwd d4 \gre b8 \grg f8. e16 \gra e8
      \grg a4. \wbirl a4
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg e32 d16.
      \dblc c4 e8 \dblA A4 e8
      \grg f8. A16 \grg A8 f8. e16 \gra e8
      \thrwd d4 \gre b8 \grg b8. c16 d8
      \dblf f4 e8 \gra e8. f16 \grg e8
      \break
    }
    \alternative {
      {
        \dblc c4 e8 \dblA A4 e8
        \grg f8. A16 \grg A8 f8. e16 \gra e8
        \thrwd d4 \gre b8 \grg f8. e16 \gra e8
        \barLength 5 8
        \grg a4. \wbirl a4
        \break
      }
      {
        \barLength 6 8
        \dblc c4 \gre a8 \grg a8. \grd c16 e8
        \dblA A4 e8 \grg f8. e16 \gra e8
        \thrwd d4 \gre b8 \grg f8. e16 \gra e8
        \grg a4. \wbirl a4
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      e8
      \grg a4 \taor a8 \dblc c4 d8
      \grg e8. f16 \grg d8 \dblc c4 e8
      \thrwd d8. f16 \grg d8 \grg b8. c16 d8
      \dblf f4 e8 \gra e8. f16 \grg e8
      \break
      \grg a4 \taor a8 \dblc c4 d8
      \grg e8. f16 \grg d8 \dblc c4 e8
      \thrwd d4 \gre b8 \grg f8. e16 \gra e8
      \grg a4. \wbirl a4
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblg g8
      A4 \grip A8 f8. g16 A8
      e8. f16 \grg d8 \dblc c4 e8
      \thrwd d8. f16 A8 b8. c16 d8
    }
    \alternative {
      {
        \dblf f4 e8 \gra e8. f16 g8
        \break
        A4 \grip A8 f8. g16 A8
        e8. f16 \grg d8 \dblc c4 e8
        \thrwd d4 \gre b8 \grg f8. e16 \gra e8
        \barLength 5 8
        \grg a4. \wbirl a4
        \break
      }
      {
        \barLength 6 8
        \dblf f4 A8 \hdblf f8. e16 \gra e8
        \grg a8.[ b16 \grip c8] \grg b8. c16 d8
        \grg e8. f16 \grg d8 \dblc c4 e8
        \thrwd d4 \gre b8 \grg f8. e16 \gra e8
        \grg a4. \wbirl a4
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Rab’s Wedding"
    composer = "John Kerr"
  }

}
