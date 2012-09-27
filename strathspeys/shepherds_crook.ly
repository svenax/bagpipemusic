\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 4/4

    % Part 1

    \repeat volta 2 {
      \partial 8 A8
      \birl a4 \dblc c16 \gre a8. \dblb b8. \grg a16 \grd G8. \grd b16
      \gbirl a4 \dblc c16 \gre a8. \gbirl a4 \dblc c4
      \thrwd d16 \gre b8. \dblc c16 \gre a8. \dblb b8. \grg a16 \grd G8. f16
      \dble e8. d16 \dblc c16 \gre b8. \dblb b16 \gre a8. \wbirl a8 \noBeam
    }
    \break

    % Part 2

    f8
    \dble e8. f16 \dblA A8. c16 \dblb b8. \grg a16 \grd G8. f16
    \dble e8. f16 \dblA A8. c16 \grg e8. f16 \dblA A8. g16
    \tdblf f8. e16 \dblA A8. c16 \dblb b8. \grg a16 \grd G8. f16
    \dble e8. d16 \dblc c16 \gre b8. \dblb b16 \gre a8. \wbirl a8. f16
    \break
    \dble e8. f16 \dblA A8. c16 \dblb b8. \grg a16 \grd G8. f16
    \dble e8. f16 \dblA A8. g16 \tdblf f8. d16 \dble e8. c16
    \thrwd d16 A8. \hdblc c16 A8. \hslurb b8. c16 \thrwd d8. e16
    \dblA A8. g16 \tdblf f8. e16 \grg c16[ \grip e8.] \dblA A4
    \bar "||" \break

    % Part 3

    \birl a4 \dblc c16 \gre a8. \dblb b8. \grg a16 \grd G8. \grd b16
    \gbirl a4 \dblc c16 \gre a8. \dblb b16 \gre a8. \dblc c16 \gre a8.
    \thrwd d16 \gre b8. \dblc c16 \gre a8. \dblb b8. \grg a16 \grd G8. f16
    \dble e8. d16 \dblc c16 \gre b8. \dblb b16 \gre a8. \wbirl a8. A16
    \break
    \birl a4 \dblc c16 \gre a8. \dblb b8. \grg a16 \grd G8. \grd b16
    \gbirl a4 \dblc c16 \gre a8. \dblb b16 \gre a8. \dblc c16 \gre a8.
    \grg b16 c d8 \dblc c16 \gre a8. \dblb b8. \grg a16 \grd G8. e16
    \grg a8. b16 \thrwd d16 \gre b8. \dblc c16 e8. \birl a8. e16
    \bar "||" \break

    % Part 4

    \dblA A4 \grip A8. c16 \dblb b8. \grg a16 \grd G8. e16
    \dblA A4 \grip A8. e16 \dblA A4 \grip A8. e16
    \grA g16 f e8 \dblA A8. c16 \dblb b8. \grg a16 \grd G8. f16
    \dble e8. d16 \dblc c16 \gre b8. \dblb b16 \gre a8. \wbirl a8. e16
    \break
    \dblA A4 \grip A8. c16 \dblb b8. \grg a16 \grd G8. e16
    \dblA A4 \grip A8. g16 \tdblf f8. d16 \dble e8. c16
    \thrwd d16 A8. \hdblc c16 A8. \hslurb b8. c16 \thrwd d8. e16
    \dblA A8. g16 \tdblf f8. e16 \grg c16[ \grip e8.] \dblA A4
    \bar "|."
  }

  \header {
    meter = "Strathspey"
    title = "The Shepherd’s Crook"
    composer = "Trad. Arr."
  }

}
