common = {
  \bagpipeKey
  \marchTime
}

musicA = {
  \common

  % Part 1
  \repeat volta 2 {
    \grg b4 \grd c \thrwd d8 e \grg f4
    \dblA A4 \hdblf f \grg f8 e \grd c4
    \dblA A4 \hdblf f \grg f8 e \grg f4
    \grg e4 \grd c \grg c8 b \grG a4
    \break
    \grg b4 \grd c \thrwd d8 e \grg f4
    \dblA A4 \hdblf f \grg f8 e \grd c4
    \dblA A4 \hdblf f \grg f8 e \grg f4
    \grg e4 \grd c \grg c8 b \grd c4
  }
  \break

  % Part 2
  \repeat volta 2 {
    \dblA A4 \thrwd d8 e A e \grg f4
    \dblA A4 \hdblf f \grg e8 f \dblA A4
    \grg A4 \hdblf f \grg f8 e \grg f4
    \grg e4 \grd c4 \grg c8 b \grG a4
    \break
  }
  \alternative {
    {
      \dblA A4 \thrwd d8 e A e \grg f4
      \dblA A4 \hdblf f \grg e8 f \dblA A4
      \grg A4 \hdblf f \grg f8 e \grg f4
      \grg e4 \grd c4 \grg c8 b \grd d4
      \break
    }
    {
      \grg b4 \grd c \thrwd d8 e \grg f4
      \dblA A4 \hdblf f \grg e8 f \dblA A4
      \grg A4 \hdblf f \grg f8 e \grg f4
      \grg e4 \grd c4 \grg c8 b\fermata \grd c4\fermata
    }
  }
  \bar "|."
}

musicB = {
  \common

  % Part 1
  \repeat volta 2 {
    \grg G8 d \gre a4 \wbirl a \grd c8 d
    \grg f8 e d c \grg b c \grG a4
    \grg f8 A \hdblf f d b a \grg c4
    \grg a4 \wbirl a \grg a8 G \grg a4
    \break
    \grg G8 d \gre a4 \wbirl a \grd c8 d
    \grg f8 e d c \grg b c \grG a4
    \grg f8 A \hdblf f d b a \grg c4
    \grg a4 \wbirl a \grg a8 G \grg a4
  }
  \break

  % Part 2
  \repeat volta 2 {
    \pgrace { s32 g32 } f8 e \grg a4 f8 c \grd c d
    \dblA A4 \hdblf f \grg e8 f \dblA A4
    \hdblf f8 A \hdblf f d b a \grg d4
    \grg a4 \wbirl a \grg a8 G \grg a4
    \break
  }
  \alternative{
    {
      \pgrace { s32 g32 } f8 e \grg a4 f8 c \grd c d
      \dblA A4 \hdblf f \grg e8 f \dblA A4
      \hdblf f8 A \hdblf f d b a \grg d4
      \grg a4 \wbirl a \grg a8 G \grg a4
      \break
    }
    {
      \grg G8 d \gre a4 \wbirl a \grd c8 d
      \grg f8 e d c \grg b c \grG a4
      \grg e8 a \grd c4 \grg c8 b \grd c4
      \grg a4 \wbirl a \grg a8 G\fermata \grg a4\fermata
    }
  }
  \bar "|."
}

\score {
  \new StaffGroup <<
    \new Staff \musicA
    \new Staff \musicB
  >>

  \header {
    title = "Harmonic Interlude"
    composer = "D. Siegel"
  }

}
