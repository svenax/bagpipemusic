common = {
  \bagpipeKey
  \time 6/8
}

musicA = {
  \common

  % Part 1
  \repeat volta 2 {
    \grg \partial 8 a8
    \dblf f4 A16. f32 \thrwd d4 e16. a32
    \dblc c4 b8 \grG a4 f16. g32
    \dblA A4 a16. d32 \grg b4 d16. e32
    \dblf f4 A16. d32 \grg f4 a8
    \break
    \dblf f4 A16. f32 \thrwd d4 e16. a32
    \dblc c4 b8 \grG a4 f16. g32
    \dblA A4 a16. d32 \grg b4 d16. f32
    \dble e4 d8 \slurd d4
  }
  \break

  % Part 2
  \repeat volta 2 {
    \grg f8
    \dblA A4 \grip A8 \grg A4 c8
    \dblA A4 d8 \grg a4 f16. g32
    \dblA A4 a16. d32 \grg b4 d16. e32
    \dblf f4 A16. d32 \grg f4 a8
    \break
    \dblA A4 \grip A8 \grg A4 c8
    \dblA A4 d8 \grg a4 f16. g32
    \dblA A4 a16. d32 \grg b4 d16. f32
    \dble e4 d8 \slurd d4
  }
}

musicB = {
  \common

  % Part 1
  \repeat volta 2 {
    \grg \partial 8 a8
    \grg d8 a d \grg a b c
    \grg e8 a G \grg c d A
    \birl a8 f a \grg G d a
    A8 d b A a d
    \break
    \grg d8 a d \grg a b c
    \grg e8 a G \grg c d A
    \birl a8 f a \grg G d a
    \wbirl a4 \grd b8 \grG a4
  }
  \break

  % Part 2
  \repeat volta 2 {
    \grg f8
    \grg f8[ a \wbirl a] \grg a f a
    \wbirl a8 b a \grg c d a
    \wbirl a8 f a \grg G d a
    A8 d b A a d
    \break
    \grg f8[ a \wbirl a] \grg a f a
    \wbirl a8 b a \grg c d a
    \wbirl a8 f a \grg G d a
    \wbirl a4 \grd b8 \grG a4
  }
}

\score {
  \new StaffGroup <<
    \new Staff \musicA
    \new Staff \musicB
  >>

  \header {
    meter = "Lament"
    title = "The Company of Sorrows"
    composer = "D. Siegel"
  }

}
