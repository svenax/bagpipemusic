\score {

  \header {
    meter = "Hornpipe"
    title = "The Hoolit"
    composer = "P/M Brian Donaldson"
  }

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \partial 8
    \repeat volta 2 {
      \grg a16 b
      \dblc c8. b16 \grg c16 b \grg b a
      \grg b16 c \grG c b \gbirl a8 \grg c16 e
      \grg f8 A f16 A e f
      \grg f16 e \grg e c \slurb b8 \grg a16 b
      \break
      \dblc c8. b16 \grg c16 b \grg b a
      \grg b16 c \grG c b \gbirl a8 \grg c16 e
      \grg f16 A \grg A f \grg e f \gre f a
      \grg b16 c \grG c b \gbirl a8
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg c16 e
      \grg f8. e16 \grg f e \grg c b
      \grg b16 c \grG c b \gbirl a8 \grg c16 e
      \grg f8 A f16 A e f
      \grg f16 e \grg e c \slurb b8
    }
    \alternative {
      {
        \grg c16 e
        \break
        \grg f8. e16 \grg f e \grg c b
        \grg b16 c \grG c b \gbirl a8 \grg c16 e
        \grg f16 A \grg A f \grg e f \gre f a
        \grg b16 c \grG c b \gbirl a8
        \break
      }
      {
        \grg a16 b
        \dblc c8. b16 \grg c16 b \grg b a
        \grg b16 c \grG c b \gbirl a8 \grg c16 e
        \grg f16 A \grg A f \grg e f \gre f a
        \grg b16 c \grG c b \gbirl a8
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      A8
      \birl a8. \grd c16 \dble e[ a \dblc c b]
      \grg b16 c \grG c b \gbirl a8 \grg c16 e
      \dblf f8 e \grg f16 A e f
      \grg f16 e \grg e c \slurb b8 A
      \break
      \birl a8. \grd c16 \dble e[ a \dblc c b]
      \grg b16 c \grG c b \gbirl a8 \grg c16 e
      \grg f16 A \grg A f \grg e f \gre f a
      \grg b16 c \grG c b \gbirl a8
    }
    \break

    % Part 4

    \repeat volta 2 {
      \grg c16 e
      \grg f8 A16 f \grg f A e f
      \grg f16 e \grg e c \dble e8 \grg c16 e
      \grg f8 A f16 A e f
      \grg f16 e \grg e c \slurb b8
    }
    \alternative {
      {
        \grg c16 e
        \break
        \grg f8 A16 f \grg f A e f
        \grg f16 e \grg e c \dble e8 \grg c16 e
        \grg f16 A \grg A f \grg e f \gre f a
        \grg b16 c \grG c b \gbirl a8
        \break
      }
      {
        A8
        \birl a8. \grd c16 \dble e[ a \dblc c b]
        \grg c16 e \gra e f \dble e8 \grg c16 e
        \grg f16 A \grg A f \grg e f \gre f a
        \grg b16 c \grG c b \gbirl a8
      }
    }
    \fine

  }

}