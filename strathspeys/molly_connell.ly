\score {

  \header {
    meter = "Strathspey"
    title = "Molly Connell"
    composer = "J. Wark"
  }

  {
    \bagpipeKey
    \time 4/4

    % Part 1

    \repeat volta 2 {
      \dblc c4 \gre a8. \grd c16 \grg e8. f16 \dblA A8. e16
      \grg f16 A8. f16 e c8 \dble e8. c16 \slurb b4
      \dblc c4 \gre a8. \grd c16 \grg e8. f16 \dblA A8. e16
      \grg f16 e c8 \dble e8. c16 \dblb b4 \grG a4
    }
    \break

    % Part 2

    \dblA A4 e16 A8. f16 e c8 \dble e4
    \grg c16 e8. \gra e8. f16 \dble e8. c16 \slurb b4
    \dblA A4 e16 A8. f16 e c8 \dble e4
    \grg f8. e16 \gra e8. c16 \dblb b4 \grG a4
    \section \break
    \dblA A4 e16 A8. f16 e c8 \dble e4
    \grg c16 e8. \gra e8. f16 \dble e8. c16 \slurb b4
    \dblc c4 \gre a8. \grd c16 \grg e8. f16 \dblA A8. e16
    \grg f16 e c8 \dble e8. c16 \dblb b4 \grG a4
    \fine
  }

}