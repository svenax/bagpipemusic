common = {
  \bagpipeKey
  \time 2/4
  \quarterBeaming
}

musicA = {
  \common

  % Part 1

  \partial 8
  \repeat volta 2 {
    \grg d16 e
    \grg f8 \grg f16 A g A f d
    \grg G16 \grd b \grG b G \grg b d \grg b G
    \grg a16 \grd a \gre a \grd b \grg b d \grG d e
    \grg f16 A g A \hdble e8 \grg d16 e
    \break
    \grg f8 \grg f16 A g A f d
    \grg G16 \grd b \grG b G \grg b d \grg b G
    A16 d \grg f d \grA g e \grg a \grd c
    \grg e16 g \grA e c \thrwd d8
  }
  \break

  % Part 2

  \repeat volta 2 {
    \grg f16 d
    \grg G16 \grd b \grG b G \grg b d \grg b \grd G
    \grg a16 \grd c \grG c a \grg c e \grg c \grd a
    \grg b16 d \grG d e \grg f A \grg A g
    \grg f16[ A g A] \hdble e8[
    \alternative {
      {
        \grg f16 d]
        \break
        \grg G16 \grd b \grG b G \grg b d \grG d b
        \grg a16 \grd c \grG c a \grg c e \gra e g
        A16 d \grg f d \grA g e \grg a \grd c
        \grg e16 g \grA e c \thrwd d8
        \break
      }
      {
        \grg f16 g
        A16 f \grg d A f d A f
        \grA g16 e \grg c g \grA e c \grA g e
        A16 d \grg f d \grA g e \grg a \grd c
        \grg e16 g \grA e c \thrwd d8.
      }
    }
  }
  \break

  % Part 3

  \repeat volta 2 {
    e16
    f8. A16 g A f d
    \dble e8 g16 e \grg c g \grA e c
    \grg f16 d A f \grg d A f d
    \grg c16 A \grg A g \tdble e8 \grg d16 e
    \break
    \dblf f8. A16 g A f d
    \grg G16 \grd b \grG b G \grg b d \grg b \grd G
    A16 d \grg f d \grA g e \grg a \grd c
    \grg e16 g \grA e c \thrwd d8
  }
  \break

  % Part 4

  \grg f16 e
  \grg d16 G \grg b \grd G \grg b d \grg G \grd b
  \grg e16 a \grg c \grd a \grg c e \grg a \grd c
  \grg f16 b \grg d b \grg d f \grg b d
  \grg f16 A g A \hdble e8. f16
  \break
  \grg d16 f \grg b f \grg d f \grg b f
  \grg c16 \grd a \grg e a \grg c \grd a \grg e a
  \grg b16 \grd G \grg b d \grA g f \grg e d
  \grg c16 d \grg e f \dblg g8 \grA f16 g
  \break
  A16 d \grg f d \grg f A d f
  \grA g16 c \grg e c \grg e g \grA c e
  \grg f16 b \grg d b \grg d f \grg b d
  \grg e16 a \grg c \grd a \grg c e \grg a \grd c
  \break
  \grg b16 \grd G \grg d b \grg c \grd a \grg e c
  \grg d16 f \grg b d \grg e c \grA g e
  A16 d \grg f d \grA g e \grg a \grd c
  \grg e16 g \grA e c \thrwd d4
  \section
  \pageBreak

  % Part 5

  \dblf f8 A16 f \grg d A f d
  A16 f \grg d A f d A f
  \dble e8 g16 e \grg c g \grA e c
  \grA g16 e \grg c g \grA e c \grA g e
  \break
  \shaked d8 \grg f16 d \grg b f \grg d b
  \grg f16 d \grg b f \grg d b \grg f d
  A16 d \grg f d \grA g e \grg a \grd c
  \grg e16 g \grA e c \thrwd d8 b16 c
  \break
  \shaked d8 \grg f16 d \grg b f \grg d b
  \shaked d8 \grg b16 d \grg f b \grg d b
  \shakec c8 \grg e16 c \grg a e \grg c \grd a
  \shakec c8 \grg a16 \grd c \grg e a \grg c \grd a
  \break
  \shaked d8 \grg f16 d \grg b f \grg d b
  \grg e16 c \grA g e \grg c g \grA e c
  A16 d \grg f d \grA g e \grg a \grd c
  \time 5/4 \grg e16 g \grA e c \thrwd d2 ~ d2
  \section \break

  % Part 6

  \time 2/4
  \repeat volta 2 {
    \grg f16 A \grg A d A f A d
    \grg c16 A \grg A e A g A c
    \grg b16 g \grf g d \grA g f g b
    \grg c16 A \grg A g \tdble e8[
    \alternative {
      {
        d16 e]
        \break
        \grg f16 A \grg A e A \grg A d A
        c16 A \grg A b A \grg A a A
        \grg A16 d \grg f d \grA g e a \grd c
        \grg e16 g \grA e c \thrwd d8.[ e16]
        \break
      }
      {
        f16 d
        \grg b16 \grd G \grg d b \grg c \grd a \grg e c
        \grg d16 f \grg b d \grg e c \grA g e
        A16 d \grg f d \grA g e \grg a \grd c \thrwd d8
      }
    }
  }
  \fine
}

