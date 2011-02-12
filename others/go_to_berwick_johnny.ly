\version "2.12.0"

\score {

  {
    \bagpipeKey
    \time 3/2

    % Part 1

    \repeat volta 2 {
      \grg e4 a \wbirl a e \grg f8 e d c
      \grg e4 a \wbirl a e \grg c A
      \grg e4 a \wbirl a e \grg f8 e d c
      \grg d4 b \grip b c \thrwd d f
    }
    \break

    % Part 2

    \dblA A4. g8 A4 a \grg c8 d e c
    \dblA A4. g8 A4 a \grg c e
    \dblA A4. g8 A4 e \grg f8 e d c
    \grg d4 b \grip b c \thrwd d f
    \break
    \dblA A4. g8 A4 a \grg c8 d e c
    \dblA A4. g8 A4 a \grg c e
    \dblA A4. \grg A8 \grg A4 g A8 g f e
    \grg f4 b \grip b c \thrwd d f
    \break

    % Part 3

    \repeat volta 2 {
      \grg e4 \gra e \grg f8 e d c \grg f e d c
      \grg e4 \gra e \grg f8 e d c \grg e4 A
      \grg e4 \gra e \grg f8 e d c \grg f e d c
      \grg d4 b \grip b c \thrwd d f
    }
    \break

    % Part 4

    \repeat volta 2 {
      \grg e4 f8 g A4 c A a
      \grg e4 f8 g A4 c A b
      \grg e4 f8 g A g f e \grg f e d c
      \grg d4 b \grip b c \thrwd d f
    }
    \break

    % Part 5

    \repeat volta 2 {
      \grg e8 c e c \grg f d f d \grg e c a c
      \grg e8 a f a e c a c \grg e4 A
      \grg e8 c e c \grg f d f d \grg e c a c
      \grg d4 b \grip b c \thrwd d f
    }
  }

  \header {
    meter = "Three-Two"
    title = "Go to Berwick, Johnny"
    arranger = "Trad."
  }

}
