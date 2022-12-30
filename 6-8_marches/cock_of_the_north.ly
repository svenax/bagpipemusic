\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \partial 8 A8
      c16 \grd a8. \grd c8 \dblb b4 \grG a8
      \grg a8. \grd c16 e8 \dblf f4 e8
      \grg c16 \grd a8. \grd c8 \dblc c8. \grg b16 \grd a8
      \grg b4. \taor b4 A8
      \break
      c16 \grd a8. \grd c8 \dblb b4 \grG a8
      \grg a8. \grd c16 e8 \dblf f4 e8
      \grg c16 \grd a8. \grd c8 \dblb b4 \gre G8
      \grg a4. \wbirl a4
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblg g8
      \dblA A4 e8 \dblf f4 e8
      \dblA A4 e8 \dblf f4 e8
      \grg c16 \grd a8. \grd c8 \dblc c8. \grg b16 \grd a8
      \grg b4. \taor b4
    }
    \alternative {
      {
        \dblg g8
        \break
        \dblA A4 e8 \dblf f4 e8
        \dblA A4 e8 \dblf f4 e8
        \grg c16 \grd a8. \grd c8 \dblb b4 \gre G8
        \grg a4. \wbirl a4
        \break
      }
      {
        \grg c16 d
        \grg c16 e8. c8 \dblb b4 \grG a8
        \grg a8. \grd c16 e8 \dblf f4 e8
        \grg c16 \grd a8. \grd c8 \dblb b4 \gre G8
        \grg a4. \wbirl a4
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      A8
      c4 \taor c8 \dblc c8. \grg b16 \grd a8
      \grg c4 \grip e8 \dblf f4 e8
      \grg c4 \taor c8 \dblc c8. \grg b16 \grd a8
      \grg b4. \taor b4 A8
      \break
      c4 \taor c8 \dblc c8. \grg b16 \grd a8
      \grg c4 \grip e8 \dblf f4 e8
      \grg c16 \grd a8. \grd c8 \dblb b4 \gre G8
      \grg a4. \wbirl a4
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblg g8
      \dblA A4 e8 \dblf f4 e8
      \grg f16 A8. e8 \dblf f4 e8
      \grg c16 A8. c8 \dblc c8. \grg b16 \grd a8
      \grg b4. \taor b4
    }
    \alternative {
      {
        \dblg g8
        \break
        \dblA A4 e8 \dblf f4 e8
        \grg f16 A8. e8 \dblf f4 e8
        \grg c16 \grd a8. \grd c8 \dblb b4 \gre G8
        \grg a4. \wbirl a4
        \break
      }
      {
        \grg c16 d
        \grg c16 e8. c8 \dblb b4 \grG a8
        \grg a8. \grd c16 e8 \dblf f4 e8
        \grg c16 \grd a8. \grd c8 \dblb b4 \gre G8
        \grg a4. \wbirl a4
      }
    }
    \fine
  }

  \header {
    meter = "March"
    title = "Cock O’ the North"
    arranger = "Trad. arr. MPD"
  }

}
