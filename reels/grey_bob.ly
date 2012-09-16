\version "2.16.0"

\score {

  {
    \bagpipeKey
    \reelTime

    % Part 1

    \partial 8 A8
    c16[ \grd a8. \dble e8. a16] \grg c8. \grd a16 \gre a8. \grd c16
    \dblg g4 \tdbld d8. b16 \dblg g4 \grA e16 A8.
    \birl a4 \dble e8. a16 \grg c8. \grd a16 \gre a8. \grd c16
    A8. e16 \grg c16 e8. \dblA A4 g16 A8.
    \break
    \birl a4 \dble e8. a16 \grg c8. \grd a16 \gre a8. \grd c16
    \dblg g4 \tdbld d8. b16 \dblg g4 \grA e16 A8.
    \catchc c4 \grg c16 \grd a8. \grg b8. \grd G16 \gre G8. \grd b16
    \wbirl a4 A8. g16 \dblA A4 e8. f16
    \bar "||" \break

    % Part 2

    \dblA A4 e8. c16 A8. e16 \grg c16 e8.
    \dblg g4 \tdbld d8. b16 \dblg g4 \grA f8. g16
    \dblA A4 e8. c16 A8. e16 \grg c16 e8.
    \birl a4 A8. g16 \dblA A4 e16 A8.
    \break
    \catchc c4 A8. g16 A8. e16 \grg c16 e8.
    \dblg g4 \tdbld d8. b16 \dblg g4 \grA e16 A8.
    \catchc c4 \grg c16 \grd a8. \grg b8. \grd G16 \gre G8. \grd b16
    \wbirl a4 A8. g16 \dblA A4 e16 A8.
    \bar "||" \break

    % Part 3

    c16 e8. \grg a8. e16 \grg c16 e8. \grg a8. \grd c16
    \dblg g4 \tdbld d8. b16 \dblg g4 \grA e16 A8.
    c16 e8. \grg a8. e16 \grg c16 e8. \grg a8. \grd c16
    A8. e16 \grg c16 e8. \dblA A4 g16 A8.
    \break
    c16 e8. \grg a8. e16 \grg c16 e8. \grg a8. \grd c16
    \dblg g4 \tdbld d8. b16 \dblg g4 \grA e16 A8.
    \catchc c4 \grg c16 \grd a8. \grg b8. \grd G16 \gre G8. \grd b16
    \wbirl a4 A8. g16 \dblA A4 e8. f16
    \bar "||" \break

    % Part 4

    A8. e16 \grg c16 e8. A8. e16 \grg c16 e8.
    \dblg g4 \tdbld d8. b16 \dblg g4 \grA f8. g16
    A8. e16 \grg c16 e8. A8. e16 \grg c16 e8.
    \birl a4 A8. g16 \dblA A4 e16 A8.
    \break
    \catchc c4 A8. g16 A8. e16 \grg c16 e8.
    \dblg g4 \tdbld d8. b16 \dblg g4 \grA e16 A8.
    \catchc c4 \grg c16 \grd a8. \grg b8. \grd G16 \gre G8. \grd b16
    \wbirl a4 A8. g16 \dblA A4 e16 A8.
    \bar "|."
  }

  \header {
    meter = "Reel"
    title = "The Grey Bob"
  }

}
