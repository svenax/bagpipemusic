\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \partial 8 A16. g32
      \grA f32 A16. d32 f16. \grg b32 d16. \gre a16. d32
      f16. \grg a32 d16. f32 A16.[ f32 \dble e16. d32]
      \grg e32 g16. \grA c32 e16. \grg a16. e32 \grg c32 \grd a16.
      \grg c32 e16. \grg a16. e32 A16.[ g32 \hdblf f16. e32]
      \break
      \grA f32 A16. d32 f16. \grg b32 d16. \gre a16. d32
      f16. \grg a32 d16. f32 A16.[ f32 \dble e16. d32]
      \grg c32 \grd a16. \grg c32 e16. \grg a16. e32 \grg c32 \grd a16.
      A16.[ g32 \hdblf f16. e32] \thrwd d8
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dble e16. d32
      \grg c32 e16. \grA g16. e32 \grg c32 e16. \grg a16. e32
      \grg c32 \grd a16. \grg c32 e16. \grA g16. e32 \grg c32 \grd a16.
      \grg d16. f32 A16. f32 \grg d32 f16. \grg a16. d32
      f16. \grg a32 d16. f32 A16.[ f32 \dble e16. d32]
      \break
      \grg c32 e16. \grA g16. e32 \grg c32 e16. \grg a16. e32
      \grg c32 \grd a16. \grg c32 e16. \grA g16. e32 \grg c32 \grd a16.
      \grg c32 \grd a16. \grg c32 e16. \grg a16. e32 \grg c32 \grd a16.
      A16.[ g32 \hdblf f16. e32] \thrwd d8
    }
    \break

    % Part 3

    \repeat volta 2 {
      A16. g32
      \grg f16. d32 \grG d16. A32 a16. f32 d32 \gre a16.
      f16. \grg a32 d16. f32 A16. f32 \grg e16. d32
      \grg e16. c32 \grG c16. A32 a16. e32 \grg c32 \grd a16.
      \grg c32 e16. \grg a16. e32 A16.[ g32 \hdblf f16. e32]
      \break
      \grg f16. d32 \grG d16. A32 a16. f32 d32 \gre a16.
      f16. \grg a32 d16. f32 A16. f32 \grg e16. d32
      \grg c32 \grd a16. \grg c32 e16. \grg a16. e32 \grg c32 \grd a16.
      A16.[ g32 \hdblf f16. e32] \thrwd d8
    }
    \break

    % Part 4

    \repeat volta 2 {
      A16. g32
      \grA f16.[ a32 \wbirl a16. A32] a16.[ f32 a32 \wbirl a16.]
      \grg f16.[ a32 \wbirl a16. f32] A16. f32 \grg e16. d32
      \grg e16. c32 \grG c16. A32 a16.[ e32 a32 \wbirl a16.]
      \grg c32 e16. \grg a16. e32 A16.[ g32 \hdblf f16. e32]
      \break
      \grg f16. d32 \grG d16. A32 a16.[ f32 a32 \wbirl a16.]
      \grg f16.[ a32 \wbirl a16. f32] A16. f32 \grg e16. d32
      \grg c32 \grd a16. \grg c32 e16. \grg a16. e32 \grg c32 \grd a16.
      A16.[ g32 \hdblf f16. e32] \thrwd d8
    }
  }

  \header {
    meter = "Hornpipe"
    title = "The High Level"
    composer = "P/M A. MacDonald"
  }

}
