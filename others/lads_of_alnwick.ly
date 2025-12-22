\score {

  \header {
    meter = "Three-Two"
    title = "The Lads of Alnwick"
    arranger = "Trad."
  }

  {
    \bagpipeKey
    \time 3/2

    % Part 1

    \repeat volta 2 {
      \dblA A2 e4 \grg f8 g A g f e
      \dblc c4 a \grg e a \grg c8 d e c
      \dblA A2 e4 \grg f8 g A g f e
      \dbld d4 b \grg f b \grg d f
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg a8 b c d \dble e4 c \dble e c
      \grg a8 b c d \dble e4 c \grg e A
      a8 b c d \dble e4 c \dble e c
      \grg b8 c d e \grg f4 b \grg d f
    }
    \break

    % Part 3

    \repeat volta 2 {
      \grg e4 A c8 d e c A4 c
      \grg e4 A c8 d e c d4 f
      \grg e4 A c8 d e c A4 c
      \grg b8 c d e \grg f4 b \grg d f
    }
    \break

    % Part 4

    \repeat volta 2 {
      \grg a8 b c d \grg e f e d \grg c d e c
      \grg e8 f e d \grg c d e c \grg e4 A
      a8 b c d \grg e f e d \grg c d e c
      \grg b8 c d e \grg f4 b \grg d f
    }
    \break

    % Part 5

    \repeat volta 2 {
      \grg c8 e A e \grg c e A e \grg c e A e
      \grg c8 e A e A4 c \grg e A
      c8 e A e \grg c e A e \grg c e A e
      \grg b8 c d e \grg f4 b \grg d f
    }
  }

}
