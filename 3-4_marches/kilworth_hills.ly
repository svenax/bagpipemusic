common = {
  \bagpipeKey
  \time 3/4
}

musicA = {
  \common

  % Part 1

  \repeat volta 2 {
    \grg a8. \grd c16 \dble e4 \gra e4
    \dblf f8. d16 \dble e4 \grd c4
    \dbld d8. c16 \grG a4. \grd c8
    \dble e8. c16 \slurb b2
    \break
    \grg a8. \grd c16 \dble e4 \gra e4
    \dblf f8. d16 \dble e4 \grd c4
    \grg a8. \grd c16 \dble e4. b8
    \dbld d16 c8. \grG a2
  }
  \break

  % Part 2

  \repeat volta 2  {
    \grace { s32 s g } f8. e16 \grg f4. \dblg g8
    \dblA A8. f16 \dble e4 \grd c4
    \dbld d8. c16 \grG a4. \grd c8
    \dble e8. c16 \slurb b2
    \break
    \dble e8. d16 \dblc c4. d8
    \grg e8. f16 \dble e4 \grd c4
    \grg a8. \grd c16 \dble e4. b8
    \dbld d16 c8. \grG a2
  }
  \break

  % Part 3

  \repeat volta 2 {
    \grg b8. c16 \thrwd d4 \slurd d4
    \dble e8. d16 \grG d4 \gre c4
    \dblc c4 \bgrip a4. \grd c8
    \dble e8. c16 \slurb b2
    \break
    \thrwd d8. e16 \grg f4 \gre f4
    \dble e8. d16 \grG d4 \gre c4
    \grg a8. \grd c16 \dble e4. b8
    \dbld d16 c8. \grG a2
  }
  \break

  % Part 4

  \repeat volta 2 {
    \dblA A8. g16 \grA f4. \dblg g8
    \dblA A8. f16 \dble e4 \grd c4
    \grg f8. e16 \grg c4. f8
    \dble e8. c16 \slurb b2
    \break
    \dblc c4 \bgrip a4. \grd c8
    \grg e8. f16 \dble e4 \grd c4
    \grg a8. \grd c16 \dble e4. b8
    \dbld d16 c8. \grG a2
  }
}

musicB = {
  \common

  % Part 1

  \repeat volta 2 {
    \grg a8. \grd c16 \grg c4 \grip c4
    \thrwd d8. \gre b16 \dblc c4 \gre a4
    \dblb b8. a16 \gbirl a2
    \dblc c8 \gre a8 \slurb b2
    \break
    \grg a8. \grd c16 \grg c4 \grip c4
    \thrwd d8. \gre b16 \dblc c4 \gre a4
    \gbirl a4 \dblc c4. b8
    \dblb b16 \gre a8. \gbirl a2
  }
  \break

  % Part 2

  \repeat volta 2  {
    \thrwd d8. c16 \thrwd d4. e8
    \grg f8. d16 \dblc c4 \gre a4
    \dblb b8. a16 \gbirl a2
    \dblc c4 \slurb b2
    \break
    \dblc c8. b16 \grg a4. b8
    \grip c8. d16 \dblc c4 \gre a4
    \gbirl a4 \dblc c4. b8
    \dblb b16 \gre a8. \gbirl a2
  }
  \break

  % Part 3

  \repeat volta 2 {
    \grg b8. c16 \grg b4 \grG b4
    \grd c4 \dblb b4 \grG a4
    \grg a8. b16 \grip c4. \gre a8
    \dblc c4 \slurb b2
    \break
    \grg b8. c16 \thrwd d4 \grG d4
    \gre c4 \dblb b4 \grG a4
    \gbirl a4 \dblc c4. b8
    \dblb b16 \gre a8. \gbirl a2
  }
  \break

  % Part 4

  \repeat volta 2 {
    \grace { s32 g } f8. e16 \thrwd d4. e8
    \grg f8. d16 \dblc c4 \gre a4
    \dbld d8. c16 \grG a4. d8
    \dblc c8. \gre a16 \slurb b2
    \break
    \grg a8. b16 \grip c4. \gre a8
    \grg c8. d16 \dblc c4 \gre a4
    \gbirl a4 \dblc c4. b8
    \dblb b16 \gre a8. \gbirl a2
  }
}

\score {

  \new StaffGroup <<
    \new Staff \musicA
    \new Staff \musicB
  >>

  \header {
    meter = "March"
    title = "Kilworth Hills"
    composer = "P/M G. S. McLennan"
    loc = "52.1760515,-8.2648219"
    map = "https://goo.gl/maps/7HHRixY9z2K2"
  }

}
