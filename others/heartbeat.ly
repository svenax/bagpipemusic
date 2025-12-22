common = {
  \bagpipeKey
}

musicA = {
  \common

  \time 7/8

  \repeat volta 2 {
    \grg e8[ A \grg A] c[ e] \grg d[ f]
    \grg e[ g \grf g] e[ g] \dblA A4
    \grg e8[ A \grg A] c[ e] \grg d[ f]
    \grg e[ g \grf g] e[ g] \dblA A4
    \break
    \time 5/8
    \grg A4 f8.[ \grg d16 f8]
    \grg f4 e8.[ \grg c16 e8]
    \dblg g4 f8.[ \grg e16 f8]
    \time 3/8 \dble e4 A8
    \break
    \time 5/8
    \grg A4 f8.[ \grg d16 f8]
    \grg f4 e8.[ \grg c16 e8]
    \dblg g4 f8.[ \grg e16 f8]
    \time 3/8 \dblA A4.
  }
  \break

  \time 7/8
  \grg e8[ A \grg A] c[ e] \grg d[ f]
  \grg e[ g \grf g] e[ g] \dblA A4
  \section
  \cadenzaOn
  g32[ f e d c b a16]
  \cadenzaOff
  \fine
}

musicB = {
  \common

  \repeat volta 2 {
    \grg a4. c4 d
    \grg a4. c4 d
    \grg a4. c4 d
    \grg a4. c4 d
    \break
    \time 5/8
    \grg f4 d8.[ \grg d16 f8]
    \grg d4 c8.[ \grg c16 e8]
    \dble e4 d8.[ \grg e16 f8]
    \time 3/8 \dblc c4 A8
    \break
    \time 5/8
    \grg f4 d8.[ \grg d16 f8]
    \grg d4 c8.[ \grg c16 e8]
    \dble e4 d8.[ \grg e16 f8]
    \time 3/8 \dblA A4.
  }
  \break

  \time 7/8
  \grg e8[ A \grg A] c[ e] \grg d[ f]
  \grg e[ g \grf g] e[ g] \dblA A4
  \section
  \cadenzaOn
  g32[ f e d c b a16]
  \cadenzaOff
  \fine
}

\score {

  \header {
    title = "The Heartbeat"
    subtitle = "Helhjärtat"
    arranger = "Arr. MPD"
  }

  \new StaffGroup <<
    \new Staff \musicA
    \new Staff \musicB
  >>

}
