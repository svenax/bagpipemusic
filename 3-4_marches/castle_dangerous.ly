\score {

  \header {
    meter = "Retreat"
    title = "Castle Dangerous"
    composer = "J. Haugh"
  }

  {
    \bagpipeKey
    \time 3/4

    % Part 1

    \repeat volta 2 {
      \thrwd d8. e16 \grg f4 \dblA A
      \dblf f8 d \grg G4 \grd b
      \dbld d \bgrip a \thrwd d
      \grg f8 A \hdble e4 ~ e
      \break
      \thrwd d8. e16 \grg f4 \dblA A
      \dblf f8 d \grg G4 \grd b
      \dbld d \bgrip a \dblf f
      \dblg g8 \grA c \thrwd d4 \slurd d
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg f8. g16 \dblA A4 f8 A
      \dblf f d \grg G4 \grd b
      \dbld d \bgrip a \thrwd d
      \grg f8 A \hdble e4 ~ e
      \break
      \grg f8. g16 \dblA A4 f8 A
      \dblf f d \grg G4 \grd b
      \dbld d \bgrip a \dblf f
      \dblg g8 \grA c \thrwd d4 \slurd d
    }
  }

}