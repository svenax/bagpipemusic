\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \partial 8 A8
      \hdblf f8. e16 c8 \grg a4 \taor a8
      \grg c16 e8. \gra e8 \dblf f8. e16 A8
      \hdblf f8. e16 c8 \grg a4 \taor a8
      \grg b8. \grd c16 \gre a8 \grip b4 A8
      \break
      \hdblf f8. e16 c8 \grg a4 \taor a8
      \grg c16 e8. \gra e8 \dblf f8. e16 A8
      a8. \grd c16 f8 \grg c16 e8. b8
      \grg a4 \taor a8 \wbirl a4
    }
    \break

    % Part 2

    \repeat volta 2 {
      d8
      \grg c16 e8. \gra e8 \dble e8. a16 \grd c8
      \grg f8. e16 \gra e8 \grg f16 A8. \grg A8
      \hdblf f8. e16 c8 \grg a4 \taor a8
      \grg b8. \grd c16 \gre a8 \grip b4
    }
    \alternative {
      {
        d8
        \break
        \grg c16 e8. \gra e8 \dble e8. a16 \grd c8
        \grg f8. e16 \gra e8 \grg f16 A8. \grg A8
        a8. \grd c16 f8 \grg c16 e8. b8
        \grg a4 \taor a8 \wbirl a4
        \break
      }
      {
        A8
        \hdblf f8. e16 c8 \grg a4 \taor a8
        \grg c16 e8. \gra e8 \dblf f8. e16 A8
        a8. \grd c16 f8 \grg c16 e8. b8
        \grg a4 \taor a8 \wbirl a4
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      A8
      c4 \taor a8 \grg b4 \taor a8
      \grg c16 e8. \gra e8 \dblf f8. e16 A8
      \hdblf f8. e16 c8 \dble e8. \grg c16 \grd a8
      \grg b8. \grd c16 \gre a8 \grip b4 A8
      \break
      c4 \taor a8 \grg b4 \taor a8
      \grg c16 e8. \gra e8 \dblf f8. e16 A8
      a8. \grd c16 f8 \grg c16 e8. b8
      \grg a4 \taor a8 \wbirl a4
    }
    \break

    % Part 4

    \repeat volta 2 {
      d8
      \grg c16 e8. \gra e8 \grg f16 A8. \grg A8
      \hdblf f8. e16 \gra e8 \grg f16 A8. \grg A8
      \hdblf f8. e16 c8 \dble e8. \grg c16 \grd a8
      \grg b8. \grd c16 \gre a8 \grip b4
    }
    \alternative {
      {
        d8
        \break
        \grg c16 e8. \gra e8 \grg f16 A8. \grg A8
        \hdblf f8. e16 \gra e8 \grg f16 A8. \grg A8
        a8. \grd c16 f8 \grg c16 e8. b8
        \grg a4 \taor a8 \wbirl a4
        \break
      }
      {
        A8
        c4 \taor a8 \grg b4 \taor a8
        \grg c16 e8. \gra e8 \dblf f8. e16 A8
        a8. \grd c16 f8 \grg c16 e8. b8
        \grg a4 \taor a8 \wbirl a4
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Ballochyle"
    composer = "J. MacLellan"
    arranger = "Arr. MPD"
  }

}