musicB = {
  \common

  % Part 1

  \partial 8
  \repeat volta 2 {
    \grs1 R8
    R1*2/4*7 R1*3/8
  }
  \break

  % Part 2

  \repeat volta 2 {
    \grs1 R8
    R1*2/4*3 R1*3/8
    \alternative {
      {
        \grs1 R8
        \break
        \grs1 R1*2/4*3 R1*3/8
        \break
      }
      {
        \grs1 R8
        R1*2/4*3 R1*7/16
      }
    }
  }
  \section \break

  % Part 3

  \repeat volta 2 {
    R16
    R1*2/4*7 R1*3/8
  }
  \break

  % Part 4

  \grs1 R8
  R1*2/4*16
  \pageBreak

  % Part 5

  \grs3
  <f d>2 ~
  <f d>2
  <e c>2 ~
  <e c>2
  \break
  \grs5
  <d b>2 ~
  <d b>
  A16 d \grg f d \grA g e \grg a \grd c
  \grg e g \grA e c \thrwd d8 \grg d16 e
  \break
  \shakef f8 A16 f16 \grg d A f d
  \shakef f8 \grg d16 f A d \grg f d
  \shakee e8 g16 e \grg c g e c
  \shakee e8 \grg c16 e g c \grg e c
  \break
  \shaked d8 \grg f16 d \grg b f \grg d b
  \grg e16 c \grA g e \grg c g \grA e c
  A16 d \grg f d \grA g e \grg a \grd c
  \time 5/4 \grg e16 g \grA e c g4 e4 f2
  \section \break

  % Part 6

  \time 2/4
  \repeat volta 2 {
    \grg f16 A \grg A d A f A d
    \grg c16 A \grg A e A g A c
    \grg b16 g \grf g d \grA g f g b
    \grg c16 A \grg A g \tdble e8[
    \alternative {
      {
        d16 e]
        \break
        \grg d16 A \grg A c A \grg A b A
        a16 A \grg A G A \grg A c A
        \grg A16 d \grg f d \grA g e \grg a \grd c
        \grg e16 g \grA e c \thrwd d8.[ e16]
        \break
      }
      {
        f16 d
        \grg b16 \grd G \grg d b \grg c \grd a \grg e c
        \grg d16 f \grg b d \grg e c \grA g e
        A16 d \grg f d \grA g e \grg a \grd c \thrwd d8
      }
    }
  }
  \fine
}

\score {

  \new StaffGroup <<
    \new Staff \musicA
    \new Staff \musicB
  >>

  \header {
    meter = "Hornpipe"
    title = "Pipe Corps: Hornpipe (6)"
    composer = "Mark Saul"
  }

  \include "bagpipe_removeEmptyStaffs.inc.ly"

}
