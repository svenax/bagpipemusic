common = {
  \bagpipeKey
  \time 3/4
  \quarterBeaming
}

musicA = {
  \common

  \partial 4
  \grg a8. d16
  \slurd d2 \grg f8[ e32 d16.]
  \grg f2 \grg f8 e
  \thrwd d2 \grg b4
  \grG a2 \grg a8. d16
  \slurd d2 \grg f8[ e32 d16.]
  \grg f2 \grg e8. f16
  \dblA A2 \grg A4
  \grg A2 f8. A16
  \break

  \grg A2 \hdblf f8[ e32 d16.]
  \grg f2 \grg f8 e
  \thrwd d2 \grg b4
  \grG a2 \grg a8. d16
  \slurd d2 \grg f8[ e32 d16.]
  \grg f2 e4
  \thrwd d4 c b
  \grG a2\fermata
  \fine
}

musicB = {
  \common

  \partial 4
  \grg a8. d16
  \grg f2 a4
  \grg d2 \dbld d8. c16
  \grg b2 \grg G4
  \grg a2 \grg a8. d16
  \grg f2 \grg f8[ e32 d16.]
  \slurd d2 \grg c8. d16
  \grg f4 e b
  \dblA A2 f8. A16
  \break

  \grs1 a8. d16 \grg f8. A16 f8[ e32 d16.]
  \slurd d4. a8 \dbld d8. c16
  \grg b4. d8 \grA g-flat8. d16
  \grg f2 \grg a8. d16
  \grg f2 \grg f8[ e32 d16.]
  \slurd d4 \grg c e
  \grA g-flat4 f e
  f8 e f4\fermata
  \fine
}

musicC = {
  \common

  \partial 4
  \grg a4
  d2 A4
  \hdblf f2 \grg b8. a16
  \gre G4. \grg b8 d4
  \grg b16 \grG a8. ~ a4 \grg a
  d2 A4
  f4 d \grg c8. d16
  \grg b2 f4
  \dble e2 \grg a4
  \break

  \grs1 d2 A4
  \hdblf f2 \grg b8. a16
  \gre G4. \grg b8 d4
  \grg b16 \grG a8. ~ a4 \grg a
  d2 A4
  \hdblf f4 e a
  \grA g-flat4 f e
  \thrwd d2\fermata
  \fine
}

\score {

  \new StaffGroup <<
    \new Staff \musicA
    \new Staff \musicB
    \new Staff \musicC
  >>

  \header {
    meter = "Hymn"
    title = "Amazing Grace"
    arranger = "Trad. arr. MPD"
  }

}
