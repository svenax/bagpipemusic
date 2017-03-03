\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \grg \partial 8 e32 A16.
      a8.[ \taor a16] \wbirl a8. b16
      \grg a16. d32 \grg f32 A16. \hdble e4
      \barLength 3 4
      \thrwd d8[ \grg c16. d32]
      \altBracket "1."
      \dblf f8[ \grg e16. a32]
      \altBracket "2."
      \grg f16.[ e32 \grg c32 \grd a16.]
      \altBracketEnd
      \barLength 2 4
      \dblc c8 \grg b \taor b \grg e32 A16.
      \break
      a8.[ \taor a16] \wbirl a8. b16
      \grg a16. d32 \grg f32 A16. \hdble e8. d16
      \grg c32 e16. \grg a16. \grd c32 \grg b32 d16. \grg G16. \grd b32
      \grg a4 \wbirl a8
    }
    \break


    % Part 2

    \repeat volta 2 {
      \grg c16. d32
      \dble e4 \grg e16. a32 \grg c32 e16.
      \dblf f4 \grg f16. d32 \grg f32 A16.
      \thrwd d8[ \grg c16. d32]
      \barLength 3 4
      \altBracket "1."
      \dblf f8[ \grg e16. a32]
      \altBracket "2."
      \grg f16.[ e32 \grg c32 \grd a16.]
      \altBracketEnd
      \barLength 2 4
      \dblc c8 \grg b \taor b8[
    }
    \alternative {
      {
        \grg c16. d32]
        \break
        \dble e4 \grg e16. a32 \grg c32 e16.
        \dblf f4 \grg f16. d32 \grg f32 A16.
        \grg c32 e16. \grg a16. \grd c32 \grg b32 d16. \grg G16. \grd b32
        \grg a4 \wbirl a8 \noBeam
        \break
      }
      {
        \grace s32
        A16. f32
        \dble e8[ \gbirl a] \grg a8. b16
        \grg a16. d32 \grg f32 A16. \hdble e8. d16
        \grg c32 e16. \grg a16. \grd c32 \grg b32 d16. \grg G16. \grd b32
        \grg a4 \wbirl a8
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \dblA A8
      \birl a8 \grg c32 e16. \grg a16. d32 \grg f32 A16.
      \thrwd d8 \grg f32 A16. \hdble e4
      \thrwd d8[ \grg c16. d32]
      \barLength 3 4
      \altBracket "1."
      \dblf f8[ \grg e16. a32]
      \altBracket "2."
      \grg f16.[ e32 \grg c32 \grd a16.]
      \altBracketEnd
      \barLength 2 4
      \dblc c8 \grg b \taor b8[
    }
    \alternative {
      {
        \dblA A8]
        \break
        \birl a8 \grg c32 e16. \grg a16. d32 \grg f32 A16.
        \thrwd d8 \grg f32 A16. \hdble e8. d16
        \grg c32 e16. \grg a16. \grd c32 \grg b32 d16. \grg G16. \grd b32
        \grg a4 \wbirl a8 \noBeam
        \break
      } 
      {
        \grace s32*4
        A16. f32
        \dble e8[ \gbirl a] \grg a8. b16
        \grg a16. d32 \grg f32 A16. \hdble e8. d16
        \grg c32 e16. \grg a16. \grd c32 \grg b32 d16. \grg G16. \grd b32
        \grg a4 \wbirl a8
      }
    }
    \break

    % Part 4

    \repeat volta 2 {
      \grg c16. d32
      \dble e8 \grg c32 e16. \dble e16. a32 \grg c32 \grd a16.
      \dblf f8 \grg d16. f32 \dble e8 \grg c32 \grd a16.
      \thrwd d8 \grg f32 A16. e16. a32 \grg c32 \grd a16.
      \dblc c8 \grg b \taor a8 \grg c16. d32
      \break
      \dble e8 \grg c32 e16. \dble e16. a32 \grg c32 \grd a16.
      \dblf f8 \grg d16. f32 \dble e8 \grg c32 \grd a16.
      \grg c32 e16. \grg a16. \grd c32 \grg b32 d16. \grg G16. \grd b32
      \grg a4 \wbirl a8
    }
    \break

    % Part 5

    \repeat volta 2 {
      \grg f32 A16.
      a16. d32 \grg f32 A16. a16. d32 \grg f32 A16.
      \thrwd d8 \grg f32 A16. \thrwd d16. A32 g32 A16.
      \hdblc c8 \grg e32 A16. \hdblc c8 \grg e32 A16.
      G16. \grg b32 d16. f32 \dblA A4
      \break
      a16. d32 \grg f32 A16. a16. d32 \grg f32 A16.
      \thrwd d8 \grg f32 A16. \thrwd d16. A32 g32 A16.
      \grg c32 e16. \grg a16. \grd c32 \grg b32 d16. \grg G16. \grd b32
      \grg a4 \wbirl a8
    }
    \break

    % Part 6

    \repeat volta 2 {
      \grg c16. d32
      \dble e16. \grg a32 \grd c32 A16. e16. \grg a32 \grd c32 A16.
      f16. \grg b32 d32 A16. f16. \grg b32 d32 A16.
      e16. \grg a32 \grd c32 A16. e16. \grg a32 \grd c32 g16.
      \break
    }
    \alternative {
      {
        \grA b32 \grd G16. \grd b32 g16. \grA b32 \grd G16. \grd b32 A16.
        e16. \grg a32 \grd c32 A16. e16. \grg a32 \grd c32 A16.
        f16. \grg b32 d32 A16. f16. \grg b32 d32 A16.
        \grg c32 e16. \grg a16. \grd c32 \grg b32 d16. \grg G16. \grd b32
        \barLength 3 8
        \grg a4 \wbirl a8
        \break
      }
      {
        \barLength 2 4
        \grA b32 \grd G16. \grg b32 d16. \grg e16. g32 \grA f32 A16.
        \hdble e8 \grg a \wbirl a8. b16
        \grg a16. d32 \grg f32 A16. \hdble e8. d16
        \grg c32 e16. \grg a16. \grd c32 \grg b32 d16. \grg G16. \grd b32
        \grg a4 \wbirl a8
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Lord Alexander Kennedy"
    composer = "J. Honeyman"
  }

}
