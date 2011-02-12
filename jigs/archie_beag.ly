\version "2.12.0"

\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \grg a4 b8 \grg c \grd c \gre c
      \grg d b \grG b \dble e4.
      \grg a4 b8 \grg c \grd c \gre c
      \thrwd d4 c8 \grg b \grd G \gre G
      \break
      \grg a4 b8 \grg c \grd c \gre c
      \grg d c \grG c \dblb b4 f8
      \grg e[ a \wbirl a] \grg d c \grG c
      \dblb b4. \grG a4.
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblc c4 d8 \grg e c \grG c
      \grg f d \grG d \dble e4.
      \dblc c4 d8 \grg e[ a \wbirl a]
      \grg d c \grG c \dblb b4.
      \break
      \dblc c4 d8 \grg e c \grG c
      \grg f d \grG d \dble e4 f8
      \grg e[ a \wbirl a] \grg d c \grG c
      \dblb b4. \grG a4.
    }
    \break

    % Part 3
    \repeat volta 2 {
      \dble e4. \dblc c4 f8
      \grg e c \grG c \grg f4.
      \grg e8 c \grG c \grg e[ a \wbirl a]
      \grg d c \grG c \grg b c d
      \break
      \dble e4. \dblc c4 f8
      \grg e c \grG c \grg f4.
      \grg e8[ a \wbirl a] \grg d c \grG c
      \dblb b4. \grG a4.
    }
    \break

    % Part 4
    \repeat volta 2 {
      \dblc c4 d8 \grg e8 A \grg A
      f d \grG d \dble e4.
      \dblc c4 d8 \grg e[ a \wbirl a]
      \grg d c \grG c \dblb b4.
      \break
      \dblc c4 d8 \grg e8 A \grg A
      f d \grG d \dblc c4 f8
      \grg e8[ a \wbirl a] \grg d c \grG c
      \dblb b4. \grG a4.
    }
  }

  \header {
    meter = "Jig"
    title = "Archie Beag"
    composer = "P/M D. Morrison"
  }

}
