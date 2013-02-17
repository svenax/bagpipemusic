\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 4/4

    % Part 1

    \partial 8 e8
    \dblg g8. A16 g16 f e8 \dblg g4 \thrwd d8. e16
    \dblg g4 \thrwd d16 g8. \hdblb b8. \grg a16 \grd G16 \grd b8.
    \wbirl a16 A8. \grg A8. g16 \dblA A4 e16 f g8
    \dblA A4 \hdble e8. A16 \hdblc c16 \gre a8. \wbirl a16 e8.
    \break
    \dblg g8. A16 g16 f e8 \dblg g4 \thrwd d8. e16
    \dblg g4 \thrwd d16 g8. \hdblb b8. \grg a16 \grd G16 \grd b8.
    \grg a8. b16 \grip c8. d16 \dble e8. a16 \grg e16 f g8
    \dblA A4 \hdble e8. A16 \hdblc c16 \gre a8. \wbirl a16 g8.
    \bar "||" \break

    % Part 2

    G16 \grd G \gre G8 \Gthrwd d16 \gre G8. \dblb b16 \gre G8. \Gthrwd d16 \gre b8.
    G16 \grd G \gre G8 \Gthrwd d16 \gre G8. \dblb b8. \grg a16 \grd G8. \grd b16
    \gbirl a4 \dble e8. a16 \dblc c16 \gre a8. \dble e8. c16
    \grg a8. \grd c16 \grg f16 e d8 \dblc c16 \gre a8. \wbirl a16 g8.
    \break
    G16 \grd G \gre G8 \Gthrwd d16 \gre G8. \dblb b16 \gre G8. \Gthrwd d16 \gre b8.
    G16 \grd G \gre G8 \Gthrwd d16 \gre G8. \dblb b8. \grg a16 \grd G8. \grd b16
    \grg a8. b16 \grip c8. d16 \dble e8. a16 \grg e16 f g8
    \dblA A4 \hdble e8. A16 \hdblc c16 \gre a8. \wbirl a16 g8.
    \bar "||" \break

    % Part 3
    \catchc c4 \dblg g8. c16 \dble e8. c16 \dblg g8. e16
    \grg c4 \grip e8. f16 \dblg g8. e16 \grg c16 e8.
    \thrwd d4 \dblA A8. d16 \dblf f8. d16 \dblA A8. f16
    \thrwd d8. e16 \grg f8. g16 \dblA A8. g16 \grA f16 A8.
    \break
    \catchc c4 \dblg g8. c16 \dble e8. c16 \dblg g8. e16
    \grg c4 \grip e8. f16 \dblg g8. e16 \grg c16 e8.
    \dblA A8. f16 \dblg g8. e16 \dblf f8. d16 \dble e8. c16
    \dblc c16 A8. \hdble e8. A16 \hdblc c16 \gre a8. \wbirl a16 g8.
    \bar "||" \break

    % Part 4

    G8. \grd G16 \gre G16 \grd b8. \grg G8. \grd G16 \gre G16 \grd b8.
    \grg G16 \grd G \gre G8 \Gthrwd d16 \gre G8. \dblb b8. \grg a16 \grd G16 \grd b8.
    \grg a4 \taor a8. \grd c16 \grg a4 \taor a8. \grd c16
    \dble e8. c16 \dblA A8. e16 \dblc c16 \gre a8. \wbirl a16 g8.
    \break
    G8. \grd G16 \gre G16 \grd b8. \grg G8. \grd G16 \gre G16 \grd b8.
    \grg G16 \grd G \gre G8 \Gthrwd d16 \gre G8. \dblb b8. \grg a16 \grd G16 \grd b8.
    \grg a8. b16 \grip c8. d16 \dble e8. a16 \grg e16 f g8
    \dblA A4 \hdble e8. A16 \hdblc c16 \gre a8. \wbirl a4
    \bar "|."
  }

  \header {
    meter = "Strathspey"
    title = "Cabar Feidh"
  }

}
