\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \partial 8
    \repeat volta 2 {
      \grg a16. b32
      \dblc c16. a32 \grg b32 \grd c16. \dblb b8 \gre a16. b32
      \dblc c16. b32 \grg c32 e16. \dblf f8 \grg e16. f32
      A16. e32 \grg f32 A16. \hdblf f16. e32 \grg e32 a16.
      \dblc c8 \grg b \taor b8[ \grg a16. b32]
      \break
      \dblc c16. a32 \grg b32 \grd c16. \dblb b8 \gre a16. b32
      \dblc c16. b32 \grg c32 e16. \dblf f8 \grg e16. f32
      A16.[ f32 \dble e16. c32] \grg b32 \grd a16. \grg b32 \grd c16.
      \dblb b8 \gre a \wbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
      A16. g32
      \hdblf f16. e32 \grg f32 A16. \hdblf f8 \grg e16. c32
      \grg e16. c32 \grg e32 f16. \dble e8 \grg f16. g32
      A16. e32 \grg f32 A16. \hdblf f16. e32 \grg e32 a16.
      \dblc c8 \grg b \taor b8[
      \break
      \alternative {
        {
          \grace s32 A16. g32]
          \hdblf f16. e32 \grg f32 A16. \hdblf f8 \grg e16. c32
          \grg e16. c32 \grg e32 f16. \dble e8 \grg f16. g32
          A16.[ f32 \dble e16. c32] \grg b32 \grd a16. \grg b32 \grd c16.
          \dblb b8 \gre a \wbirl a
          \break
        }
        {
          \grg a16. b32]
          \dblc c16. a32 \grg b32 \grd c16. \dblb b8 \gre a16. b32
          \dblc c16. b32 \grg c32 e16. \dblf f8 \grg e16. f32
          A16.[ f32 \dble e16. c32] \grg b32 \grd a16. \grg b32 \grd c16.
          \dblb b8 \gre a \wbirl a
        }
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \grg a16. b32
      \dblc c16. b32 \grg c32 e16. \gbirl a8 \grg f16. e32
      \dblc c16. b32 \grg c32 e16. \dblf f8 \grg e16. f32
      \grg f16. e32 \grg e16. c32 \grg c16. b32 \grg b32 a16.
      \dblc c8 \grg b \taor b8 \grg a16. b32
      \break
      \dblc c16. b32 \grg c32 e16. \gbirl a8 \grg f16. e32
      \dblc c16. b32 \grg c32 e16. \dblf f8 \grg e16. f32
      A16.[ f32 \dble e16. c32] \grg b32 \grd a16. \grg b32 \grd c16.
      \dblb b8 \gre a \wbirl a
    }
    \break

    % Part 4

    \repeat volta 2 {
      A16. g32
      A16. f32 \grg f32 e16. \grg f8 A16. g32
      A16. e32 \grg e32 c16. \dble e8 \grg f16. e32
      \grg f16. e32 \grg e16. c32 \grg c16. b32 \grg b32 \grd a16.
      \dblc c8 \grg b \taor b8[
      \alternative {
        {
          A16. g32]
          \break
          A16. f32 \grg f32 e16. \grg f8 e16. f32
          A16. e32 \grg e32 c16. \dble e8 \grg f16. g32
          A16.[ f32 \dble e16. c32] \grg b32 \grd a16. \grg b32 \grd c16.
          \dblb b8 \gre a \wbirl a
          \break
        }
        {
          \grg c16. b32
          \grg a16. b32 \grg c32 \grd a16. \dblb b8 \grg a16. b32
          \dblc c16. b32 \grg c32 e16. \dblf f8 \grg e16. f32
          A16.[ f32 \dble e16. c32] \grg b32 \grd a16. \grg b32 \grd c16.
          \dblb b8 \gre a \wbirl a
        }
      }
    }
    \fine
  }

  \header {
    meter = "March"
    title = "Tommy Macdonald of Barguillean"
    composer = "Dr. B. E. Thomson"
    arranger = "arr. Gillies/Walker"
  }

}
