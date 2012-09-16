\version "2.16.0"

\score {

  {
    \bagpipeKey
    \reelTime

    % Part 1

    \grg e8 c \grg c \grG c \grg b c \grg a b
    \shakec c4 \grg e8 c \grg b c \grG a4
    \grg f8 d \grg c d \grg a d \grg c d
    \grg f8 d g e \grg f d \grg \times 2/3 {b c d}
    \break
    \grg e8 c \grg c \grG c \grg b c \grg a b
    \shakec c4 \grg e8 c \grg b c \grG a4
    \grg f8 d \grg d \grG d \grg f4 A8 \grg A ~
    A8 f \grg e c \grg b \grd c \grG a4
    \bar "||" \break

    % Part 2

    \grg e8 c \grg c \grG c A c \grg c \grG c
    \grg c8 e A c e A g A
    f8 d \grg d \grG d A d \grg d \grG d
    \grg d8 f A d f A g A
    \break
    \grg e8 c \grg c \grG c A c \grg c \grG c
    \grg c8 e A c e A g A
    d8 f A d \grg c e A f
    \grg e c \grg b \grd c \grG a2
    \bar "|."
  }

  \header {
    meter = "Reel"
    title = "The Egg and the Fiddle"
    composer = "P/M Robert Mathieson"
  }

}
