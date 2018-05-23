\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \grg b8 \grd b \gre b \dblf f4 e8
      \grg f8 b \grG b \dblf f4 e8
      \grg b8 \grd b \gre b \dblf f4 e8
      \grg c8 \grd a \gre a \grg f e c
      \break
      \grg b8 \grd b \gre b \dblf f4 e8
      \grg f8 b \grG b \dblf f4 e8
      \grg f8 g A e f A
      c8 \grd a \gre a \grg f e c
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblA A4. \hdblf f4 e8
      \grg f8 b \grG b \dblf f4 e8
      \dblA A4. \hdblf f4 e8
      \grg c8 \grd a \gre a \grg f e c
      \break
      \dblA A4. \hdblf f4 e8
      \grg f8 b \grG b \dblf f4 e8
      \grg f8 g A e f A
      c8 \grd a \gre a \grg f e c
    }
    \break

    % Part 3

    \repeat volta 2 {
      \grg b8 \grd b \gre b \grg c \grd c \gre c
      \grg b8 \grd b \gre b \dblf f4 e8
      \grg c8 \grd c \gre c \grg b \grd b \gre b
      \grg a8 \grd a \gre a \grg f e c
      \break
      \grg b8 \grd b \gre b \grd c \grg b \grd c
      \grg b8 \grd c e \dblf f4 e8
      \grg f8 g A e f A
      c8 \grd a \gre a \grg f e c
    }
    \break

    % Part 4

    \repeat volta 2 {
      A8 g A \hdblf f4 e8
      \grg f8 b \grG b \dblf f4 e8
      A8 g A \hdblf f4 e8
      c8 \grd a \gre a \grg f e c
      \break
    }
    \alternative {
      {
        A8 g A \hdblf f4 e8
        \grg f8 b \grG b \dblf f4 e8
        \grg f8 g A e f A
        c8 \grd a \gre a \grg f e c
        \break
      }
      {
        \dblA A4. \hdblf f4 e8
        \grg f8 b \grG b \dblf f4 e8
        \grg f8 g A e f A
        c8 \grd a \gre a \grg f e c
      }
    }
  }

  \header {
    meter = "Jig"
    title = "Paddy’s Leather Breeches"
    composer = "Trad."
  }

}
