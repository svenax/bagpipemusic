\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \partial 8 e8
      \dblc c4 b8 \grg c \grd a \gre a
      \grg b8 \grd a \gre a \grg G \grd a \gre a
      \dblc c4 b8 \grg c \grd a \gre a
      \grg b8 \grd a \gre a \grg b f \gre f
      \break
      \dblc c4 b8 \grg c \grd a \gre a
      \grg b8 \grd a \gre a \grg G \grd a \gre a
      \dblc c4 e8 f \grg b \grd c
      \grg b8 \grd a \gre a \wbirl a4
    }
    \break

    % Part 2

    \repeat volta 2 {
      e8
      \grg c8 \grd a \gre a \grg a \grd a \gre a
      f8 \grg a f \grg a e c
      \grg b8 \grd a \gre a \grg b \grd b \gre b
      f8 \grg b f \grg b f e
      \break
      \grg c8 \grd a \gre a \grg a \grd a \gre a
      f8 \grg a f \grg a e b
      \dblc c4 e8 f \grg b \grd c
      \grg b8 \grd a \gre a \wbirl a4
    }
    \break

    % Part 3

    \repeat volta 2 {
      A8
      c8 \grd a \gre a \grg a \grd a \gre a
      \grg b8 \grd a \gre a \grg G \grd a \gre a
      c8 \grd a \gre a \grg a \grd a \gre a
      \grg b8 \grd a \gre a \grg b f \gre f
      \break
      c8 \grd a \gre a \grg a \grd a \gre a
      \grg b8 \grd a \gre a \grg G \grd a \gre a
      \dblc c4 e8 f \grg b \grd c
      \grg b8 \grd a \gre a \wbirl a4
    }
    \break

    % Part 4

    \repeat volta 2 {
      e8
      \grg c8 \grd a \gre a A a A
      f8 \grg a f \grg a e c
      \dblb b4 \gre a8 \grg b \grd b \gre b
      f8 \grg b f \grg b f e
    }
    \alternative{
      {
        \break
        \grg c8 \grd a \gre a A a A
        f8 \grg a f \grg a e c
        \dblc c4 e8 f \grg b \grd b
        \grg b8 \grd a \gre a \wbirl a4
      }
      {
        \break
        c8 \grd a \gre a \grg a \grd a \gre a
        \grg b8 \grd a \gre a \grg G \grd a \gre a
        \dblc c4 e8 f \grg b \grd c
        \grg b8 \grd a \gre a \wbirl a4
      }
    }
    \bar "|."
  }

  \header {
    meter = "Jig"
    title = "Donella Beaton"
    composer = "George Johnstone"
  }
}
