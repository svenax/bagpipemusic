\score {

  \header {
    meter = "March"
    title = "Mrs. MacDougall"
    composer = "Duncan MacDougall"
  }

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \partial 8
    \repeat volta 2 {
      e8
      \grg a4 \taor a8 \grg a8.[ b16 \grip c8]
      \dble e4 \grip e8 \dblA A4 e8
      \dblc c8. \grg b16 \grd a8 \grg a8.[ b16 \grip c8]
      \dble e8. \grg c16 \grd a8 \grg G8. a16 \grg b8
      \break
      \grg a4 \taor a8 \grg a8.[ b16 \grip c8]
      \dble e4 \grip e8 \dblA A4 e8
      \grg c4 \grip e8 \grg f8. d16 b8
      \grg a4 \taor a8 \wbirl a4
    }
    \break

    % Part 2

    \repeat volta 2 {
      e8
      \dblg g8. A16 g8 \hdblf f8. e16 \grg d8
      \grg e8. \grg f16 g8 \dblA A4 e8
      \dblc c8. \grg b16 \grd a8 \grg a8.[ b16 \grip c8]
      \dble e8. \grg c16 \grd a8 \grg G8. a16 \grg b8
      \break
      \dblg g8. A16 g8 \hdblf f8. e16 \grg d8
      \grg e8. \grg f16 g8 \dblA A4 e8
      \grg c4 \grip e8 \grg f8. d16 b8
      \grg a4 \taor a8 \wbirl a4
    }
    \break

    % Part 3

    \repeat volta 2 {
      e8
      \grg a4 \taor a8 \dblc c8. \grg b16 \grd a8
      \grg c4 \grip e8 \grg f8. d16 \grg b8
      \grg a4 \taor a8 \grg a8.[ b16 \grip c8]
      \dble e8. \grg c16 \grd a8 \grg G8. a16 \grg b8
      \break
      \grg a4 \taor a8 \dblc c8. \grg b16 \grd a8
      \grg c4 \grip e8 \grg f8. d16 \grg b8
      \grg e8. f16 \grg d8 \grg c8. d16 \grg b8
      \grg a4 \taor a8 \wbirl a4
    }
    \break

    % Part 4

    \repeat volta 2 {
      e8
      \grg c16 \grd a8. A8 \hdble e8. \grg c16 e8
      \dblg g8. f16 g8 A8. e16 \grg c8
      \grg e8. f16 g8 A8. e16 \grg c8
      \grg a8.[ b16 \grip c8] \dblb b8. \grg a16 \grd G8
      \break
      \grg c16 \grd a8. A8 \hdble e8. \grg c16 e8
      \dblg g8. f16 g8 A8. e16 \grg c8
      \grg e8. f16 \grg d8 \grg c8. d16 \grg b8
      \grg a4 \taor a8 \wbirl a4
    }
    \fine
  }

}