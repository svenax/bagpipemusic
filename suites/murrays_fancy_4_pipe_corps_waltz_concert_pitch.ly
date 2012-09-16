\version "2.16.0"

common = {
  \bagpipeKey
  \showTrueKeySignature
  \time 6/8
}

musicA = {
  \common

  % Part 1

  \repeat volta 2 {
    \mark \default
    \partial 8 A8
    f8 d16 e f A g8 f e
    f8 d b a4 d8
    e8 c16 d e f g8 f e
    f8 d b e4 A8
    \break
    f8 d16 e f A g8 f e
    f8 d b a4 d8
    e8 c16 d e f g8 f e
    f8 d c d4
  }
  \break

  % Part 2

  \mark \default
  \partial 8 A8
  f8 d16 e f A f16 A d e f A
  f16 A d e f g A8 g f
  g8 c16 d e g e16 g c d e g
  e16 g c d e f g8 f e
  \break
  f8 d16 e f d e8 c16 d e c
  f8 d16 e f d g8 e16 f g e
  A16 f e d e f g8 f e
  e8 d c d4
  \bar "||" \break

  % Part 3

  \mark \default
  \partial 8 A8
  f8 d16 e f A g8 f e
  f8 d b a4 d8
  e8 c16 d e f g8 f e
  f8 d b e4 A8
  \break
  f8 d16 e f A g8 f e
  f8 d b a4 d8
  e8 c16 d e f g8 f e
  f8 d c d4
  \bar "||" \break

  % Part 4

  \partial 8 A8
  f8 d16 e f A g8 f e
  f8 d b a4 d8
  e8 c16 d e f g8 f e
  f8 d b e4 A8
  \break
  f8 d16 e f A g8 f e
  f8 d b a4 d8
  e8 c16 d e f g8 f e
  f8 d c d4
  \bar "||" \break

  % Part 5

  \mark \default
  \partial 8 A8
  f8 d16 e f A f16 A d e f A
  f16 A d e f g A8 g f
  g8 c16 d e g e16 g c d e g
  e16 g c d e f g8 f e
  \break
  f8 d16 e f d e8 c16 d e c
  f8 d16 e f d g8 e16 f g e
  A16 f e d e f g8 f e
  e8 d c d4
  \bar "||" \pageBreak

  % Part 6
  \mark \default
  \partial 8 A8
  f8 d16 e f A g8 f e
  f8 d b a4 d8
  e8 c16 d e f g8 f e
  f8 d b e4 A8
  \break
  f8 d16 e f A g8 f e
  f8 d b a4 d8
  e8 c16 d e f g8 f e
  f8 d c d4.
}

musicB = {
  \common

  % Part 1

  \repeat volta 2 {
    \partial 8 r8
    R1*6/8*4
    \break
    R1*6/8*3  R1*5/8*1
  }

  % Part 2

  \partial 8 r8
  R1*6/8*4
  \break
  R1*6/8*3  R1*5/8*1
  \bar "||" \break

  % Part 3

  \partial 8 A8
  d4. c4.
  b4. c4 d8
  c4. b4.
  b8 a G a4 c8
  \break
  d4. c4.
  b4. c4 d8
  c4. b4.
  a4. <a f>4
  \bar "||" \break

  % Part 4

  \partial 8 A8
  d8 b a G b a
  b4 d8 c8 c16 d b a
  c8 a c b d c
  b4 G8 a8 a16 b c a
  \break
  d8 b a G b a
  b4 d8 c8 c16 d b a
  c8 a c b d c
  a4. <a f>4
  \bar "||" \break

  % Part 5

  \partial 8 A8
  f8 b16 c d A d16 A b c d A
  d16 A b c d e f8 e d
  g8 a16 b c g c16 g a b c g
  c16 g a b c d e8 d c
  \break
  d4. c4.
  b4. c4.
  a4. b4.
  a4. <a f>4
  \bar "||" \pageBreak

  % Part 6

  \partial 8 A8
  d4. c4.
  b4. c4 d8
  c4. b4.
  b8 a G a4 c8
  \break
  d4. c4.
  b4. c4 d8
  c4. b4.
  a4. <a f>4.
  \bar "|."
}

\score {

  \new StaffGroup <<
    \new Staff \transpose a bflat, \musicA
    \new Staff \transpose a bflat, \musicB
  >>

  \header {
    meter = "Waltz"
    title = "Pipe Corps: Waltz (4)"
    composer = "Mark Saul"
  }

  \include "bagpipe_removeEmptyStaffs.inc.ly"

}
