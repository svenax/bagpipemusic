\version "2.16.0"

common = {
  \bagpipeKey
  \time 4/4
  \quarterBeaming
}

musicA = {
  \common

  % Part 1

  \repeat volta 2 {
    \partial 8 a8
    \thrwd d8. f16 A8 f16 g \dblA A8. c16 \dbld d8 c
    \grg b8. \gre b16 d8 e \dblf f4 ~ f16 d f A
    \dblc c8. d16 \grg e8 d16 c \dblb b8. c16 \grg d8 f16 g
    \dblA A8. c16 \dbld d8 c \grg b4 ~ b8
    \markTextEol "Fine"
  }
  \break

  % Part 2

  a8
  \grip b8 d \grg f[ \thrwd d] \grg c \grG a \grip b c
  \thrwd d f \grg e A f d16 e \grg f8 c
  \dbld d8 f \grg f e \thrwd d b \grg c \grG a
  \grip b8 d \grg c \grG a \grip b4 ~ b8
  \markTextEol "D.C. al fine"
  \bar "|."
}

musicB = {
  \common

  % Part 1

  \repeat volta 2 {
    \partial 8 a8
    f8. \grg f16 A8 f16 g \dble e4 \dbld d8 c
    \grg d4 ~ d8 c \dbld d4 ~ d8 f16 A
    \dble e8. f16 \grg e8 d16 c \dbld d8. e16 \grg f8. g16
    e8. c16 \dbld d8 c \grg f4 d8
    \markTextEol "Fine"
  }
  \break

  % Part 2

  a8
  \grip b8 \grg b \grg f \gre f \grg f e \grip f c
  \grip f A e A \grg A d16 c \grg d8 e
  \dbld d8 \grg d \grg f e \thrwd d \grg d \grg c \grG a
  G8 b \grg c \grG c \thrwd d4 ~ d8
  \markTextEol "D.C. al fine"
}

musicC = {
  \common

  % Part 1

  \repeat volta 2 {
    \partial 8 a8
    \thrwd d8. f16 A8 f16 g \dblA A8. c16 \dbld d8 c
    \grg b8. \gre b16 d8 e \dblf A4 ~ A16 d f A
    \dblc c8. d16 \grg e8 d16 c \dblb b8. c16 \grg d8 f16 g
    \dblA A8. c16 \dbld d8 c \grg d4 b8
    \markTextEol "Fine"
  }
  \break

  % Part 2

  a8
  \grip b8 f \grg f[ \thrwd d] \grg c \grG a \grip b c
  \thrwd d f \grg e A f d16 e \grg f8 c
  \dbld d8 A f A \thrwd d f g c
  \thrwd d8 g f \grg e f4 ~ f8
  \markTextEol "D.C. al fine"
  \bar "|."
}

\score {

  \new StaffGroup <<
    \new Staff \musicA
    \new Staff \musicB
    \new Staff \musicC
  >>

  \header {
    meter = "Song"
    title = "Er du jol mon?"
    composer = "Kim Larsen"
    arranger = "Arr. MPD"
  }

}
