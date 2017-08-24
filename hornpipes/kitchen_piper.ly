\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 2/4

    % Part 1

    \repeat volta 2 {
      \partial 8 f8
      \grg a16 d \grG d a \grg d \grG d \grG d a
      \grg d e \grg f d \dble e d \grg b \grd a
      \grg G g \grf g a \grg f \gre f \grg a e
      \gra e b \grg c b \gbirl a8 f
      \grg a16 d \grG d a \grg d \grG d \grG d a
      \break
      \grg d e \grg f d \dble e d \grg b \grd a
    }
    \alternative {
      {
        g G \grg b g \grA f a \grg d f
        \grg e d \grG d c \thrwd d8 s8
      }
      {
        \grg G16 g \grf g a \grg f \gre f a e
        \grg e d \grG d c \thrwd d8
      }
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg f16 g
      A a \grg f \gre f \grg a d \grG d a
      \grg f \gre f a \grg f \gre f a \grg d \grG d
      \grg G g \grf g a \grg f \gre f \grg a e
      \gra e a \grg c b \gbirl a8[
    }
    \alternative {
      {
        \grg  f16 g]
        \break
        A a \grg f \gre f \grg a d \grG d a
        \grg f \gre f a \grg f \gre f a \grg d \grG d
        g G \grg b g \grA f a \grg d f
        \grg e d \grG d c \thrwd d8 \noBeam
        \break
      }
      {
        \grace s32
        f8
        \grg a16 d \grG d a \grg d \grG d \grG d a
        \grg d e \grg f d \grg e d \grg b \grd a
        g G \grg b g \grA f a \grg d f
        \grg e d \grG d c \thrwd d8
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      f8
      \grg a16 d \grG d a \grg d \grG d \grG d a
      \grg d c \grg d e \dblf f8 \grg e16 d
      g8 e16 \grg f ~ f d \grg e c
      \grg d8 b16 \grg c ~ c e \gra e8
      \break
      \grg a16 d \grG d a \grg d \grG d \grG d a
      \grg d c \grg d e \dblf f8 \grg e16 d
      g G \grg b g \grA f a \grg d f
      \grg e d \grG d c \thrwd d8
    }
    \break

    % Part 4

    \repeat volta 2 {
      \grg f16 g
      A a g \grf g \grg a f \gre f a
      \grg e \gra e \grg b d \grg b g b a
      \grg G g \grf g a \grg f \gre f \grg a e
      \grg e a \grg c b \wbirl a8[
    }
    \alternative {
      {
        \grg f16 g]
        \break
        A a g \grf g \grg a f \gre f a
        \grg e \gra e \grg b d \grg b g b a
        g G \grg b g \grA f a \grg d f
        \grg e d \grG d c \thrwd d8 \noBeam
        \break
      }
      {
        \grace s32
        f8
        \grg a16 d \grG d a \grg e \gra e \grg a f
        \gre f a \grA g \grf g A f \grg d b
        g G \grg b g \grA f a \grg d f
        \grg e d \grG d c \thrwd d8
      }
    }
    \bar "|."
  }

  \header {
    meter = "Hornpipe"
    title = "Kitchen Piper"
    composer = "Neil Dickie"
  }

}
