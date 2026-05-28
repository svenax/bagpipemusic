\score {

  \header {
    meter = "Reel"
    title = "Broderick’s Bodhran"
    composer = "Robert Wallace"
    comment = "Played together with “Andrew Wallace” on the album “Breakout” by Robert Wallace."
  }

  {
    \bagpipeKey
    \reelTime

    \repeat segno 3 {

    % Part 1

    \repeat volta 2 {
      \grg b16 \grd b8. \thrwd d4 \grg c16 \grd b8. \grg f4
      \grg b16 \grd b8. \thrwd d4  \grg e8 d \grg c \grd a
      \grg b16 \grd b8. \thrwd d4 \grg c16 \grd b8. \grg f4
      \birl a4 \grd c4 \grg e8 d \grg c \grd a
    }
    \break

    % Part 2

    \repeat volta 2 {
      \thrwd d4 f \grg b16 \grd b8. f4
      \thrwd d4 f \grg e8 d \grg c \grd a
      \thrwd d4 f \grg b16 \grd b8. f4
      \birl a4 \grd c4 \grg e8 d \grg c \grd a
    }

  } % End segno

  }

}
