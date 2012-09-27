\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \partial 8 a8
      \thrwd d4 \slurd d8 \grg a8. d16 f8
      \grg e8. f16 \grg d8 \dble e8. c16 \grG a8
      \grg f4 \dblg g8 A8. f16 \grg d8
      \grg f16 g8. f8 \dble e4 a8
      \break
      \thrwd d4 \slurd d8 \grg a8. d16 f8
      \grg e8. f16 \grg d8 \dble e8. c16 \grG a8
      \grg f4 \grip g8 A8. f16 \grg d8
      \grg f16 g8. \grA e8 \thrwd d4
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg a8
      \grip e4 \grg a8 \grip f4 a8
      \grA g4 \grip g8 \grA g8. f16 \grg e8
      \grg f4 \dblg g8 A8. f16 \grg d8
      \grg f16 g8. f8 \dble e4 \grg a8
      \break
      \grip e4 \grg a8 \grip f4 a8
      \grA g4 \grip g8 \grA g8. f16 \grg e8
      \grg f4 \grip g8 A8. f16 \grg d8
      \grg f16 g8. \grA e8 \thrwd d4
    }
    \break

    % Part 3

    \repeat volta 2 {
      a8
      \thrwd d4 \slurd d8 \grg f8. e16 d8
      \dble e8. a16 f8 \grA g8. f16 \grg e8
      \grg f4 \dblg g8 A8. f16 \grg d8
      \grg f16 g8. f8 \dble e4 a8
      \break
      \thrwd d4 \slurd d8 \grg f8. e16 d8
      \dble e8. a16 f8 \grA g8. f16 \grg e8
      \grg f4 \grip g8 A8. f16 \grg d8
      \grg f16 g8. \grA e8 \thrwd d4
    }
    \break

    % Part 4

    \repeat volta 2 {
      a8
      \dblA A4. \grg A8. g16 \grA f8
      \grA g4 \grip g8 \grA g8. f16 \grg e8
      \grg f4 \dblg g8 A8. f16 \grg d8
      \grg f16 g8. f8 \dble e4 a8
      \break
    }
    \alternative {
      {
        \dblA A4. \grg A8. g16 \grA f8
        \grA g4 \grip g8 \grA g8. f16 \grg e8
        \grg f4 \grip g8 A8. f16 \grg d8
        \barLength 5 8
        \grg f16[ g8. \grA e8] \thrwd d4
        \break
      }
      {
        \barLength 6 8
        \thrwd d8. a16 f8 \grg d8. e16 f8
        \dble e8. a16 f8 \grA g8. f16 \grg e8
        \grg f4 \grip g8 A8. f16 \grg d8
        \grg f16 g8. \grA e8 \thrwd d4.
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Duncan McGillivray, Chief Steward"
    composer = "Jim McGillivray"
  }

}
