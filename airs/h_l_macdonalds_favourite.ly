\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \partial 8
    \repeat volta 2 {
      e8
      \grg a8. \grd a16 \grg b8. \grd c16
      \dblc c8 b16 a \gre G4
      \Gthrwd d8. c16 \dble e8. d16
      \dblc c8. b16 \grip b8. d16
      \break
      \grg c16 e8. \thrwd d8. c16
      \dblc c8 b16 a \gre G8. \grd a16
      \grg b16 e8. \darodo b4
      \grg a4 \wbirl a8
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg c16. d32
      \grg e8. f16 \grg f16. e32 \grg d16. c32
      \dblA A4 \grip A8. c16
      \thrwd d8. c16 \dble e8. d16
      \dblc c8. b16 \grip b8[
      \alternative {
        {
          \grg c16. d32]
          \break
          \grg e8. f16 \grg f16. e32 \grg d16. c32
          \dblA A4 \grip A8. c16
          \grg b8. c16 \thrwd d8. c16
          \grg a4 \wbirl a8
          \break
        }
        {
          \thrwd d8
          \grg c16 e8. \thrwd d8. c16
          \dblc c8 b16 a \gre G8. \grd a16
          \grg b16 e8. \darodo b4
          \grg a4 \wbirl a8
        }
      }
    }
    \fine
  }

  \header {
    meter = "Slow March"
    title = "H. L. MacDonald’s Favourite"
    composer = "John MacColl"
  }

}
