\score {

  \header {
    meter = "Reel"
    title = "Andrew Wallace"
    composer = "Robert Wallace"
    comment = "Played together with “Broderick’s Bodhran” on the album “Breakout” by Robert Wallace."
  }

  {
    \bagpipeKey
    \reelTime

    \repeat segno 3 {

    % Part 1

    \repeat volta 2 {
      \grg a16 \grd a8. \grg c16 \grd a8. \grg d8. b16 \grg e4
      \grg a16 \grd a8. \grg c16 e8. \grg d8. b16 \gre G8. \grd b16
      \grg a16 \grd a8. \grg c16 \grd a8. \grg d8. b16 \grg e4
      \grg G16 \grd G8. \grg b16 e8. \grg d8. b16 \gre G8. \grd b16
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg a16 \grd a8. \dblA A4 g8. f16  \dble e4
      \grg a16 \grd a8. \grg c16 e8. \grg d8. b16 \gre G8. \grd b16
      \grg a16 \grd a8. \dblA A4 g8. f16 \dble e4
      \grg G16 \grd G8. \grg b16 e8. \grg d8. b16 \gre G8. \grd b16
    }

  } % End segno

  }

}
