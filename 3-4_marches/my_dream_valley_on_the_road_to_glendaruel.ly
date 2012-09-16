\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 3/4

    % Part 1

    \repeat volta 2 {
      \grg a8. b16 \thrwd d4 \gre a
      \grg f8. g16 \dblA A4 \thrwd d
      \grg e8. f16 \dblg g4~g8 b
      \dblf f d \dblf f4 \grg e

      \grg f8. e16 \thrwd d8 f \grg a4
      \dblA A8. g16 \grA f8 A \thrwd d4
      \grg d8. c16 \grg b4 \gre G8[ \dblg g]
      \grA e8. c16 \thrwd d4~d
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg f8. g16 \dblA A4 \thrwd d
      \dblg g8 f \dblf f4 \grg e
      \grg f8. g16 \dblA A4 \thrwd d8. c16
      \grg b8 e \dblc c4 \gre a

      \grg f8. e16 \thrwd d8 f \grg a4
      \dblA A8. g16 \grA f8 A \thrwd d4
      \grg d8. c16 \grg b4 \gre G8[ \dblg g]
      \grA e8. c16 \thrwd d4~d
    }
  }

  \header {
    meter = "Retreat"
    title = "My Dream Valley on the Road to Glendaruel"
    composer = "John MacLellan"
  }

}
