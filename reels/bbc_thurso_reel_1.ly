\score {

  \header {
    meter = "Reel"
    title = "BBC Thurso Reel 1"
  }

  {
    \bagpipeKey
    \reelTime

    \repeat segno 3 {

    % Part 1
    \repeat volta 2 {
      \dbla a4 \grg c8 a \grg d b \grg e4
      \dbla a4 \grg c8 e \grg d b \grg G \grd b
      \dbla a4 \grg c8 a \grg d b \grg e4
      \dblG G4 \grg c8 e \grg d b \grg G \grd b
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dbla a4 A8 g \grA f e \grg d4
      \dbla a4 \grg c8 e \grg d b \grg G \grd b
      \dbla a4 A8 g \grA f e \grg d4
      \dblG G4 \grg c8 e \grg d b \grg G \grd b
    }

  } % End segno

  }

}
