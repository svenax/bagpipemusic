\score {

  \header {
    meter = "March"
    title = "Dr. Ross’s 50th Welcome to the Argyllshire Gathering"
    composer = "P/M Donald MacLeod, MBE"
  }

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \partial 8
    \repeat volta 2 {
      e8
      \grg a8. \grd c16 e8 \grg c16 \grd a8. \grd c8
      \grg e8. f16 \grg e8 \dblc c4 \gre a8
      \grg c16 e8. \gra e8 \dble e8. c16 \grd a8
      \grg b16 d8. c8 \dblb b4 \gre G8
      \break
      \grg a8. \grd c16 e8 \grg c16 \grd a8. \grd c8
      \grg e8. f16 \grg e8 \dblc c4 \gre a8
      \grg c16 e8. \gra e8 \dble e8. d16 b8
      \grg a4. \wbirl a4
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblg g8
      A4 \grip A8 a8. \grd c16 e8
      \dble e8. c16 A8 \hdblc c4 \gre a8
      A8. e16 d8 \grg c16 \grd a8. \grd c8
      \grg b16 d8. c8 \dblb b4 \gre G8
      \break
      \alternative {
        {
          A4 \grip A8 a8. \grd c16 e8
          \dble e8. c16 A8 \hdblc c4 \gre a8
          \grg c16 e8. \gra e8 \dble e8. d16 b8
          \grg a4. \wbirl a4
          \break
        }
        {
          \grg a8. \grd c16 e8 \grg c16 \grd a8. \grd c8
          \grg e8. f16 \grg e8 \dblc c4 \gre a8
          \grg c16 e8. \gra e8 \dble e8. d16 b8
          \grg a4. \wbirl a4
        }
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      e8
      \grg a4 \taor a8 \dblc c4 d8
      \grg e8. f16 \grg e8 \dblc c4 \gre a8
      \grg e4 \taor a8 \dblc c4 e8
      \grg b16 d8. c8 \dblb b4 \gre G8
      \break
      \grg a4 \taor a8 \dblc c4 d8
      \grg e8. f16 \grg e8 \dblc c4 \gre a8
      \grg c16 e8. \gra e8 \dble e8. d16 b8
      \grg a4. \wbirl a4
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblg g8
      A4 \taor a8 \grg e4 \taor a8
      \dble e8. c16 A8 \hdblc c4 \gre a8
      \grg c16 e8. A8
      \barLength 9 8
      \altBracket "1."
      \hdble e8. c16 \grd a8
      \altBracket "2."
      a8. \grd c16 e8
      \altBracketEnd
      \barLength 6 8
      \grg b16 d8. g8 \hdblb b4 \gre G8
      \break
      \alternative {
        {
          A4 \taor a8 \grg e4 \taor a8
          \dble e8. c16 A8 \hdblc c4 \gre a8
          \grg c16 e8. \gra e8 \dble e8. d16 b8
          \grg a4. \wbirl a4
          \break
        }
        {
          \grg a8.[ b16 \grip c8] \grg b8. c16 d8
          \grg c16 e8. A8 \hdblc c4 \gre a8
          \grg c16 e8. \gra e8 \dble e8. d16 b8
          \grg a4. \wbirl a4
        }
      }
    }
    \fine
  }

}