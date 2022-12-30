common = {
  \bagpipeKey
  \marchTime
}

bombarde = {
  \common

  \partial 8
  \repeat volta 2 {
    b16  c
    d16(\prall c) d b         c( a) b c
    d16(\prall c) d b         c( a) b c
    |
    e16(\prall c) d b         c( a) b c
    d16(\prall c) d b         c( a) c e
    |
    g4                        g16( f) g B
    A16( g) f e               d(\prall c) d e
    | \break
    \grace s32
    a16( d) d(\prall c)       d( a) d f
    A16( g) f e               d(\prall c) d e
    |
    c8 c16( b)                c( a)  c e
    A16( g) f e               d(\prall c) d e
    |
    b4                        c16 e c(\prall a)
    c16 e c(\prall a)         b d b(\prall G)
    |
    \time 3/4
    \pgrace{s32}
    b8 e                      a4.
  }
  \break

  \repeat volta 2 {
    \grace s32
    e8
    \common
    \pgrace{s32*2}
    A8 e                      c d16 e
    f(\prall e) d c           b8. c16
    |
    d16 e d(\prall c)         b8 c16 d
    e16(\prall d) c b         a a c f
    |
    A8 e                      c d16 e
    f(\prall e) d c           b8. c16
    |
    \time 5/4
    \grace s32*3
    d16 c d e                 f e c a
    e16 d b G                 a4.
  }
}

pipes = {
  \common

  \partial 8
  \repeat volta 2 {
    b16 c
    \dbld d16 c \grg d b      \grg c \grd a \grg b c
    \dbld d16 c \grg d b      \grg c \grd a \grg b c
    |
    \dble e16 c \grg d b      \grg c \grd a \grg b c
    \dbld d16 c \grg d b      \grg c \grd a \grg c e
    |
    \hdblg g4                 \grA g16 f g e
    A g16 \grA f e            \grg d c \grg d e
    | \break
    \grg a16[ d \dbld d c]    \grg d a \grg d f
    A16 g \grg f e            \grg d c \grg d e
    |
    \shakec c8 \grg c16 b     \grg c a \grg c e
    A16 g \grA f e            \grg d c \grg d e
    |
    \slurb b4                 \grg c16 e \grg c \grd a
    \grg c16 e \grg c \grd a  \grg b d \grg b \grd G
    |
    \time 3/4
    \grg b8[ \dble e]         \birl a4.
  }
  \break

  \repeat volta 2 {
    \grg e8
    \common
    \dblA A8 e16 A            \dblc c8 d16 e
    \grg f e \grg d c         \slurb b8. c16
    |
    \grg d16 e \grg d c       \dblb b8 c16 d
    \grg e16 d \grg c b       \grG a8 c16 f
    |
    \dblA A8 e16 A            \dblc c8 d16 e
    \grg f e \grg d c         \slurb b8. c16
    |
    \time 5/4
    \dbld d16 c \grg d e      \grg f e \grg c \grd a
    \grg e16 d \grg b \grd G  \grg a4.
  }
}

\score {

  \new StaffGroup <<
    \new Staff \bombarde
    \new Staff \pipes
  >>

  \header {
    title = "Pontevedra"
    composer = "Trad. Galician"
    arranger = "Carlos Nuñes"
  }

}
