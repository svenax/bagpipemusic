\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \partial 8 e8
      \dblA A8 g16. f32 \dble e8[ \dblA A]
      \hdblc c8 \grg e16. c32 \grg a8 \grd c32 e16.
      \thrwd d8 \gre b16. d32 \dblc c8 \grg b32 \grd a16.
      \grg G8 \grd b \grip b e
      \break
      \dblA A8 g16. f32 \dble e8[ \dblA A]
      \hdblc c8 \grg e16. c32 \grg a8 \grd c32 e16.
      \thrwd d8. f16 \grg e16. f32 g32 A16.
      \hdblc c8 \gre a \wbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg e16. d32
      \dblc c8 e \dble e8 \grg c32 \grd a16.
      \thrwd d8 f \dblf f[ \dblA A]
      \hdble e8[ \birl a16. A32] \hdblf f16. e32 \grg d16. c32
      \grg b4 \taor b8[
    }
    \alternative {
      {
        \grg e16. d32]
        \break
        \dblc c8 e \dble e8 \grg c32 \grd a16.
        \thrwd d8 f \dblf f[ \dblA A]
        \thrwd d8. f16 \grg e16. f32 g32 A16.
        \hdblc c8 \gre a \wbirl a \noBeam
        \break
      }
      {
        \grace s32
        e8
        \dblA A8 g16. f32 \dble e8[ \dblA A]
        \hdblc c8 \grg e16. c32 \grg a8 \grd c32 e16.
        \thrwd d8. f16 \grg e16. f32 g32 A16.
        \hdblc c8 \gre a \wbirl a
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Auchmountain’s Bonnie Glen"
    composer = "John Balloch"
  }

}

