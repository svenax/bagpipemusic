common = {
  \bagpipeKey
  \time 6/8
}

musicA = {
  \common

  % Part 1
  \repeat volta 2 {
    \grg \partial 8 a16 b
    \grd c8 A8. c16 \grip c8 d e
    \thrwf f4 \grg e8 a4 e8
    \grg f4 A8 \hdblc c8 b \grG a
    \thrwe e4. \grg e4 a16 b
    \break
    \grd c8 A8. c16 \grip c8 d e
    \thrwf f4 \grg e8 a4 e8
    \dblf f8. e16 A8 \hdblc c8. d32 c b8
    \grd c16 b \grG a4 ~ a \markFine
  }
  \break

  % Part 2
  \repeat volta 2 {
    \grg a16 b
    \grd c8 A8. a16 \grd b8 A8. a16
    \grd c16 e A8 e \grg a4 e8
    \grg f4 A8 \hdblc c8 b \grG a
    \thrwe e4. \grg e4 a16 b
    \break
    \grd c8 A8. a16 \grd b8 A8. a16
    \grd c16 e A8 e \grg a4 e8
    \dblf f8. e16 A8 \hdblc c8. d32 c b8
    \grd c16 b \grG a4 ~ a
  }
  \break

  % Part 3
  \repeat volta 2 {
    \grg a16 b
    \grd c16 e A8 a16 b \grd c16 A e8 a16 b
    \grg c16[ A \hdblc c d32 c b8] \grg e8 a\fermata e
    \grg f4 A8 \hdblc c8 b \grG a
    \thrwe e4. \grg e4 a16 b
    \break
    \grd c16 e A8 a16 b \grd c16 A e8 a16 b
    \grg c16[ A \hdblc c d32 c b8] \grg e8 a\fermata e
    \dblf f8. e16 A8 \hdblc c8. d32 c b8
    \grd c16 b \grG a4 ~ a \markDCalFine
  }
}

musicB = {
  \common

  % Part 1
  \repeat volta 2 {
    \grg \partial 8 a16 b
    \grd a8 e16 d \gre a8 \grg a16 e \grg b8 \grd c
    \grg d16 a d8 \gre c \grg a16 e A g \grA c8
    \grg d16 c \grG a8 e16 f \grg a16 e d8 \gre c
    \grg c16 b \grG a8 e \grd c8 \grG a \grg a16 b
    \break
    \grd a8 e16 d \gre a8 \grg a16 e \grg b8 \grd c
    \grg d16 a d8 \gre c \grg a16 e A g \grA c8
    \grg d16 b \grG a8 e16 f \grg a4 G8
    \grg e4 \thrwd d8 \gre c4 \markFine
  }
  \break

  % Part 2
  \repeat volta 2 {
    \grg a16 b
    \grd c4 \thrwd d8 \gre b4 \grg f16 e
    \grg a16 \grd c \grg f8 a \grd c4 \grg a16 b
    \grg d16 c \grG a8 e16 f \grg a16 e d8 \gre c
    \grg c16 b \grG a8 e \grd c8 \grG a \grg a16 b
    \break
    \grd c4 \thrwd d8 \gre b4 \grg f16 e
    \grg a16 \grd c \grg f8 a \grd c4 \grg a16 b
    \grg d16 b \grG a8 e16 f \grg a4 G8
    \grg e4 \thrwd d8 \gre c4
  }
  \break

  % Part 3
  \repeat volta 2 {
    \grg a16 b
    \grd c16 e A8 a16 b \grd c16 A e8 a16 b
    \grg c16[ A \hdblc c d32 c b8] \grg e8 a\fermata e
    \grg d16 c \grG a8 e16 f \grg a16 e d8 \gre c
    \grg c16 b \grG a8 e \grd c8 \grG a \grg a16 b
    \break
    \grd c16 e A8 a16 b \grd c16 A e8 a16 b
    \grg c16[ A \hdblc c d32 c b8] \grg e8 a\fermata e
    \grg d16 b \grG a8 e16 f \grg a4 G8
    \grg e4 \thrwd d8 \gre c4 \markDCalFine
  }
}

\score {
  \new StaffGroup <<
    \new Staff \musicA
    \new Staff \musicB
  >>

  \header {
    meter = "Slow Air"
    title = "Ochil Hills"
    composer = "D. Siegel"
  }

}
