\version "2.12.0"

\score {

  {
    \bagpipeKey
    \reelTime

    % Part 1

    \partial 16 a16
    \thrwd d4 \dbld d8. a16 \grg b8. \grd G16 \gre G8. b16
    \thrwd d4 \dbld d8. a16 \dblf f8. e16 \gra e8. f16
    \thrwd d4 \dbld d8. a16 \grg b8. \grd G16 \gre G8. g16
    \grA f8. g16 A8. f16 \grA g8. e16 \grg c16 \grd a8.
    \break
    \thrwd d4 \dbld d8. a16 \grg b8. \grd G16 \gre G8. b16
    \thrwd d4 \dbld d8. a16 \dblf f8. e16 \gra e8. f16
    \thrwd d4 \dbld d8. a16 \grg b8. \grd G16 \gre G8. g16
    \grA f16 A8. e8. c16 \thrwd d4 \slurd d8.
    \bar "||" \break

    % Part 2

    \partial 16 g16
    \grA f16 A8. \grg A8. f16 \grA g8. e16 \gra e8. g16
    \grA f16 A8. \grg A8. d16 \grg c8. \grd a16 \gre a8. g16
    \grA f16 A8. \grg A8. f16 \grA g8. e16 \gra e8. g16
    \grA f8.[ d16 \dble e8. c16] \thrwd d4 \slurd d8.  g16
    \break
    \grA f16 A8. \grg A8. f16 \grA g8. e16 \gra e8. g16
    \grA f16 A8. \grg A8. d16 \grg c8. \grd a16 \gre a8. \grd c16
    \grg b8. d16 \grg c16 e8. \grg d16[ f8. \slurb b8. d16]
    \grg c16[ e8. \birl a8. A16] \hdblf f8.[ d16 \grG d8.]
    \bar "||" \break

    % Part 3

    \partial 16 a16
    \thrwd d4 \dbld d8. a16 \grg G8. \grd a16 \gre a8. b16
    \thrwd d4 \dbld d8. a16 \grg b16 g8. \grA f8. d16
    \thrwd d4 \dbld d8. a16 \grg G8. \grd a16 \gre a8. b16
    d16 \gre a8. \grg b16 g8. \grA f8.[ d16 \dble e8. c16]
    \break
    \thrwd d4 \dbld d8. a16 \grg G8. \grd a16 \gre a8. b16
    \thrwd d4 \dbld d8. a16 \grg b16 g8. \grA f8. d16
    \thrwd d4 \dbld d8. a16 \grg G8. \grd a16 \gre a8. \grd b16
    \grg a8. \grd c16 \grg e8. g16 \tdblf f8.[ d16 \grG d8.]
    \bar "||" \break

    % Part 4

    \partial 16 A16
    \hdblf f8. d16 \grG d8. f16 \grg a8. d16 \grg f16 A8.
    g8. e16 \grg c16 e8. \grg a8. \grd c16 \grg e8. A16
    \hdblf f8. d16 \grG d8. f16 \grg a8. d16 \grg f16 A8.
    g8. e16 \grg c16 \grd a8. \thrwd d4 \gre a8. A16
    \break
    \hdblf f8. d16 \grG d8. f16 \grg a8. d16 \grg f16 A8.
    g8. e16 \grg c16 e8. \grg a8. \grd c16 \grg e8. A16
    \hdblf f8. d16 \grg c8. d16 \dble e8. d16 \grg G8. \grd b16
    \grg a8. \grd c16 \grg e16 A8. \hdblf f8.[ d16 \grG d8.]
    \bar "|."
  }

  \header {
    meter = "Reel"
    title = "Johnnie MacDonald’s Reel"
    composer = "J. A. Center"
  }

}
