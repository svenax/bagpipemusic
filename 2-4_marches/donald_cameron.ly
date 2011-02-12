\version "2.12.0"

\paper {
  page-count = #1
}

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \partial 8 A16. f32
      \dble e16. a32 \grg c32 \grd a16. \dble e8[ \dblg g16. d32]
      \dblb b16. \grg a32 \grd G16. b32 \thrwd d8 A16. f32
      \dble e16. a32 \grg c32 \grd a16. \grg e16. g32 \grA f32 A16.
      \hdble e8 \grg c32 \grd a16. \gbirl a8 A16. f32
      \break
      \dble e16. a32 \grg c32 \grd a16. \dble e8[ \dblg g16. d32]
      \dblb b16. \grg a32 \grd G16. b32 \thrwd d8 \grg f16. g32
      A16. f32 \grA g16. e32 \thrwd d16.[ f32 \dble e16. d32]
      \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dble \partial 8 e16. c32
      \wbirl a8 A32 \grg A16. \grf g8 \grA e16. d32
      \grg c32 \grd a16. \grg c16. d32 \dble e16. A32 e16. c32
      \wbirl a8 A32 \grg A16. \grf g8 \grA e16. c32
      \dbld d16. b32 \grg G16. b32 \thrwd d8[ \dble e16. c32]
      \break
      \wbirl a8 A32 \grg A16. \grf g8 \grA e16. d32
      \grg c32 \grd a16. \grg c32 e16. \dblg g8 \grA f16. g32
      A16. f32 \grA g16. e32 \thrwd d16.[ f32 \dble e16. d32]
      \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 3

    \repeat volta 2 {
      \dble \partial 8 e8
      \gbirl a8 \grg c32 \grd a16. \dble e16. a32 \grg c32 \grd a16.
      \grg c32 e16. \grg a16. \grd c32 \dble e16. a32 \grg c32 \grd a16.
      \dblG G8 \grg b32 \grd G16. \grg d16. \gre G32 \grg b32 \grd G16.
      \grg b32 d16. \grg G16. b32 d16. \gre G32 \grg b32 \grd G16.
      \break
      \gbirl a8 \grg c32 \grd a16. \dble e16. a32 \grg c32 \grd a16.
      \grg c32 e16. \grg a16. \grd c32 \dblg g8 \grA f16. g32
      A16. f32 \grA g16. e32 \thrwd d16.[ f32 \dble e16. d32]
      \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 4

    \partial 8 A16. f32
    \dble e8 \grg c32 \grd a16. \dble e8 \grg c32 \grd a16.
    \grg c32 e16. \grg a16. \grd c32 \dble e8 \grg c32 \grd a16.
    \thrwd d8 \grg b32 \grd G16. \Gthrwd d8 \grg b32 \grd G16.
    \grg b32 d16. \grg G16. b32 \thrwd d8 A16. f32
    \break
    \dble e8 \grg c32 \grd a16. \dble e8 \grg c32 \grd a16.
    \grg c32 e16. \grg a16. \grd c32 \dblg g8 \grA f16. g32
    A16. f32 \grA g16. e32 \thrwd d16.[ f32 \dble e16. d32]
    \dblc c8 \gre a \wbirl a
    \bar "||" \break

    \partial 8 A16. f32
    \dble e8 \grg c32 \grd a16. \dble e8 \grg c32 \grd a16.
    \grg c32 e16. \grg a16. \grd c32 \grg f16. e32 \grg c32 \grd a16.
    \thrwd d8 \grg b32 \grd G16. \Gthrwd d8 \grg b32 \grd G16.
    \grg b32 d16. \grg G16. b32 \thrwd d16. A32 f32 \grg d16.
    \break
    \dble e8 \grg c32 \grd a16. \dble e8 \grg c32 \grd a16.
    \grg c32 e16. \grg a16. \grd c32 \dblg g8 \grA f16. g32
    A16. f32 \grA g16. e32 \thrwd d16.[ f32 \dble e16. d32]
    \dblc c8 \gre a \wbirl a
    \break

    % Part 5

    \repeat volta 2 {
      \partial 8 A16. f32
      \dble e16. a32 \grg c32 \grd a16. \dble e8 A16. f32
      \dble e16. a32 \grg c32 \grd a16. \grg e16. f32 \grA g16. e32
      \dbld d16. G32 \grg b32 \grd G16. \Gthrwd d8 g16. e32
      \dbld d16. G32 \grg b32 \grd G16. \Gthrwd d16. g32 \grA f32 A16.
      \break
      \hdble e16. a32 \grg c32 \grd a16. \dble e8 A16. f32
      \dble e16. a32 \grg c32 \grd a16. \dblg g8 \grA f16. g32
      A16. f32 \grA g16. e32 \thrwd d16.[ f32 \dble e16. d32]
      \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 6

    \repeat volta 2 {
      \dble \partial 8 e16. c32
      \grg a16. e32 \grg c32 e16. A16. e32 \grg c32 e16.
      \dblf f16. e32 \grg c32 e16. \grg a16. e32 \grg c32 e16.
      \grg G16. d32 \grg b32 d16. \grA g16. d32 \grg b32 d16.
      \dble e16. d32 \grg b32 d16. \grg G16. d32 \grg b32 d16.
      \break
      A16. e32 \grg c32 e16. \dblf f16. e32 \grg c32 e16.
      \grg a16. e32 \grg c32 e16. \dblg g8 \grA f16. g32
      A16. f32 \grA g16. e32 \thrwd d16.[ f32 \dble e16. d32]
      \dblc c8 \gre a \wbirl a
    }
  }

  \header {
    meter = "March"
    title = "Donald Cameron"
    composer = "P/M H. MacKay"
  }

}
