\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 4/4

    % Part 1

    \grg a4 \taor a8. \grd c16 \grg e8. f16 \dble e8. c16
    \grg e8. f16 \dblA A8. e16 \dbld d8. c16 \grg b16 \grd a8.
    \grg b4 \taor b8. \grd c16 \grg b8. c16 \grg b16 \grd a8.
    \grg b8. c16 \thrwd d8. e16 \grg f4 \dblA A
    \break
    \grg a4 \taor a8. \grd c16 \grg e8. f16 \dble e8. c16
    \grg e8. f16 \dblA A8. e16 \dbld d8. c16 \grg b16 \grd a8.
    \thrwd d8. e16 \grg f8. d16 \grg c4 \grip e8. c16
    \grg b8. c16 \thrwd d8. e16 \grg f4 \grg \times 2/3 {e8 f g}
    \bar "||" \break

    % Part 2

    A4 \grip A8. g16 A4 \grip A8. f16
    \grg e8. f16 \dblA A8. e16 \dbld d8. c16 \grg b16 \grd a8.
    \grg b4 \taor b8. \grd c16 \grg b8. c16 \grg b16 \grd a8.
    \grg b8. c16 \thrwd d8. e16 \grg f4 \grg \times 2/3 {e8 f g}
    \break
    A4 \grip A8. g16 A4 \grip A8. f16
    \grg e8. f16 \dblA A8. e16 \dbld d8. c16 \grg b16 \grd a8.
    \thrwd d8. e16 \grg f8. d16 \grg c4 \grip e8. c16
    \grg b8. c16 \thrwd d8. e16 \grg f4 \dblA A
    \bar "|."
  }

  \header {
    meter = "Strathspey"
    title = "The Smith’s a Gallant Fireman"
  }

}

