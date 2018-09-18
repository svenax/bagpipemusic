\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \partial 8 A8
      f A e f \grg c e
      \grg a8. \grd a16 \gre a8 A c e
      \grg d c \grG c \grg c e \grg a
      \grg c b \grG b \slurb b4 A8
      \break
      f A e f \grg c e
      \grg a8. \grd a16 \gre a8 A c e
      \grg d c \grG c e \grg b e
      \grg a4. \wbirl a4
    }
    \break

    % Part 2

    \repeat volta 2 {
      e8
      \dblA A4 e8 \grg f8. g16 A8
      \hdblf f4 A8 \hdblf f e c
      \grg d c \grG c \grg c e \grg a
      \grg c b \grG b \slurb b4
    }
    \alternative {
      {
        e8
        \break
        \dblA A4 e8 \grg f8. g16 A8
        \hdblf f4 A8 \hdblf f e c
        \grg d c \grG c e \grg b e
        \grg a4. \wbirl a4
        \break
      }
      {
        A8
        f A e f \grg c e
        \grg a8. \grd a16 \gre a8 A c e
        \grg d c \grG c e \grg b e
        \grg a4. \wbirl a4
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      A8
      a4 \grd c8 \grg a8. \grd a16 \gre a8
      e \grg c e \grg f e \grg c
      \grg d c \grG c c e \grg a
      \grg c b \grG b \slurb b4 A8
      \break
      a4 \grd c8 \grg a8. \grd a16 \gre a8
      e \grg c e \grg f e \grg c
      \grg d c \grG c e \grg b e
      \grg a4. \wbirl a4
    }
    \break

    % Part 4

    \repeat volta 2 {
      e8
      \dblA A4 \grg A8 \grg A4 e8
      A e f \grg c e \grg a
      \grg d c \grG c c e \grg a
      \grg c b \grG b \slurb b4
    }
    \alternative {
      {
        e8
        \break
        \dblA A4 \grg A8 \grg A4 e8
        A e f \grg c e \grg a
        \grg d c \grG c e \grg b e
        \grg a4. \wbirl a4
        \break
      }
      {
        A8
        a4 \grd c8 \grg a8. \grd a16 \gre a8
        e \grg c e \grg f e \grg c
        \grg d c \grG c e \grg b e
        \grg a4. \wbirl a4
      }
    }
    \bar "|."
  }

  \header {
    meter = "Jig"
    title = "Alan MacPherson, Mosspark"
    composer = "Angus MacDonald"
  }

}
