\version "2.12.0"

\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \dblc c4 e8 \gra e4.
    \dblc c4 b8 \grG a4.
    \grg b4 \grd c8 \dble e4 c8
    \grg b4. \grip b4.
    \break
    \dblc c4 e8 \gra e4.
    \dblc c4 b8 \grG a4.
    \grg b4 \grd c8 \dblb b4 \grG a8
    \grg a4. \wbirl a4.
    \bar "||" \break

    % Part 2

    \grg f4 A8 \grg A4.
    \grf g4 e8 \dblf f4.
    \grg f4 A8 \grf g4 e8
    \grg f4. \grip f4.
    \break
    \grg f4 A8 \grg A4.
    \grf g4 e8 \dblf f4.
    \grg f4 A8 \grf g4 e8
    \grg f4. \dble e4.
    \bar "||" \break

    % Part 3

    \dblc c4 e8 \gra e4.
    \dblc c4 b8 \grG a4.
    \grg b4 \grd c8 \dble e4 c8
    \grg b4. \grip b4.
    \break
    \dblc c4 e8 \gra e4.
    \grg f4 \dblg g8 \dblA A4.
    b4 \grd c8 \dblb b4 \grG a8
    \grg a4. \wbirl a4.
    \bar "|."
  }

  \header{
    meter = "Slow Air"
    title = "Going Home"
    arranger = "MPD"
  }

}