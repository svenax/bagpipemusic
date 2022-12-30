\score {

  {
    \bagpipeKey
    \time 9/8

    % Part 1

    \partial 8 e8
    \repeat volta 2 {
      \grg a8.[ b16 \grip c8] \dble e4. \dblc c4 e8
      \dblf f8. d16 f8 \dble e4. \grd c4.
      \dblA A8. g16 f8 \dble e4. \grg a8. \grd c16 e8
      \dblf f8. e16 c8 \grg b4. \taor b4 e8
      \break
      \grg a8.[ b16 \grip c8] \dble e4. \dblc c4 e8
      \dblf f8. d16 f8 \dble e4. \grd c4.
      \dblA A8. g16 f8 \dble e4. \slurb b4 e8
      \dblc c8. \gre b16 \grd c8 \grG a4. \wbirl a4.
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg a8. \grd c16 e8 \grg f4. \dblf f8. d16 f8
      A8. g16 \grA f8 \dble e4. \grd c4.
      \dblA A8. g16 f8 \dble e4. \grg a8. \grd c16 e8
      \dblf f8. e16 c8 \grg b4. \taor
    }
    \alternative {
      {
        b4.
        \break
        \grg a8. \grd c16 e8 \grg f4. \dblf f8. d16 f8
        A8. g16 \grA f8 \dble e4. \grd c4.
        \dblA A8. g16 f8 \dble e4. \slurb b4 e8
        \dblc c8. \gre b16 \grd c8 \grG a4. \wbirl a4.
      }
      {
        \break
        b4 e8
        \grg a8.[ b16 \grip c8] \dble e4. \dblc c4 e8
        \dblf f8. d16 f8 \dble e4. \grd c4.
        \dblA A8. g16 f8 \dble e4. \slurb b4 e8
        \dblc c8. \gre b16 \grd c8 \grG a4. \wbirl a4.
      }
    }
    \fine
  }

  \header {
    meter = "March"
    title = "The Heights of Dargai"
    composer = "J. Wallace"
    loc = "34.181027,71.8835449"
    map = "https://goo.gl/maps/UbPqfB6wQdH2"
  }

}
