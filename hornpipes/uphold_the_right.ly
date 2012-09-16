\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \grg \partial 8 e16. d32
      \grg c8[ a16. \gbirl a32] \grg a16. \grd c32 \grg e16. a32
      \grg d16. f32 A16. f32 \dble e8 \grg c16. d32
      \dble e16. c32 \grg a16. \grd c32 A16. f32 \grg e16. c32
      \grg d16.[ f32 \dble e16. c32] \grg b16 \grG b \grg e16. d32
      \break
      \grg c8[ a16. \gbirl a32] \grg a16. \grd c32 e16. a32
      \grg d16. f32 A16. f32 \grg e8 \grg c16. d32
      \dble e8 A16. f32 \grg e16. c32 \grg d16. b32
      \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg \partial 8 c16. d32
      \dble e8 \gra e16. c32 \grg a16. \grd c32 \grg e16. c32
      d16. \grg d32 \grG d16. b32 \grg G16. e32 \grg d16. b32
      \dble e8 \gra e16. c32 \grg a16. \grd c32 \grg e16. c32
      \grg d16.[ f32 \dble e16. c32] \grg b16 \grG b \grg c16. d32
      \break
      \dble e8 \gra e16. c32 \grg a16. \grd c32 \grg e16. c32
      d16. \grg d32 \grG d16. b32 \grg G16. e32 \grg d16. b32
      \dble e8 A16. f32 \grg e16. c32 \grg d16. b32
      \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 3

    \repeat volta 2 {
      \grg \partial 8 e16. d32
      \dblc c8. \grg e16 ~ e16. c32 \grg a16. c32
      \grg d8 g ~ g16. e32 \grg \times 2/3 { f16 e d }
      \dblc c8. \grg e16 ~ e16. c32 \grg a16. c32
      \grg d16.[ f32 \dble e16. c32] \grg b16 \grG b \grg e16. d32
      \break
      \dblc c8. \grg e16 ~ e16. c32 \grg a16. c32
      \grg d8 g ~ g16. e32 \grg \times 2/3 { f16 e d }
      \dble e8 A16. f32 \grg e16. c32 \grg d16. b32
      \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 4

    \repeat volta 2 {
      \grg \partial 8 c16. d32
      \dble e8 A16. f32 \grg e16. c32 \grg a16. c32
      \thrwd d8 \grA g16. d32 \dblb b16. a32 \grg G16. \grd b32
      \dble e8 A16. f32 \grg e16. c32 \grg a16. c32
      d16. \grg d32 \grG d16. b32 \grg G16. e32 \grg d16. b32
      \break
    }
    \alternative {
      {
        \dble e8 A16. f32 \grg e16. c32 \grg a16. c32
        \thrwd d8 \grA g16. d32 \dblb b16. a32 \grg G16. \grd b32
        \dble e8 A16. f32 \grg e16. c32 \grg d16. b32
        \set Score.measureLength = #(ly:make-moment 3 8)
        \dblc c8 \gre a \wbirl a
        \break
      }
      {
        \set Score.measureLength = #(ly:make-moment 2 4)
        \dblc c8. \grg e16 ~ e16. c32 \grg a16. c32
        \grg d8 g ~ g16. e32 \grg \times 2/3 { f16 e d }
        \dble e8 A16. f32 \grg e16. c32 \grg d16. b32
        \dblc c8 \gre a \wbirl a
      }
    }
    \bar "|."
  }

  \header {
    meter = "Hornpipe"
    title = "Uphold the Right"
    composer = "Brian Niven"
  }

}
