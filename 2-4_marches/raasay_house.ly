\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \grg \partial 8 a16. c32
      \grG c16. d32 \grG d16. e32 \gra e16. f32 \gre f16. A32
      \grg A16. f32 \grA g16. f32 \dble e8 \grg f16. g32
      \dblA A8 \grg A16. f32 \grA g16. e32 \gra e16. c32
      \grG c16. e32 \gra e16. c32 \dblb b8 \grg a16. c32
      \break
      \grG c16. d32 \grG d16. e32 \gra e16. f32 \gre f16. A32
      \grg A16. f32 \grA g16. f32 \dble e8 \grg f16. g32
      A16. e32 \gra e16. f32 \gre f8[ e32 \dbld d16.]
      \dgrip a4 \wbirl a8
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg a16. c32
      \grG c16. d32 \grG d16. c32 \grG c16. e32 \gra e16. b32
      \grG b16. c32 \grG c16. d32 \grG d8 \grg f16. g32
      A16. e32 \gra e16. f32 \grg f16. e32 \gra e16. c32
      \grG c16. e32 \gra e16. c32 \dblb b8 \grg a16. c32
      \break
      \grG c16. d32 \grG d16. c32 \grG c16. e32 \gra e16. b32
      \grG b16. c32 \grG c16. d32 \grG d8 \grg f16. g32
      A16. e32 \gra e16. f32 \gre f8[ e32 \dbld d16.]
      \dgrip a4 \wbirl a8
    }
    \break

    % Part 3

    \repeat volta 2 {
      \grg a16. b32
      \grg c32 \grd a16. \grg b16. \grd c32 \grg a16. e32 \grg a16. e32
      \gra e16. f32 \gre f16. e32 \dblc c8 \grg a16. b32
      \grg c32 \grd a16. \grg b16. \grd c32 \grg a16. e32 \grg a16. e32
      \gre f16. e32 \grg c32 \grd a16. \grip b8 \grg a16. b32
      \break
      \grg c32 \grd a16. \grg b16. \grd c32 \grg a16. e32 \grg a16. e32
      \gra e16. f32 \gre f16. e32 \dblc c8 \grg f16. g32
      A16. e32 \gra e16. f32 \gre f8[ e32 \dbld d16.]
      \dgrip a4 \wbirl a8
    }
    \break

    % Part 4

    \repeat volta 2 {
      \grg f16. g32
      \dblA A16. \grg A32 \grg A16. f32 \grA g16. e32 \gra e16. A32
      \grg A16. f32 \grA g16. f32 \dble e8 \grg f16. g32
      \dblA A16. \grg A32 \grg A16. f32 \grA g16. e32 \gra e16. \grg c32
      \grG c16. e32 \gra e16. c32 \dblb b8[
    }
    \alternative {
      {
        \grg f16. g32]
        \break
        \dblA A16. \grg A32 \grg A16. f32 \grA g16. e32 \gra e16. A32
        \grg A16. f32 \grA g16. f32 \dble e8 \grg f16. g32
        A16. e32 \gra e16. f32 \gre f8[ e32 \dbld d16.]
        \barLength 3 8
        \dgrip a4 \wbirl a8
        \break
      }
      {
        \grg a16. c32
        \barLength 2 4
        \grG c16. d32 \grG d16. c32 \grG c16. e32 \gra e16. b32
        \grG b16. c32 \grG c16. d32 \grG d16. f32 \gre f16. g32
        A16. e32 \gra e16. f32 \gre f8[ e32 \dbld d16.]
        \dgrip a4 \wbirl a8
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Raasay House"
    composer = "A. M. Lee"
  }

}
