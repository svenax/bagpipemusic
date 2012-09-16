\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 6/4

    % Part 1

    \partial 4 a4
    \grg f4 ~ f8 A g8. f16 \grg e16 g8. ~ g4 \grA f16 e8.
    \thrwd d2 \wthrwe e4 \birl a2 \grg d8. b16
    \grg G4 ~ G8 \grd b \grg b16 d8. \grg d16 g8. ~ g8 \grA e A8. g16
    \grA f2 ~ f4 \dble e2 \birl a4
    \break
    \grg f4 ~ f8 A g8. f16 \grg e16 g8. ~ g4 \grA f16 e8.
    \thrwd d2 \wthrwe e4 \thrwf f2 \grg e8. d16
    \grg b16 \grd G8. ~ G8 \grd b \grg a8. b16 \grip c16 e8. ~ e8 A g8. e16
    \thrwd d2 ~ d4 \slurd d2
    \bar "||" \break

    \dblg g4
    A4 ~ A8 g A8. f16 \grg e16 d8. ~ d4 \grg e8. f16
    \dblg g2 \grA d4 \dgrip a2 \grg d8. b16
    \grg G4 ~ G8 \grd b \grg b16 d8. \grg d16 g8. ~ g8 \grA e A8. g16
    \grA f2 ~ f4 \dble e2 \dblg g4
    \break
    A4 ~ A8 g A8. f16 \grg e16 g8. ~ g4 \grA f8. e16
    \thrwd d2 \wthrwe e4 \thrwf f2 \grg e8. d16
    \grg b16 \grd G8. ~ G8 \grd b \grg a8. b16 \grip c16 e8. ~ e8 A g8. e16
    \thrwd d2 ~ d4 \slurd d2
    \bar "|."
  }

  \header {
    meter = "Slow Air"
    title = "Towerhill View"
    composer = "Mark Saul"
  }

}
