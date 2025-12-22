\score {

  \header {
    meter = "Slow March"
    title = "The Piper’s Prayer"
    composer = "P/M D. MacLeod"
  }

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \grg a8 \gre G \grg a \thrwd d4 \gre a8
      \grg d f \grg e \thrwd d4 b8
      \grg a d e \grg f4 d8
      \dblg g4 f8 \dblf f4 e8
      \break
      \grg f g \grA f \dblA A4 f8
      \thrwd d4 b8 \grg b c d
      \grg a d e \grg f4 g8
      \grA b4 \grg c8 \thrwd d4.
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg f8 g \grA f \dblA A4 f8
      \grg e g e \grg f4 d8
      \grg a d e \grg f4 d8
      \dblg g4 f8 \dblf f4 e8
      \break
      \grg f8 g \grA f \dblA A4 f8
      \thrwd d4 b8 \grg b c d
      \grg a d e \grg f4 g8
      \grA b4 \grg c8 \thrwd d4.
    }
  }

}