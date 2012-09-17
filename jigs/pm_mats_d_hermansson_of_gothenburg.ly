\version "2.16.0"

common = {
  \bagpipeKey
  \time 6/8
}

partA = {
  \common

  % Part 1

  \repeat volta 2 {
    \partial 8 e8
    \dblA A8 e A e A e
    \grg f8 e d e \grg a e
    \dblA A8 e A e A e
    \grg c8 A c \dblb b4 e8
    \break
    \dblA A8 e A e A e
    \grg f8 e d e \grg a e
    \dblA A4 e8 \grg f e d
    \grg c8 \grd a \gre a \wbirl a4
  }
  \break

  % Part 2

  \repeat volta 2 {
    \partial 8 e8
    \dblA A4. \grg A
    f8 e d e \grg a e
    \dblA A4. \grg A
    c8 A c \dblb b4 e8
    \break
    \dblA A4. \grg A
    f8 e d e \grg a e
    \dblA A4 e8 \grg f e d
    \grg c8 \grd a \gre a \wbirl a4
  }
  \break

  % Part 3

  \repeat volta 2 {
    \partial 8 e8
    \grg c8 \grd a \gre a \grg a \grd a \gre a
    \grg c8 \grd a \gre a \grg c e4
    \grg c8 \grd a \gre a \grg a \grd a \gre a
    \grg b8 \grd G \gre a \dblb b4 e8
    \break
    \grg c8 \grd a \gre a \grg a \grd a \gre a
    \grg c8 \grd a \gre a \grg c e \gra e
    \dblA A4 e8 \grg f e d
    \grg c8 \grd a \gre a \wbirl a4
  }
  \break

  % Part 4

  \repeat volta 2 {
    \partial 8 e8
    \dblA A8 c A g a g
    \grA f8 a f \grg e a e
    \dblA A8 a A g a g
    \grA f8 a c \dblb b4 e8
    \break
  }
  \alternative {
    {
      \grg A8 c A g a g
      \grA f8 a f \grg e a e
      \dblA A8 a A g a g
      \grg f8 e c \grg a \grd c s8
      \break
    }
    {
      \grg A8 e A e A e
      \grg f8 e d e \grg a e
      \dblA A4 e8 \grg f8 e d
      \grg c8 \grd a \gre a \wbirl a4
    }
  }
  \bar "|."
}

partB = {
  \common

  % Part 1

  \repeat volta 2 {
    \partial 8 e8
    \grg c4. e
    \grg d8 c b c \grg a4
    \grg c4. e
    \dblA A4 \grg A8 ~ A8 \grf g4
    \break
    A8 c4 \dble e4.
    \grg d8 c b c \grg a4
    \grg c8 e c \grg d c b
    \grg a4. \wbirl a4
  }
  \break

  % Part 2

  \repeat volta 2 {
    \partial 8 e8
    \grg c8 \grd a \gre a \grg c8 \grd a \gre a
    \grg d8 c b c \gre a4
    \dblA A4 e8 \grg f8 e d
    \grg c8 \grd a \gre a \grg G4 b8
    \break
    \grg c8 \grd a \gre a \grg c8 \grd a \gre a
    \grg d8 c b c \gre a4
    \grg c8 e c \grg d c b
    \grg a4. \wbirl a4
  }
  \break

  % Part 3

  \repeat volta 2 {
    \partial 8 e8
    A8 \grf g4 \grf g8 A g
    e8 g4 \grf g e8
    \dblA A8 g e \grg c e g
    \grf g4 f8 \dble e4 g8
    \break
    A8 \grf g4 \grf g8 A g
    e8 g4 \grf g e8
    \grg c8 e c \grg d c b
    \grg a4. \wbirl a4
  }
  \break

  % Part 4

  \repeat volta 2 {
    \partial 8 e8
    \grg c8 \grd a \grd c \grg b \grd a \grd c
    \grg d8 \gre a d \grg c \grd a \gre b
    \grg c8 \grd a \grd c \grg b \grd a \grd c
    \grg d8 a4 \gre G b8
    \break
  }
  \alternative {
    {
      \grg c8 \grd a \grd c \grg b \grd a \grd c
      \grg d8 \gre a d \grg c \grd a \gre b
      \grg c8 \grd a \grd c \grg b \grd a \grd c
      \grg d8 c \gre G \grg a4 s8
      \break
    }
    {
      \grg c8 \grd c \gre c \grg c8 \grd c \gre c
      \grg d8 c \gre b \grg c \grd c \gre c
      \grg c \grd c \gre c \grg d c \gre b
      \grg a8 \grd c e \dblA A4
    }
  }
  \bar "|."
}

\score {

  \new StaffGroup <<
    \new Staff \partA
    \new Staff \partB
  >>

  \header {
    meter = "Jig"
    title = "P/M Mats d Hermansson of Gothenburg"
    composer = "J. Montague"
    comment = "Presented to Mats on his 50th birthday."
  }

}
