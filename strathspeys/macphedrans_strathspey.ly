\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 4/4

    % Part 1

    \repeat volta 2 {
      \partial 8 A8
      \hdblf f8. d16 \slurd d4 \grg a8. d16 \dblf f8. d16
      \dblg g8. e16 \grg f16 e16 d8 \grg c16 e8. \gra e8 A8
      \hdblf f8. d16 \slurd d4 \grg a8. d16 \dblf f8. d16
      \dblg g8. e16 \dblc c8 \gre a8 \thrwd d4 \slurd d8
    }
    \break

    % Part 2

    \partial 8 f8
    \dblg g8. A16 \grf g8. e16 \grg f16 A8. \hdblf f8. d16
    \dblg g8. e16 \grg f16 e16 d8 \grg c16 e8. \gra e8 f8
    \dblg g8. A16 \grf g8. e16 \grg f16 A8. \hdblf f8. d16
    \dblg g8. e16 \dblc c8 \gre a8 \thrwd d4 \slurd d8. f16
    \break
    \dblg g8. A16 \grf g8. e16 \grg f16 A8. \hdblf f8. d16
    \dblg g8. e16 \grg f16 e16 d8 \grg c16 e8. \gra e8 g8
    \tdblb b8 \gre G8 \grg b16 c16 d8 \dblc c8 \gre a8 \grg e16 f16 g8
    A16 f16 d8 g16 e16 c8 \thrwd d4 \slurd d8
    \bar "|."
  }

  \header {
    meter = "Strathspey"
    title = "MacPhedran’s Strathspey"
  }

}

