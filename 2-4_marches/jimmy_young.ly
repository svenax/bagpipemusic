\score {

  \header {
    meter = "March"
    title = "Jimmy Young"
    composer = "P/M Donald Shaw Ramsay"
  }

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \partial 8
    \repeat volta 2 {
      \dble e8
      \grg a16. \grd c32 \grg c32 e16. \dble e16. a32 \grg c32 \grd a16.
      \grg f16. d32 \grg f32 A16. \hdble e8 \grg f32 A16.
      a16. \grd c32 \grg c32 e16. \dble e16. a32 \grg c32 \grd a16.
      \thrwd d16. e32 \grg c32 d16. \slurb b8[ \dblc c16. b32]
      \break
      \grg a16. \grd c32 \grg c32 e16. \dble e16. a32 \grg c32 \grd a16.
      \grg f16. d32 \grg f32 A16. \hdble e8 \grg c16. d32
      \grg e16. a32 \grd c32 A16. \hdbld d16. c32 \grg b32 \grd c16.
      \grg a4 \wbirl a8
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg c16. d32
      \grg e16. A32 g32 A16. a16. e32 \grg c32 d16.
      \grg e16. A32 d32 f16. \dble e8 \grg c16. d32
      \grg e16. A32 g32 A16. a16. e32 \grg c16. e32
      \thrwd d16. e32 \grg c32 d16. \slurb b8[
      \alternative {
        {
          \grg c16. d32]
          \break
          \grg e16. A32 g32 A16. a16. e32 \grg c32 d16.
          \grg e16. A32 d32 f16. \dble e8 \grg c16. d32
          \grg e16. a32 \grd c32 A16. \hdbld d16. c32 \grg b32 \grd c16.
          \grg a4 \wbirl a8
          \break
        }
        {
          \dble e8
          \grg a16. \grd c32 \grg c32 e16. \dble e16. a32 \grg c32 \grd a16.
          \grg f16. d32 \grg f32 A16. \hdble e8 \grg c16. d32
          \grg e16. a32 \grd c32 A16. \hdbld d16. c32 \grg b32 \grd c16.
          \grg a4 \wbirl a8
        }
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \grg e32 A16.
      \birl a8 \grg a16. \grd c32 \grg a16. \grd c32 \grg c32 e16.
      \grg d16. a32 \grg d32 f16. \dble e8 \grg f32 A16.
      \birl a8 \grg a16. \grd c32 \grg a16. \grd c32 \grg c32 e16.
      \thrwd d16. e32 \grg c32 d16. \slurb b8[ \dblc c16. b32]
      \break
      \grg a16. \grd c32 \grg b32 \grd a16. \grg a16. \grd c32 \grg c32 e16.
      \grg d16. a32 \grg d32 f16. \dble e8 \grg c16. d32
      \grg e16. a32 \grd c32 A16. \hdbld d16. c32 \grg b32 \grd c16.
      \grg a4 \wbirl a8
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblg g8
      A16. g32 A16. g32 \grA g16. f32 \grg f32 e16.
      \grg f16. d32 \grg f32 A16. \hdble e8[ \dblg g8]
      \grA f16. e32 \grg e16. d32 \grg d16. c32 \grg c32 \grd a16.
      \thrwd d16. e32 \grg c32 d16. \slurb b8[
      \alternative {
        {
          \dblg g8]
          \break
          A16. g32 A16. g32 \grA g16. f32 \grg f32 e16.
          \grg f16. d32 \grg f32 A16. \hdble e8 \grg c16. d32
          \grg e16. a32 \grd c32 A16. \hdbld d16. c32 \grg b32 \grd c16.
          \grg a4 \wbirl a8
          \break
        }
        {
          \dblc c16. b32
          \grg a16. \grd c32 \grg b32 \grd a16. \grg a16. \grd c32 \grg c32 e16.
          \grg d16. a32 \grg d32 f16. \dble e8 \grg c16. d32
          \grg e16. a32 \grd c32 A16. \hdbld d16. c32 \grg b32 \grd c16.
          \grg a4 \wbirl a8
        }
      }
    }
    \fine
  }

}