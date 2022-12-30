\score {

  {
    \bagpipeKey
    \reelTime

    % Part 1

    \repeat volta 2 {
      \grg f8 d \shaked d4 \grg a8 d \grg f d
      g8 b \grg b a \grg b c \grg d f
      \grg e8 a \gbirl a4 \grg f8 a \gbirl a4
      \grg e8 d \grg c b \gbirl a4 \grg d8 e
      \break
      \grg f8 d \grG d c d \grg d \grG d f
      \grg f8 g \grf g d \grg b c \grg d f
      \grg e8 a \gbirl a4 \grg f8 a \gbirl a4
      \grg e8 a \gbirl a4 e8 \grg e \gra e f
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblg g4 e8 f \dblg g4 A8 g
      \grg f8 d \grG d c d \grg d \grG d f
      \grg e8 A g A e A g A
      \grg e8 d \grg c b \gbirl a4 \grg e8 f
      \break
      \dblg g4 e8 f \dblg g4 A8 g
      \grg f8 d \grG d c d \grg d \grG d f
      \grg e8 a \gbirl a4 \grg f8 a \gbirl a4
      \grg e8 a \gbirl a4
    }
    \alternative {
      {
        e8 \grg e \gra e f
      }
      {
        e8 \grg e A g
      }
    }
    \fine
  }

  \header {
    meter = "Reel"
    title = "Just for Seamus"
    composer = "Gordon Duncan"
  }

}
