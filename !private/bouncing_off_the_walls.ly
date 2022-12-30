\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \grg \partial 8 f16. e32
    \repeat volta 2 {
      \shaked d8 \grg d16. e32 \grg f16. d32 \grg a16. d32
      \grg b16.[ a32 \gbirl a8] \grg f8 \grg e16. f32
      \grA g16. b32 g16. f32 \grg e16. a32 \grg c32 e16.
      A16. f32 \grA g16. f32 \grg e8 \grg f16. e32
      \break
      \shaked d8 \grg d16. e32 \grg f16. d32 \grg a16. d32
      \grg b16.[ a32 \gbirl a8] \grg f8 \grg e16. f32
      \grA g16.[ b32 \shakeb b8] \grg a16. \grd c32 \grg e32 g16.
      \grA f16. d32 \grg e16. c32
    }
    \alternative {
      { \grg d8 \grg f16. e32 }
      { \grg d8 \grg e16. d32 }
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg a16.[ d32 \shaked d8] \grg f16. e32 \grg d16. b32
      \grg a16.[ d32 \shaked d8] \grg f8 \grg e16. c32
      \grg a16.[ e32 \shakee e8] \grA g16. f32 \grg e16. a32
      A16. f32 \grA g16. f32 \grg e8 \grg e16. d32
      \break
      \grg a16.[ d32 \shaked d8] \grg f16. e32 \grg d16. b32
      \grg a16.[ d32 \shaked d8] \grg f8 e16. f32
      \grA g16.[ b32 \shakeb b8] \grg a16. \grd c32 \grg e32 g16.
      \grA f16. d32 \grg e16. c32
    }
    \alternative {
      { \grg d8 \grg e16. d32 }
      { \grg d8 a16. d32 }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \grg f16. a32 \grg d16. e32 \grg f16.[ a32 \gbirl a8]
      \grg b16.[ a32 \gbirl a8] \grg f8 \grg e16. f32
      \grA g16. b32 g16. f32 \grg e16.[ a32 \gbirl a8]
      \grg b16. A32 \grf g16. f32 \grg e8 a16. d32
      \break
      \grg f16. a32 \grg d16. e32 \grg f16.[ a32 \gbirl a8]
      \grg b16.[ a32 \gbirl a8] \grg f8 \grg e16. f32
      \grA g16.[ b32 \shakeb b8] \grg a16. \grd c32 \grg e32 g16.
      \grA f16. d32 \grg e16. c32
    }
    \alternative {
      { \grg d8 a16. d32 }
      { \grg d8 \grg d16. e32 }
    }
    \break

    % Part 4

    \repeat volta 2 {
      \grg f16.[ a32 \gbirl a8] \grg d16.[ a32 \gbirl a8]
      A16.[ a32 \gbirl a8] \grg f8 \grg e16. f32
      \grA g16.[ a32 \gbirl a8] \grg e16.[ a32 \gbirl a8]
      \grg f16. d32 \grg e16. c32
    }
    \alternative {
      {
        \grg d8 a16. d32
        \break
        \grg f16.[ a32 \gbirl a8] \grg d16.[ a32 \gbirl a8]
        A16.[ a32 \gbirl a8] \grg f8 \grg e16. f32
        \grA g16.[ b32 \shakeb b8] \grg a16. \grd c32 \grg e32 g16.
        \grA f16. d32 \grg e16. c32 \grg d8 \grg d16. e32
        \break
      }
      {
        \grg d8 \grg d16. e32
        A16.[ a32 \gbirl a8] \grg f16.[ a32 \gbirl a8]
        \shaked d8 c16. b32 \grg a8 \grg e16. f32
        \grA g16.[ b32 \shakeb b8] \grg a16. \grd c32 \grg e32 g16.
        \grA f16. d32 \grg e16. c32 \grg d4
      }
    }
    \fine
  }

  \header {
    meter = "Hornpipe"
    title = "Bouncing off the Walls"
    composer = "Dan Chaffee"
    arranger = "arr. P/S Sven Axelsson"
  }

}
