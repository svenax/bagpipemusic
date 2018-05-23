\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \partial 8 e8
      \grg a8.[ b16 \grip c8] \grg c16 e8. c8
      \dblb b4. \grG a4 \dble e8
      \grg a8.[ b16 \grip c8] \grg c16 e8. A8
      \hdblf f4. \dble e4 \dblg g8
      \break
      A4 \grip A8 \hdblf f4 A8
      \hdble e8. c16 \grd a8 \dblb b4 \grd c8
      \grg a8.[ b16 \grip c8] \grg e8. f16 \grg c8
      \dblb b4. \grG a4
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblg g8
      \dblA A4. \hdble e4.
      \grg f16 A8. f8 \dble e4.
      \grg a8.[ b16 \grip c8] \grg c16 e8. A8
      \hdblf f4. \dble e4
    }
    \alternative {
      {
        \dblg g8
        \break
        \dblA A4. \hdble e4.
        \grg f16 A8. f8 \dble e4.
        \grg a8.[ b16 \grip c8] \grg e8. f16 \grg c8
        \dblb b4. \grG a4
        \break
      }
      {
        \dblA A8
        a8. \grd c16 e8 \grg e8. f16 g8
        A8. g16 f8 \dble e4.
        \grg a8.[ b16 \grip c8] \grg e8. f16 \grg c8
        \dblb b4. \grG a4
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      b8
      \grg c16 \grd a8. \grd c8 \grg c16 e8. c8
      \dblb b4. \grG a4 b8
      \grg c16 \grd a8. \grd c8 \grg c16 e8. A8
      \hdblf f4. \dble e4 \dblg g8
      \break
      A4 \grip A8 \hdblf f4 A8
      \hdble e8. c16 \grd a8 \dblb b4 \grd c8
      \grg a8.[ b16 \grip c8] \grg e8. f16 \grg c8
      \dblb b4. \grG a4

    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblg g8
      A4 \grip A8 \hdble e4 A8
      \hdblf f8. e16 c8 \dble e4 \dblg g8
      A4 \grip A8 e8. \grg f16 A8
      \hdblf f4. \dble e4
    }
    \alternative {
      {
        \dblg g8
        \break
        A4 \grip A8 \hdble e4 A8
        \hdblf f8. e16 c8 \dble e4 \dblA A8
        \grg a8.[ b16 \grip c8] \grg e8. f16 \grg c8
        \dblb b4. \grG a4
        \break
      }
      {
        A8
        a8. \grd c16 e8 \grg e8. f16 g8
        A8. g16 f8 \dble e4.
        \grg a8.[ b16 \grip c8] \grg e8. f16 \grg c8
        \dblb b4. \grG a4
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Leaving Port Askaig"
    composer = "P/M W. Ross"
    loc = "55.8477722,-6.1150708"
    map = "https://goo.gl/maps/uVzJxm9u1ED2"
  }

}
