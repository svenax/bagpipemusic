\score {

  \header {
    meter = "Slip Jig"
    title = "Donald, Willie and His Dog"
    composer = "D. Morrison"
  }

  {
    \bagpipeKey
    \time 9/8

    % Part 1

    \repeat volta 2 {
      \grg a4 \grd c8 \grg c \grd a \grd c \dblb b4 \gre G8
      \grg a4 \grd c8 \grg c \grd a \grd c \dblb b4.
      \grg a4 \grd c8 \grg c \grd a \grd c \dblb b4 \gre G8
      \dblc c4 \gre a8 \grg a \grd b \gre G \grd a4.
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblb b4 e8 \grg e a \grd c \dblb b4 \gre a8
      \dblc c4 e8 \grg e a \grd c \dblb b4.
      \dblc c4 e8 \grg e a \grd c \dblb b4 \gre a8
      \dblc c4 \gre a8 \grg a \grd b \gre G \grd a4.
    }
    \break

    % Part 3

    \repeat volta 2 {
      \grg a4 \grd c8 \grg a \grd b \grG b \dblc c4 \gre a8
      \grg a4 \grd b8 \grg a c \grG c \dblb b4.
      \grg a4 \grd c8 \grg a \grd b \grG b \dblc c4 \gre b8
      \dblc c4 \gre a8 \grg a \grd b \gre G \grd a4.
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dble e4 c8 \grg c f d \dble e4 c8
      \grg c e c \grg c d c \dblb b4.
      \dble e4 c8 \grg c f d \dble e4 d8
      \dblc c4 \gre a8 \grg a \grd b \gre G \grd a4.
    }
  }

}