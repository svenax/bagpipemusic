\score {

  {
    \bagpipeKey
    \time 9/8

    % Part 1

    \repeat volta 2 {
      \partial 8 A8
      \hdblc c8. \grg b16 \grd c8 b8 \grg a4 \wbirl a4 b8
      \dblc c8. \grg b16 \grd a8 \grg c8 e4 \gra e4.
      \grg f16 A8. f8 \dble e4. \dblA A4 f8
      \dble e8. c16 \grd a8 \grg b4. \grip b4.
      \break
      \dblc c8. \grg b16 \grd c8 b8 \grg a4 \wbirl a4 b8
      \dblc c8. \grg b16 \grd a8 \grg c8 e4 \gra e4.
      \grg f16 A8. f8 \dble e4. \dblA A4 c8
      \grg b8. \grd c16 \gre b8 \grg a4. \wbirl a4.
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg e8. f16 g8 \dblA A4. \grg A4 e8
      \grg f16 A8. f8 \grg e8. a16 \grd b8 \grip c4.
      \grg e8. f16 g8 \dblA A4. \grg A4 f8
      \dble e8. c16 \grd a8 \grg b4. \grip b4.
      \break
    }
    \alternative {
      {
        \grg e8. f16 g8 \dblA A4. \grg A4 e8
        \grg f16 A8. f8 \grg e8. a16 \grd b8 \grip c4.
        \grg f16 A8. f8 \dble e4. \dblA A4 c8
        \grg b8. \grd c16 \gre b8 \grg a4. \wbirl a4.
        \break
      }
      {
        \dblc c8. \grg b16 \grd c8 b8 \grg a4 \wbirl a4 b8
        \dblc c8. \grg b16 \grd a8 \grg c8 e4 \gra e4.
        \grg f16 A8. f8 \dble e4. \dblA A4 c8
        \grg b8. \grd c16 \gre b8 \grg a4. \wbirl a4.
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "The Children of Tarbert"
    composer = "Robert Bruce"
    loc = "55.8647432,-5.4211856"
    map = "https://goo.gl/maps/NQ6oMVit77z"
  }

}
