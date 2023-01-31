\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \grg a8 \grd a \gre a \dblc c4 e8
      \dblA A4 e8 \dblc c4 e8
      \grg a8 \grd a \gre a \thrwd d4 f8
      \dblA A4 f8 \thrwd d4 f8
      \break
      \alternative {
        {
          \grg a8 \grd a \gre a \dblc c4 e8
          \dblA A4 e8 \dblc c4 e8
          \grg b8 \grd b \gre b \dblc c4 e8
          \grg b8 \grd b \gre b \dblc c4 e8
          \break
        }
        {
          \grg e8 f g A g f
          \dble e4 d8 \dblc c4 b8
          \grg a8 \grd c e A e c
          \grG a4. \wbirl a4 e8
        }
      }
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblA A4 e8 \dblc c4 e8
      \dblA A4 e8 \dblc c4 e8
      \dblA A4 f8 \thrwd d4 f8
      \dblA A4 f8 \thrwd d4 f8
      \break
      \alternative {
        {
          \dblA A4 e8 \dblc c4 e8
          \dblA A4 e8 \dblc c4 e8
          \grg b8 \grd b \gre b \dblc c4 e8
          \grg b8 \grd b \gre b \dblc c4 e8
          \break
        }
        {
          \grg e8 f g A g f
          \dble e4 d8 \dblc c4 b8
          \grg a8 \grd c e A e c
          \grG a4. \dblA A
        }
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \grg a8 \grd a \gre a \dblc c4 e8
      \grg a8 \grd a \gre a \dblc c4 e8
      \grg b8 \grd b \gre b \thrwd d4 f8
      \grg b8 \grd b \gre b \thrwd d4 f8
      \break
      \alternative {
        {
          \grg a8 \grd a \gre a \dblc c4 e8
          \grg a8 \grd a \gre a \dblc c4 e8
          \dblb b4 e8 \grg c8 \grd c \gre c
          \grg b8 \grd b \gre b \dblc c4 e8
          \break
        }
        {
          \grg e8 f g A g f
          \dble e4 d8 \dblc c4 b8
          \grg a8 \grd c e A e c
          \grG a4. \grg a8 \grd c e
        }
      }
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblA A4 e8 \grg c8 e \gra e
      \dblA A4 e8 \grg c8 e \gra e
      \dblA A4 f8 \grg d8 f \gre f
      \dblA A4 f8 \grg d8 f \gre f
      \break
      \alternative {
        {
          \dblA A4 e8 \grg c8 e \gra e
          \dblA A4 e8 \grg c8 e \gra e
          \grg b8 e \gra e \grg c8 e \gra e
          \grg b8 e \gra e \grg c8 e \gra e
          \break
        }
        {
          \grg e8 f g A g f
          \grg e8 f e \grg d8 c b8
          \grg a8 \grd c e A e c
          \grG a4. \dblA A
        }
      }
    }
    \fine

  }

  \header {
    meter = "Jig"
    title = "Banjo Breakdown"
    composer = "Trad. arr MPD"
  }

}
