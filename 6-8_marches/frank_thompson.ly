\score {

  \header {
    meter = "March"
    title = "Frank Thompson"
    composer = "Peter R. MacLeod"
    arranger = "arr. SFU"
  }

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \partial 8
    \repeat volta 2 {
      A8
      \hdblc c4. \grg a8. \grd c16 e8
      \dble e8. c16 A8 \hdblc c4 \grG a8
      \grg f8. e16 \gra e8 \dble e8. a16 \grd c8
      \grg d8. c16 \grG c8 \dblb b4 A8
      \break
      \hdblc c4. \grg a8. \grd c16 e8
      \dble e8. c16 A8 \hdblc c4 \grG a8
      A8. a16 \grd a8 \grg b8. f16 \grg e8
      \grg a4. \wbirl a4
    }
    \break

    % Part 2

    \repeat volta 2 {
      e8
      \grg f8. A16 \grg A8 a8. \grg f16 A8
      f8. e16 \gra e8 \dble e4 c8
      \thrwd d8. e16 f8 \dble e8. a16 \grd c8
      \grg d8. c16 \grG c8 \dblb b4
      \alternative {
        {
          e8
          \break
          \grg f8. A16 \grg A8 a8. \grg f16 A8
          f8. e16 \gra e8 \grg c8. d16 e8
          A8. a16 \grd a8 \grg b8. f16 \grg e8
          \grg a4. \wbirl a4
          \break
        }
        {
          A8
          \hdblc c4. \grg a8. \grd c16 e8
          \dble e8. c16 A8 \hdblc c4 \grG a8
          A8. a16 \grd a8 \grg b8. f16 \grg e8
          \grg a4. \wbirl a4
        }
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \dblg g8
      \dblA A4 f8 \grg f8. e16 \gra e8
      \grg a8. f16 \grg e8 \dblc c4.
      \dblA A4 f8 \grg f8. e16 \gra e8
      \grg e8. a16 \grd c8 \dblb b4 A8
      \break
      f8. e16 \gra e8 \grg e8. a16 \grd c8
      \grg f8. e16 \gra e8 \grg c8. d16 e8
      A8. a16 \grd a8 \grg b8. f16 \grg e8
      \grg a4. \wbirl a4
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblg g8
      \dblA A4. a8. A16 \grg A8
      f8. d16 \grG d8 \dble e4 A8
      f8. e16 \gra e8 \grg e8. a16 \grd c8
      \grg d8. c16 \grG c8 \dblb b4
      \alternative {
        {
          \dblg g8
          \break
          \dblA A4. a8. A16 \grg A8
          f8. d16 \grG d8 \grg c8. d16 e8
          A8. a16 \grd a8 \grg b8. f16 \grg e8
          \grg a4. \wbirl a4
          \break
        }
        {
          A8
          \grg a8. \grd c16 \grG c8 \grg b8. d16 \gra d8
          \grg c4 \gre a8 \grg c8. d16 e8
          A8. a16 \grd a8 \grg b8. f16 \grg e8
          \grg a4. \wbirl a4
        }
      }
    }
    \fine
  }

}