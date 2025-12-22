\score {

  \header{
    meter = "Jig"
    title = "James MacLellan's Favourite"
    composer = "D. Johnstone"
  }

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \partial 8
    \repeat volta 2 {
      A8
      \hdblf f4 b8 \grg b \grd c \gre b
      \grg b \grd c \gre b \dblf f4 e8
      \dblc c4 \gre a8 \grg a \grd c \gre a
      \grg a \grd c \gre a \grg e c \grd a
      \break
      \dblf f4 b8 \grg b \grd c \grg b
      \grg b \grd c \gre b \dblf f4 e8
      \dblc c4 \gre a8 \grg e c \grd a
      \grg b \grd b \gre b \grg b \grd c e
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblf f4 b8 \grg b \gre b \grG b
      A b \grG b \grg f b \grG b
      \grg c \grd a \gre a \grg e4 \birl a8
      \grg f4 \birl a8 \grg e4 \birl a8
      \break
      \dblf f4 b8 \grg b \gre b \grG b
      A b \grG b \grg f b \grG b
      \grg c \grd a \gre a \grg e4 \birl a8
      \grg b \grd b \gre b \grg b \grd c e
    }
    \break

    % Part 3

    \repeat volta 2 {
      f \grg e f \grg b \grd c \gre b
      \grd c \gre b \grd c f \grg e f
      e \grg c e \grg a \grd a \gre a
      \grd c \gre a \grd c e \grg a \grd c
      \break
      f \grg e f \grg b \grd c \gre b
      \grd c \gre b \grd c f \grg e f
      \grg c \grd a \gre a \grg e c \grd a
      \grg b \grd b \gre b \grg b \grd c e
    }
    \break

    % Part 4

    \repeat volta 2 {
      \grg f b \grG b \grg b f \gre f
      \grg b A \grg A b f \gre f
      \grg c e \gra e \grg a f \gre f
      \grg c e \gra e \grg e c \grd a
      \break
      \grg f b \grG b \grg b f \gre f
      \grg b A \grg A b f \gre f
      \grg c \grd a \gre a \grg e c \grd a
      \grg b \grd b \gre b \grg b \grd c e
    }
  }

}