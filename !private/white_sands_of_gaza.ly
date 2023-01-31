common = {
  \bagpipeKey
  \time 3/4
  \quarterBeaming
}

musicA = {
  \common

  % Part 1
  \partial 4
  \repeat volta 2 {
    A8. e16
    \grg f4. A16 f \grg e8 f
    e16 \grg d ~ d4. \slurd d8 a
    \dblb b4. G8 \grg a8. \grd b16
    \grg a2 f4
    \break
    \slure e4. b8 \grg e g
    f16 \grg e ~ e4. \thrwd d8 b
    \dblc c4. a8 \grg b8. c16
    \thrwd d4. a8
  }
  \break

  % Part 2
  \repeat volta 2 {
    \grg f8. g16
    \dblA A4. d16 e \grg f8 A
    \hdblf f16 e d4. \dblg g8 b
    \grg a4. b8 \grg d16 f8.
    \dble e2 \grg f8. g16
    \break
    \dblA A4. a8 \grd c e
    \dblg g4. a8 \grg b16 d8.
    \grg f4. e8 \thrwd d c
    \thrwd d4. a8
  }
  \break

  % Part 3
  \repeat volta 2 {
    \grg d8. b16
    \grg a4. \thrwd d8 \grg f16 e d8
    \grg b8 \thrwd d4. \slurd d8 a
    \dblb b4. a8 \grg b16 d8.
    \dble e2 \grg f8. g16
    \break
    \dblA A4. a8 \grd c e
    \dblg g4. a8 \grg b16 d8.
    \grg f4. e8 \thrwd d c
    \thrwd d4. a8
  }
  \break

  % Part 4
  \repeat volta 2 {
    \grg f16 g A8
    \grg A4. \grg A8 f16 g A8
    \thrwd d4. e8 \grg f A
    \grf g4. f8 \dblg g16 f e8
    \slurb b4. a8 \grg d16 f8.
    \break
    \dble e4. b8 \grg e g
    f16 \grg e ~ e4. \thrwd d8 b
    \dblc c4. a8 \grg b8. c16
    \alternative {
      { \thrwd d4. a8 }
      { \thrwd d2 }
    }
  }
  \fine
}

musicB = {
  \common

  % Part 1
  \partial 4
  \repeat volta 2 {
    a8. c16
    \grg d4 a8 f16 d \grg c8 d
    \grg c16 \grd a ~ a4 G8 \grg b c
    \grg G4 d8 b \grg c4|
    \thrwd d4 \gre c d
    \break
    \grs2 \grg c4 a8 G \grg c e
    d16 \grg c ~ c4 a8 \grd c G
    \grg a4 e8 c \grg d8. e16
    \grg a4 \thrwd d
  }
  \break

  % Part 2
  \repeat volta 2 {
    \grg f8. g16
    \dblA A4. d16 e \grg f8 A
    \hdblf f16 e d4. \dblg g8 b
    \grg a4. b8 \grg d16 f8.
    \dble e4. c8 \grg d8. e16
    \break
    \grs1 \grg f4. c8 \grg a \grd c
    \grg e4 c8 d \grg G16 \grd b8.
    \thrwd d4 a8 e b a
    \grg a4 \thrwd d
  }
  \break

  % Part 3
  \repeat volta 2 {
    \grg d8. b16
    \grg a4. \thrwd d8 \grg f16 e d8
    \grg b8 \thrwd d4. \slurd d8 a
    \dblb b4. a8 \grg b16 d8.
    \dble e4. c8 \grg d8. e16
    \break
    \grs1 \grg f4. c8 \grg a \grd c
    \grg e4 c8 d \grg G16 \grd b8.
    \thrwd d4 a8 e b a
    \grg a4 \thrwd d
  }
  \break

  % Part 4
  \repeat volta 2 {
    \grg f16 g A8
    \grg A8 a \grg c e \grg b16 c d8
    \grg b G \grg b c \grg d f
    \grf g8 b \grG a d \grg e16 d c8
    \grg G4 b8 c \grg b16 d8.
    \break
    \grs2 \grg c4 a8 G \grg c e
    d16 \grg c ~ c4 a8 \grd b G
    \grg a4 e8 c \grg d8. e16
    \alternative {
      { \grs2 \grg a4. e8 }
      { \grs2 \grg a2 }
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
    meter = "Trio for Highland Bagpipe"
    title = "The White Sands of Gaza"
    composer = "D. Siegel 2009, Haifa, Israel"
  }
}
