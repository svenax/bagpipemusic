\score {

  \header {
    meter = "Strathspey"
    title = "Dora Macleod"
    composer = "Peter MacLeod Junior"
  }

  {
    \bagpipeKey
    \time 4/4

    % Part 1

    \repeat volta 2 {
      \gbirl a4 \dble e8. c16 \dblb b16 \gre a8. \dblc c16 a8.
      \gbirl a4 \dble e8. c16 \dblf f8. e16 \grg f16 g A8
      \birl a4 \dble e8. c16 \dblb b16 \gre a8.\grg c16[ \grip e8.]
      \grg f16 g A8 \hdblf f8. c16 \dble e8. a16 \dblc c16 \gre b8.
    }
    \break

    % Part 2

    \grg c16 e8. \gra e8. f16 \dble e8. a16 \grg c16[ \grip e8.]
    \grg f16 A8. \grg A8. f16 \dblA A8. e16 \grg f16 g A8
    c16 e8. \gra e8. f16 \dble e8. a16 \grg c16[ \grip e8.]
    \grg f16 g A8 \hdblf f8. c16 \dble e8. a16 \dblc c16 \gre b8.
    \break
    \grg c16 e8. \gra e8. f16 \dble e8. a16 \grg c16[ \grip e8.]
    \grg f16 A8. \grg A8. f16 \dblA A8. e16 \grg f16 g A8
    \hdble e8. f16 \gbirl a4 \dblc c16 \gre b8. \grg c16[ \grip e8.]
    \grg f16 g A8 \hdblf f8. c16 \dble e8. a16 \dblc c16 \gre b8.
    \break

    % Part 3

    \repeat volta 2 {
      \gbirl a4 \grd a8. b16 \catchc c4 \dblc c8. e16
      \thrwf f4 \dblf f8. e16 \dblA A8. e16 \grg f16 g A8
      \birl a4 \grd a8. b16 \catchc c4 \dblc c8. e16
      \grg f16 g A8 \hdblf f8. c16 \dble e8. a16 \dblc c16 \gre b8.
    }
    \break

    % Part 4

    \grg f16 A8. \grg A8. f16 \dblA A8. e16 \grg f16 g A8
    \hdble e8. f16 \gbirl a4 \dblc c16 \gre b8. \grg c16[ \grip e8.]
    \grg f16 A8. \grg A8. f16 \dble e8 a \grg c16[ \grip e8.]
    \grg f16 g A8 \hdblf f8. c16 \dble e8. a16 \dblc c16 \gre b8.
    \break
    \grg f16 A8. \grg A8. f16 \dblA A8. e16 \grg f16 g A8
    \hdble e8. f16 \gbirl a4 \dblc c16 \gre b8. \grg c16[ \grip e8.]
    \dblA A8. f16 \dble e8. f16 \catchc c4 \grg \tuplet 3/2 {e8 c \grG a}
    \grg \tuplet 3/2 {f8 e c} \tuplet 3/2 {A8 e c} \dble e8. a16 \dblc c16 \gre b8.
    \fine
  }

}