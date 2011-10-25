\version "2.12.0"

\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \grg a8. \grd c16 e8 \dble e8. c16 \grd a8
      \dble e8. d16 c8 \dblc c8. \gre b16 \grd c8
      \grg a8. \grd c16 e8 \dble e8. c16 \grd a8
      \grg b4 \taor b8 \dblc c4 \gre a8
      \break
      \grg a8. \grd c16 e8 \dble e8. c16 \grd a8
      \dblc c8. \grg b16 \grd a8 \dblA A4 e8
      \grg f16 A8. f8 \dble e8. c16 \grd a8
      \grg b4 \taor b8 \dblc c4 \gre a8
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblA A4. \grg A4 e8
      \grg f16 A8. f8 \dble e8. c16 \grd a8
      \dblA A4. \grg A4 e8
      \grg f16 A8. g8 \tdblf f4 \grg e8
      \break
      \grg f4 \grip f8 \dblf f8. e16 \grg c8
      \grg a8.[ b16 \grip c8] \dblA A4 e8
      \grg f16 A8. f8 \dble e8. c16 \grd a8
      \grg b4 \taor b8 \dblc c4 \gre a8
    }
    \break

    % Part 3

    \repeat volta 2 {
      \dblc c8. \gre b16 \grd c8 \grg a4 \taor a8
      \dble e8. c16 \grd a8 \dblc c8. \grg b16 \grd a8
      \dblc c8. \gre b16 \grd c8 \grg a4 \taor a8
      \grg b4 \taor b8 \dblc c4 \gre a8
      \break
      \dblc c8. \gre b16 \grd c8 \grg a4 \taor a8
      \dble e8. c16 \grd a8 \dblA A4 e8
      \grg f16 A8. f8 \dble e8. c16 \grd a8
      \grg b4 \taor b8 \dblc c4 \gre a8
    }
    \break

    % Part 4

    \repeat volta 2 {
      A4 \grip A8 \grf g8. f16 \grg e8
      \grg f16 A8. f8 \dble e8. c16 \grd a8
      A4 \grip A8 \grf g8. f16 \grg e8
      \grg f16 A8. g8 \tdblf f4 \grg e8
      \break
    }
    \alternative {
      {
        \grg f4 \grip f8 \dblf f8. e16 \grg c8
        \grg a8.[ b16 \grip c8] \dblA A4 e8
        \grg f16 A8. f8 \dble e8. c16 \grd a8
        \grg b4 \taor b8 \dblc c4 \gre a8
        \break
      }
      {
        A4 \taor a8 \dblc c8. \grg b16 \grd a8
        \grg a8.[ b16 \grip c8] \dblA A4 e8
        \grg f16 A8. f8 \dble e8. c16 \grd a8
        \grg b4 \taor b8 \dblc c4 \gre a8
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "The Bonawe Highlanders"
    composer = "D. Bowman"
  }

}
