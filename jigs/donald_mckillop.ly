\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \partial 8 e8
      \grg a8 \grd a \gre a \grg c \grd a \gre a
      \grg e8 a \grd c \grg f e \gra e
      \grg a8 \grd a \gre a \grg c \grd a \gre a
      \grg e8 a \grd c \grg d b \grG b
      \break
      \grg a8 \grd a \gre a \grg c \grd a \gre a
      \grg e8 a \grd c \grg f e \gra e
      A8 c \grG c \grg b f e
      \grg c8 \grd a \gre a \wbirl a4
    }
    \break

    % Part 2

    \repeat volta 2 {
      e8
      \dblA A4. \hdblf f
      \grg e8 a \grd c \grg f e \gra e
      \dblA A4. \hdblf f
      \grg e8 a \grd c \grg d b \grG b
      \break
    }
    \alternative {
      {
        \dblA A4. \hdblf f
        \grg e8 a \grd c \grg f e \gra e
        A8 c \grG c \grg b f e
        \grg c8 \grd a \gre a \wbirl a4
        \break
      }
      {
        \grg a8 \grd a \gre a \grg c \grd a \gre a
        \grg e8 a \grd c \grg f e \gra e
        A8 c \grG c \grg b f e
        \grg c8 \grd a \gre a \wbirl a4
        \break
      }
    }

    % Part 3

    \repeat volta 2 {
      e8
      \grg a8 \grd c \gre a \grg e a \grd c
      \grg e8 a \grd c \grg f e \gra e
      \grg a8 \grd c \gre a \grg e a \grd c
      \grg e8 a \grd c \grg d b \grG b
      \break
      \grg a8 \grd c \gre a \grg e a \grd c
      \grg e8 a \grd c \grg f e \gra e
      A8 c \grG c \grg b f e
      \grg c \grd a \gre a \wbirl a4
      \break
    }

    % Part 4

    \repeat volta 2 {
      e8
      A8 e \gra e \grg f e \gra e
      \grg e8 a \grd c \grg f e \gra e
      A8 e \gra e \grg f e \gra e
      \grg e8 a \grd c \grg d b \grG b
      \break
    }
    \alternative {
      {
        A8 e \gra e \grg f e \gra e
        \grg e8 a \grd c \grg f e \gra e
        A8 c \grG c \grg b f e
        \grg c8 \grd a \gre a \wbirl a4
        \break
      }
      {
        \grg a8 \grd a \gre a \grd c \gre b \grd c
        \grg e8 a \grd c \grg f e \gra e
        A8 c \grG c \grg b f e
        \grg c8 \grd a \gre a \wbirl a4
      }
    }
    \fine
  }

  \header {
    meter = "Jig"
    title = "Donald McKillop"
    composer = "Sandy Hain"
  }

}
