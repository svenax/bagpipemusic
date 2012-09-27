\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \partial 8 e8
      \dblA A4 e8 \grg c4 \taor c8
      \grg c4 \taor c8 \dblc c8. b16 \grG a8
      \dblA A4 e8 \grg c4 \taor c8
      \grg b4 \taor b8 \dblf f4 e8
      \break
      \dblA A4 e8 \grg c4 \taor c8
      \grg c4 \taor c8 \dblc c8. b16 \grG a8
      \grg d4 \grip e8 \grg f16 A8. e8
      \grg c4 \taor a8 \wbirl a4
    }
    \break

    % Part 2

    \repeat volta 2 {
      e8
      \grg c4 \taor c8 \dblA A4 e8
      \grg c4 \taor c8 \dblf f4 e8
      \grg c4 \taor c8 \dblA A4 e8
      \dblf f4 \slurb b8 \dblb b4 e8
      \break
      \grg c4 \taor c8 \dblA A4 e8
      \grg c4 \taor c8 \dblf f4 e8
      \grg d4 \grip e8 \grg f16 A8. e8
      \grg c4 \taor a8 \wbirl a4
    }
    \break

    % Part 3

    \repeat volta 2 {
      e8
      \dblA A4 e8 \grg c4 \taor c8
      \grg c4 \taor c8 \grg c4 \taor c8
      \dblA A4 e8 \grg c4 \taor c8
      \grg b4 \taor b8 \dblf f4 e8
      \break
      \dblA A4 e8 \grg c4 \taor c8
      \grg c4 \taor c8 \grg c4 \taor a8
      \grg c4 \grip e8 \grg f16 A8. e8
      \grg c4 \taor a8 \wbirl a4
    }
    \break

    % Part 4

    \repeat volta 2 {
      e8
      \grg c4 \taor c8 \grg c16 A8. e8
      \thrwd d8. f16 \grg e8 \grg c16 A8. e8
      \grg c4 \taor c8 \grg c16 A8. e8
      \dblf f4 \slurb b8 \dblb b4 e8
      \break
      \grg c4 \taor c8 \grg c16 A8. e8
      \thrwd d8. f16 \grg e8 \grg c16 A8. e8
      \thrwd d8. f16 \grg e8 \grg c16 A8. e8
      \grg c4 \taor a8 \wbirl a4
    }
  }

  \header {
    meter = "March"
    title = "The Highland Brigade at Tel-El-Kebir"
    composer = "P/M J. Cameron"
  }

}
