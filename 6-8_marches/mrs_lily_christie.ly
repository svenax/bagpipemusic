\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \grg \partial 8 a8
      \thrwd d4 f8 \gbirl a4 d8
      \grg a8. d16 A8 \hdblf f8. e16 d8
      \grg G8. \grd G16 \gre G8 \dblg g4 f8
      \grg e8. f16 \grg d8 \dblc c8. b16 \grG a8
      \break
      \thrwd d4 f8 \gbirl a4 d8
      \grg a8. d16 A8 \hdblf f8. e16 d8
      \grg G8. \grd G16 \gre G8 g8. \grA e16 \gra e8
      \grg a8. e16 \grg c8 \thrwd d4
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblg \partial 8 g8
      A8. g16 A8 \hdblf f4 a8
      \grg d8. f16 A8 \hdblf f8. d16 \grG d8
      \dblg g4 G8 \grg b16 g8. f8
      \grg e8. f16 \grg d8 \dblc c8. b16 \grG a8
      \break
    }
    \alternative {
      {
        A8. g16 A8 \hdblf f4 a8
        \grg d8. f16 A8 \hdblf f8. d16 \grG d8
        \grg G8. \grd G16 \gre G8 g8. \grA e16 \gra e8
        \barLength 5 8
        \grg a8.[ e16 \grg c8] \thrwd d4
        \break
      }
      {
        \barLength 6 8
        \thrwd d4 f8 \gbirl a4 d8
        \grg a8. d16 A8 \hdblf f8. e16 d8
        \grg G8. \grd G16 \gre G8 g8. \grA e16 \gra e8
        \grg a8. e16 \grg c8 \thrwd d4
      }
    }
    \bar "||" \break

    % Part 3

    \repeat volta 2 {
      \partial 8 a8
      \dbld d4 \grG d8 \grg a8. d16 f8
      \grg a8. f16 A8 \hdblf f8. d16 \grG d8
      \dblb b4 \grG b8 \grg G8. g16 \grA f8
      \grg e8. f16 \grg d8 \dblc c8. b16 \grG a8
      \break
      \dbld d4 \grG d8 \grg a8. d16 f8
      \grg a8. f16 A8 \hdblf f8. d16 \grG d8
      \grg G8. \grd G16 \gre G8 g8. \grA e16 \gra e8
      \grg a8. e16 \grg c8 \thrwd d4
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblg \partial 8 g8
      A4 \grip A8 \grg A4.
      a8. A16 \grg A8 \hdblf f8. e16 d8
      g8. \grA e16 g8 \grA f8. d16 f8
      \grg e8. f16 \grg d8 \dblc c8. b16 \grG a8
      \break
    }
    \alternative {
      {
        A4 \grip A8 \grg A4.
        a8. A16 \grg A8 \hdblf f8. e16 d8
        \grg G8. \grd G16 \gre G8 g8. \grA e16 \gra e8
        \barLength 5 8
        \grg a8.[ e16 \grg c8] \thrwd d4
        \break
      }
      {
        \barLength 6 8
        \dbld d4 \grG d8 \grg a8. d16 f8
        \grg a8. f16 A8 \hdblf f8. d16 \grG d8
        \grg G8. \grd G16 \gre G8 g8. \grA e16 \gra e8
        \grg a8. e16 \grg c8 \thrwd d4
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Mrs. Lily Christie"
    composer = "P/M Donald Shaw Ramsay"
  }

}
