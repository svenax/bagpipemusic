common = {
  \bagpipeKey
  \time 6/8
}

musicA = {
  \common

  % Part 1

  \repeat volta 2 {
    \mark \default
    \dblA \partial 8 A8
    f8 d16 e \grg f A g8 \grA f e
    \grg f8 d \gre b \grG a4 d8
    \grg e8 c16 d \grg e f \dblg g8 \grA f e
    \grg f8 d \gre b \dble e4 \dblA A8
    \break
    f8 d16 e \grg f A g8 \grA f e
    \grg f8 d \gre b \grG a4 d8
    \grg e8 c16 d \grg e f \dblg g8 \grA f e
    \grg f8 d c \thrwd d4
  }
  \break

  % Part 2

  \mark \default
  \dblA A8
  f8 d16 e \grg f A f16 A d e \grg f A
  f16 A d e \grg f g \dblA A8 g f
  \dblg g8 c16 d \grg e g e16 g c d \grg e g
  e16 g c d \grg e f \dblg g8 \grA f e
  \break
  \grg f8 d16 e \grg f d \grg e8 c16 d \grg e c
  \grg f8 d16 e \grg f d \dblg g8 \grA e16 f g e
  A16 f \grg e d \grg e f \dblg g8 \grA f e
  \grg e8 d c \thrwd d4
  \section \break

  % Part 3

  \mark \default
  \dblA A8
  f8 d16 e \grg f A g8 \grA f e
  \grg f8 d \gre b \grG a4 d8
  \grg e8 c16 d \grg e f \dblg g8 \grA f e
  \grg f8 d \gre b \dble e4 \dblA A8
  \break
  f8 d16 e \grg f A g8 \grA f e
  \grg f8 d \gre b \grG a4 d8
  \grg e8 c16 d \grg e f \dblg g8 \grA f e
  \grg f8 d c \thrwd d4
  \section \break

  % Part 4

  \dblA A8
  f8 d16 e \grg f A g8 \grA f e
  \grg f8 d \gre b \grG a4 d8
  \grg e8 c16 d \grg e f \dblg g8 \grA f e
  \grg f8 d \gre b \dble e4 \dblA A8
  \break
  f8 d16 e \grg f A g8 \grA f e
  \grg f8 d \gre b \grG a4 d8
  \grg e8 c16 d \grg e f \dblg g8 \grA f e
  \grg f8 d c \thrwd d4
  \section \break

  % Part 5

  \mark \default
  \dblA A8
  f8 d16 e \grg f A f16 A d e \grg f A
  f16 A d e \grg f g \dblA A8 g f
  \dblg g8 c16 d \grg e g e16 g c d \grg e g
  e16 g c d \grg e f \dblg g8 \grA f e
  \break
  \grg f8 d16 e \grg f d \grg e8 c16 d \grg e c
  \grg f8 d16 e \grg f d \dblg g8 \grA e16 f g e
  A16 f \grg e d \grg e f \dblg g8 \grA f e
  \grg e8 d c \thrwd d4
  \section \pageBreak

  % Part 6
  \mark \default
  \dblA A8
  f8 d16 e \grg f A g8 \grA f e
  \grg f8 d \gre b \grG a4 d8
  \grg e8 c16 d \grg e f \dblg g8 \grA f e
  \grg f8 d \gre b \dble e4 \dblA A8
  \break
  f8 d16 e \grg f A g8 \grA f e
  \grg f8 d \gre b \grG a4 d8
  \grg e8 c16 d \grg e f \dblg g8 \grA f e
  \grg f8 d c \thrwd d4.
}

musicB = {
  \common

  % Part 1

  \repeat volta 2 {
    \grace { s32*2 } \partial 8 r8
    R1*6/8*4
    \break
    R1*6/8*3  R1*5/8*1
  }

  % Part 2

  \grace { s32*2 } r8
  R1*6/8*4
  \break
  R1*6/8*3  R1*5/8*1
  \section \break

  % Part 3

  \dblA A8
  d4. \grg c4.
  \grg b4. \grd c4 d8
  \grg c4. \grg b4.
  \grg b8 a G \grg a4 c8
  \break
  d4. \grg c4.
  \grg b4. \grd c4 d8
  \grg c4. \grg b4.
  \grg a4. <a f>4
  \section \break

  % Part 4

  \dblA A8
  d8 b a \grg G \grd b \gre a
  \grg b4 d8 \grg c8 \grg c16 d b a
  \grg c8 a \grd c \grg b d \gre c
  \grg b4 G8 \grg a8 \grg a16 b c a
  \break
  d8 b a \grg G \grd b \gre a
  \grg b4 d8 \grg c8 \grg c16 d b a
  \grg c8 a \grd c \grg b d \gre c
  \grG a4. <a f>4
  \section \break

  % Part 5

  \dblA A8
  f8 b16 c \grg d A d16 A b c \grg d A
  d16 A b c \grg d e \grg f8 e d
  \dblg g8 a16 b \grg c g c16 g a b \grg c g
  c16 g a b \grg c d \grg e8 d c
  \break
  \grg d4. \grg c4.
  \grg b4. \grg c4.
  \grg a4. \grd b4.
  \grG a4. <a f>4
  \section \pageBreak

  % Part 6

  \dblA A8
  d4. \grg c4.
  \grg b4. \grd c4 d8
  \grg c4. \grg b4.
  \grg b8 a G \grg a4 c8
  \break
  d4. \grg c4.
  \grg b4. \grd c4 d8
  \grg c4. \grg b4.
  \grg a4. <a f>4.
  \fine
}

\score {

  \new StaffGroup <<
    \new Staff \musicA
    \new Staff \musicB
  >>

  \header {
    meter = "Waltz"
    title = "Pipe Corps: Waltz (4)"
    composer = "Mark Saul"
  }

  \include "bagpipe_removeEmptyStaffs.inc.ly"

}
