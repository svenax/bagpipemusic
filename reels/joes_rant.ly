\score {

  {
    \bagpipeKey
    \reelTime

    % Part 1

    \repeat volta 2 {
      \grg d8 c \grg e c \grg d a \grg f g
      A a \grA g a \grg f a \grg e f
      \grA g e \grg f g \grA e d \grg b \grd c
      \grG c d \grg e f \grA g e \grg f e
      \break
      \grg d8 c \grg e c \grg d a \grg f g
      A a \grA g a \grg f a \grg e f
      \grA g e \grg f g \grA e d \grg c b
    }
    \alternative {
      {
        \grg a d \grG d c \grg d g \grA f e
      }
      {
        \grg a d \grG d c \grg d e \grg f g
      }
    }
    \break

    % Part 2

    A8 a \grA g a \grg f a \grg f g
    A f \grA g e \grg f a \grg e f
    \grA g e \grg f g \grA e d \grg b \grd c
    \grG c d \grg e f \grA g e \grg f g
    \break
    A8 a \grA g a \grg f a \grg f g
    A f \grA g e \grg f a \grg e f
    \grA g e \grg f g \grA e d \grg c b
    \grg a d \grG d c \grg d e \grg f g
    \break

    A8 a \grA g a \grg f a \grg f g
    A f \grA g e \grg f a \grg e f
    \grA g e \grg f g \grA e f g e
    \grg f g \grA e f g e \grg f e
    \break
    \grg d c \grg e c \grg d a \grg f g
    A a \grA g a \grg f a \grg e f
    \grA g e \grg f g \grA e d \grg b \grd c
    \grG c d \grg e f \grA g e \grg f e

    \thrwd d2 ~ d
    \fine
  }

  \header {
    meter = "Reel"
    title = "Joe’s Rant"
    composer = "Brian Lamond"
  }

}
