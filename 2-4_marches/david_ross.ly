\score {

  {
    \bagpipeKey
    \time 2/4

    % Part 1

    \partial 8
    \repeat volta 2 {
      \dblA A8
      \birl a8[ \dble e16. a32] \grg c32 e16. \grg a16. \grd c32
      \grg d32[ f16. \dble e16. a32] \dblc c8 \grg b32 \grd a16.
      \grg c32 e16. A16. c32 \thrwd d8 \grg c32 e16.
      \dblc c8 \grg b32 \grd a16. \grip b8[ \dblA A]
      \break
      \birl a8[ \dble e16. a32] \grg c32 e16. \grg a16. \grd c32
      \grg d32[ f16. \dble e16. a32] \dblc c8 \grg b32 \grd a16.
      \grg c32 e16. A16. c32 \slurb b8[ \thrwd d16. e32]
      \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg c16. d32
      \dble e8 \grg c16. d32 \grg e32[ A16. \hdble e16. c32]
      \dblf f8 \grg d16. e32 \grg f32[ A16. \hdblf f16. d32]
      \grg c32 e16. A16. c32 \thrwd d8 \grg c32 e16.
      \dblc c8 \grg b32 \grd a16. \grip b8 \grg c16. d32
      \break
      \alternative {
        {
          \dble e16. c32 A16. c32 \grg e32[ A16. \hdble e16. c32]
          \dblf f16. d32 A16. d32 \grg f32[ A16. \hdblf f16. d32]
          \grg c32 e16. A16. c32 \slurb b8[ \thrwd d16. e32]
          \dblc c8 \gre a \wbirl a
          \break
        }
        {
          \dble e16.[ c32 \dbld d16. b32] \grg c32 \grd a16. \grg c16. d32
          \dble e16. a32 \grg f16. g32 A16. a32 \grg f16. d32
          \grg c32 e16. A16. c32 \slurb b8[ \thrwd d16. e32]
          \dblc c8 \gre a \wbirl a4
        }
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \dble e8 \grg c32 \grd a16. \dblc c8. b16
      \grg a16.[ \grd c32 \dble e16. a32] \dblc c8 \grg b32 \grd a16.
      \dblf f8 e32 \grg c16. \dble e8. d16
      \dblc c8 \grg b32 \grd a16. \grip b8 \grg c16. d32
      \break
      \dble e8 \grg c32 \grd a16. \dblc c8. b16
      \grg d32[ f16. \dble e16. b32] \dblc c8 \grg b32 \grd a16.
      \grg c32 e16. A16. c32 \slurb b8[ \thrwd d16. e32]
      \dblc c8 \gre a
      \alternative {
        { \wbirl a4}
        { \wbirl a8}
      }
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblg g8
      \barLength 2 4
      \grA f16. g32 A16. f32 \grg e16.[ f32 \dble e16. c32]
      \thrwd d16.[ e32 \dbld d16. b32] \dblc c16. b32 \grg c32 \grd a16.
      \thrwd d16. e32 \grg f16. d32 \grg c16.[ d32 \dble e16. c32]
      \dblc c8 \grg b32 \grd a16. \grip b8[ \dblg g]
      \break
      \alternative {
        {
          \grA f16. g32 A16. f32 \grg e16.[ f32 \dble e16. c32]
          \thrwd d16.[ e32 \dbld d16. b32] \dblc c16. b32 \grg c32 \grd a16.
          \grg c32 e16. A16. c32 \slurb b8[ \thrwd d16. e32]
          \dblc c8 \gre a8 \wbirl a8
          \break
        }
        {
          \grA f16. g32 A8 \grip A16.[ f32 \dble e16. c32]
          \dbld d16.[ c32 \grip f8] \dble e16. c32 \grg b32 \grd a16.
          \grg c32 e16. A16. c32 \slurb b8[ \thrwd d16. e32]
          \dblc c8 \gre a8 \wbirl a4
        }
      }
    }
    \fine
  }

  \header {
    meter = "March"
    title = "David Ross"
    composer = "Archibald MacNeill"
  }

}
