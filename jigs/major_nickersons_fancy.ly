\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \partial 8 f8
      \grg a d f A f d
      \grg G b d g d b
      \grg a \grd c e g \grA e g
      \grA f d b \gbirl a4 f8
      \break
      \grg a d f A f d
      \grg G b d g d b
      \grg a \grd c e g \grA e g
      \grA f d \grG d \slurd d4
    }
    \break

    % Part 2

    \repeat volta 2 {
      A8
      f d A f d b
      \grg G b d g d b
      \grg a \grd c e g \grA e g
      \grA f d b \gbirl a4 A8
      \break
      f d A f d b
      \grg G b d g d b
      \grg a \grd c e g \grA e g
      \grA f d \grG d \slurd d4
    }
    \break

    % Part 3

    \repeat volta 2 {
      g8
      \grg d f \grg a f \grg a d
      \grg G b \grg G d \grg G \grd b
      \grg a \grd c e g \grA e g
      \grA f d b \gbirl a4 A8
      \break
      \grg d f \grg a f \grg a d
      \grg G b \grg G d \grg G \grd b
      \grg a \grd c e g \grA e g
      \grA f d \grG d \slurd d4
    }
    \break

    % Part 4

    \repeat volta 2 {
      g8
      A g A f d \grG d
      \grg G \grd b \grG b \grg d b \grG b
      \grg a \grd c e g \grA e g
      \grA f d b \gbirl a4 g8
      \break
      A g A f d \grG d
      \grg G \grd b \grG b \grg d b \grG b
      \grg a \grd c e g \grA e g
      \grA f d \grG d \slurd d4
    }
  }

  \header {
    meter = "Jig"
    title = "Major Nickerson’s Fancy"
    composer = "P/M J. Cobb"
  }

}
