\score {

  \header {
    meter = "Reel"
    title = "Wretched Man"
    subtitle = "Och is duine truag mi"
    arranger = "Trad. arr. MPD"
  }

  {
    \bagpipeKey
    \reelTime

    % Part 1

    \partial 16
    \grd c16
    \repeat volta 2 {
      \grg a8. \grd a16 \gre a8. b16 \grip c4 \dblc c
      \grg c8. \grd b16 \grg c8. e16 \dblf f4 \grg e
      \grg a8. \grd a16 \gre a8. b16 \dblc c4 \grg c16 e8.
      \dblf f4 \grg e8. c16 \grg b8.\grd b16 \gre b8. \grd c16
    }
    \break

    % Part 2

    \dble e4 \grg f8. e16 \grg a8. \grd a16 \gre a8. \grd c16
    \dble e4 \grg f8. e16 \dblc c4 \grg b16 \grd c8.
    \dble e4 \grg f8. e16 \grg a8. \grd a16 \gre a8. \grd c16
    \dblf f4 \grg e8. c16 \grg b8. \grd b16 \gre b8. \grd c16
    \break
    \dble e4 \grg f8. e16 \grg a8. \grd a16 \gre a8. \grd c16
    \dble e4 \grg f8. e16 \dblc c4 \grg b16 \grd c8.
    \dble e4 \grg f8. e16 \grg a16 \grd a8. \grg e8. c16
    \dblf f4 \grg e8. c16 \grg b8.[ \grd b16 \gre b8.]
    \fine
  }

}