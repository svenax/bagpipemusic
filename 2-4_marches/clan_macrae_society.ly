\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \dble \partial 8 e8
      \grg a16. e32 \grg c32 e16. A16. g32 A16. f32
      \dble e8 A16. f32 \dble e16. c32 \grg b32 \grd a16.
      \grg c8[ \grip e16. f32] A16. f32 \grg e16. f32
      \dblc c8 \grg b \taor b[ \dble e]
      \break
      \grg a16. e32 \grg c32 e16. A16. g32 A16. f32
      \dble e8 A16. f32 \dble e16. c32 \grg b32 \grd a16.
      \grg c8[ \grip e16. c32] \grg b16. \grd c32 A16. e32
      \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg \partial 8 f16. g32
      A8 \grg A16. e32 \grg f16. e32 \grg c32 e16.
      \dblf f8 A16. f32 \dble e16. c32 \grg b32 \grd a16.
      \dblA A8. e16 A16. f32 \grg e16. f32
      \dblc c8 \grg b \taor b[
    }
    \alternative {
      {
        \grg f16. g32]
        \break
        A8 \grg A16. e32 \grg f16. e32 \grg c32 e16.
        \dblf f8 A16. f32 \dble e16. c32 \grg b32 \grd a16.
        \grg c8[ \grip e16. c32] \grg b16. \grd c32 A16. e32
        \dblc c8 \gre a \wbirl a
        \break
      }
      {
        \dble \partial 8 e8
        \grg a16. e32 \grg c32 e16. A16. g32 A16. f32
        \dble e8 A16. f32 \dble e16. c32 \grg b32 \grd a16.
        \grg c8[ \grip e16. c32] \grg b16. \grd c32 A16. e32
        \dblc c8 \gre a \wbirl a
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \dble \partial 8 e8
      \grg a16. e32 \grg c32 e16. \gbirl a8 \grg c32 \grd a16.
      \grg c32 e16. \gra e16. f32 \dble e16. c32 \grg b32 \grd a16.
      \grg c8[ \grip e16. f32] \dble e16. a32 \grg c32 \grd a16.
      \dblc c8 \grg b \taor b[ \dble e]
      \break
      \grg a16. e32 \grg c32 e16. \gbirl a8 \grg c32 \grd a16.
      \grg c32 e16. \gra e16. f32 \dble e16. c32 \grg b32 \grd a16.
      \grg c8[ \grip e16. c32] \grg b16. \grd c32 A16. e32
      \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 4

    \repeat volta 2 {
      \grg \partial 8 f16. g32
      A16. e32 \grg c32 e16. \grg f16. e32 \grg f32 A16.
      c32 e16. A16. f32 \dble e16. c32 \grg b32 \grd a16.
      A16. f32 \grg e32 f16. \dble e16. c32 \grg b32 a16.
      \dblc c8 \grg b \taor b[
    }
    \alternative {
      {
        \grg f16. g32]
        \break
        A16. e32 \grg c32 e16. \grg f16. e32 \grg f32 A16.
        c32 e16. A16. f32 \dble e16. c32 \grg b32 \grd a16.
        \grg c8[ \grip e16. c32] \grg b16. \grd c32 A16. e32
        \dblc c8 \gre a \wbirl a
        \break
      }
      {
        \dble \partial 8 e8
        \grg a16. e32 \grg c32 e16. \gbirl a8 \grg c32 \grd a16.
        \grg c32 e16. \gra e16. f32 \dble e16. c32 \grg b32 \grd a16.
        \grg c8[ \grip e16. c32] \grg b16. \grd c32 A16. e32
        \dblc c8 \gre a \wbirl a
      }
    }
    \break

    % Part 5

    \repeat volta 2 {
      \dble \partial 8 e8
      \gbirl a8 \grg a16. b32 \grip c8 \grg b16. c32
      \thrwd d8 \grg c16. d32 \dble e8[ c32 \dblA A16.]
      \birl a8 \grg a16. b32 \grg c32 \grd a16. A16. e32
      \dblc c8 \grg b \taor b[ \dble e]
      \break
      \gbirl a8 \grg a16. b32 \grip c8 \grg b16. c32
      \thrwd d8 \grg c16. d32 \dble e8[ c32 \dblA A16.]
      \grg c8[ \grip e16. c32] \grg b16. \grd c32 A16. e32
      \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 6

    \repeat volta 2 {
      \grg \partial 8 \times 2/3 { e16 f g }
      A16. e32 \grg c32 \grd a16. \grg f16. e32 \grg c32 \grd a16.
      \thrwd d8 \grg d16. f32 \dble e16. c32 \grg b32 \grd a16.
      \dblA A8. e16 A16. f32 \grg e16. f32
      \dblc c8 \grg b \taor b[
    }
    \alternative {
      {
        \grg \times 2/3 { e16 f g] }
        \break
        A16. e32 \grg c32 \grd a16. \grg f16. e32 \grg c32 \grd a16.
        \thrwd d8 \grg d16. f32 \dble e16. c32 \grg b32 \grd a16.
        \grg c8[ \grip e16. c32] \grg b16. \grd c32 A16. e32
        \dblc c8 \gre a \wbirl a
        \break
      }
      {
        \dble \partial 8 e8
        \gbirl a8 \grg a16. b32 \grip c8 \grg b16. c32
        \thrwd d8 \grg c16. d32 \dble e8[ c32 \dblA A16.]
        \grg c8[ \grip e16. c32] \grg b16. \grd c32 A16. e32
        \dblc c8 \gre a \wbirl a
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "The Clan MacRae Society"
    composer = "W. Fergusson"
  }

}
