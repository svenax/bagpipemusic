\version "2.16.0"

\score {

  {
    \bagpipeKey
    \reelTime

    % Part 1

    \partial 8 A8
    e8. c16 \grg b16 \grd c8. \grg a8. \grd a16 \gre a8. A16
    e8. c16 \grg b16 \grd a8. \grg c8. \grd c16 \gre c8. A16
    e8. c16 \grg b16 \grd c8. \grg a8. \grd a16 \gre a8. f16
    \dble e8. c16 A8. c16 \grg b8. \grd b16 \gre b8. A16
    \break
    e8. c16 \grg b16 \grd c8. \grg a8. \grd a16 \gre a8. A16
    e8. c16 \grg b16 \grd a8. \grg c8. \grd c16 \gre c8. f16
    \grg e8. f16 A8. e16 \grg f16 A8. e8. f16
    \grg c16 e8. \grg b8. \grd c16 \grg a8.[ \grd a16 \gre a8.]
    \bar "||" \break

    % Part 2

    A16
    \hdblf f4 \grg e8. f16 \dble e8. c16 A8. e16
    \dblf f4 \grg e8. f16 \grg c8. \grd c16 \gre c8. A16
    \hdblf f4 \grg e8. f16 \dble e8. c16 A8. e16
    \dblf f4 \grg e8. c16 \grg b8. \grd b16 \gre b8. A16
    \break
    \hdblf f4 \grg e8. f16 \dble e8. c16 A8. e16
    \dblf f4 \grg e8. f16 \grg c8. \grd c16 \gre c8. f16
    \grg e8. f16 A8. e16 \grg f16 A8. e8. f16
    \grg c16 e8. \grg b8. \grd c16 \grg a8.[ \grd a16 \gre a8.]
    \bar "||" \break

    % Part 3

    A16
    a8. \grd a16 \gre a8. \grd c16 \grg a8. \grd a16 \gre a8. \grd c16
    \grg a8. \grd c16 \grg b16 d8. \grg c16 e8. \grg c16 A8.
    a8. \grd a16 \gre a8. \grd c16 \grg a8. \grd a16 \gre a8. f16
    \dble e8. c16 A8. c16 \grg b8. \grd b16 \gre b8. A16
    \break
    a8. \grd a16 \gre a8. \grd c16 \grg a8. \grd a16 \gre a8. \grd c16
    \grg a8. \grd c16 \grg b16 d8. \grg c16 e8. \grg c16 A8.
    f16 A8. e8. f16 \grg e8. f16 \grg c16 e8.
    \grg c16 e8. \grg b8. \grd c16 \grg a8.[ \grd a16 \gre a8.]
    \bar "||" \break

    % Part 4

    A16
    \hdble e8. c16 \grG c8. e16 \grg f8. d16 \grG d8. f16
    \dble e8. c16 A8. e16 \grg c8. \grd c16 \gre c8. A16
    \hdble e8. c16 \grG c8. e16 \grg f8. d16 \grG d8. f16
    \dble e8. c16 A8. e16 \grg b8. \grd b16 \gre b8. A16
    \break
    \hdble e8. c16 \grG c8. e16 \grg f8. d16 \grG d8. f16
    \dble e8. c16 A8. e16 \grg c8. \grd c16 \gre c8. f16
    \grg e8. f16 A8. e16 \grg f16 A8. e8. f16
    \grg c16 e8. \grg b8. \grd c16 \grg a8.[ \grd a16 \gre a8.]
    \bar "|."
  }

  \header {
    meter = "Reel"
    title = "Alick C. MacGregor"
    composer = "G. S. MacLennan"
  }

}
